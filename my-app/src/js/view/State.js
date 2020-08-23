var State = {
    set: function (key, value) {
        localStorage[key] = JSON.stringify(value, replacer);
    },
    get: function (key) {
        return localStorage[key] ? JSON.parse(localStorage[key], reviver) : null;
    }
};

class CharacterState {

    constructor(currentState) {
        this.filters = new Map([['class', new Set()]])
        if (currentState && currentState.filters) {
            this.filters = currentState.filters
        }
    }

    static get() {
        return new CharacterState(State.get('character'))
    }

    store() {
        State.set('character', this)
    }

    addFilter(type, value) {
        if (type === 'class') {
            let classFilters = this.filters.get('class')
            if (classFilters.has(value)) {
                classFilters.delete(value)
            } else {
                classFilters.add(value)
            }
        }

        this.store()
        return this
    }

    clearFilter(type) {
        if (type === 'class') {
            this.filters.get('class').clear()
        }
        this.store()
        return this
    }


}

function replacer(key, value) {
    const originalObject = this[key];
    if (originalObject instanceof Map) {
        return {
            dataType: 'Map',
            value: Array.from(originalObject.entries()), // or with spread: value: [...originalObject]
        };
    } else if (originalObject instanceof Set) {
        return {
            dataType: 'Set',
            value: [...value]
        }
    } else {
        return value;
    }
}
function reviver(key, value) {
    if (typeof value === 'object' && value !== null) {
        if (value.dataType === 'Map') {
            return new Map(value.value);
        } else if (value.dataType === 'Set') {
            return new Set(value.value)
        }
    }
    return value;
}

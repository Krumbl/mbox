from curses import wrapper

def main(screen):
    screen.clear()

    screen.border(0)

    while True:
        ch = screen.getch()
        if ch == ord('q'):
            break

wrapper(main)

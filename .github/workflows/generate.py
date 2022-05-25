from argparse import ArgumentParser

if __name__ == '__main__':
    parser = ArgumentParser()
    parser.add_argument("pool", type=int)
    parser.add_argument("-ns", "--shadow", default=0, type=int)
    args = parser.parse_args()

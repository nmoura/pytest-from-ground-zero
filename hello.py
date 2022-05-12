#!/usr/bin/env python
import fire

# from mylib.fruity import random_fruit
from mylib.wiki import wiki_search


if __name__ == "__main__":
    fire.Fire(wiki_search)
#    print(random_fruit())

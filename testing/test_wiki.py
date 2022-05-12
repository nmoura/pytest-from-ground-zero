from mylib.wiki import wiki_search
import pytest
import time


#@pytest.mark.skip(reason="Test too slow")
def test_wiki_search():
    time.sleep(2)
    assert 'Winning Time: The Rise of the Lakers Dynasty' in wiki_search()


def test_wiki_search2():
    time.sleep(2)
    assert 'Winning Time: The Rise of the Lakers Dynasty' in wiki_search()


def test_wiki_search3():
    time.sleep(2)
    assert 'Winning Time: The Rise of the Lakers Dynasty' in wiki_search()

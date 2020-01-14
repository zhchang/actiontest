from main import hello
def test_hello():
    r = hello()
    assert 'Hello, Actions' in r

from main import main


def test_main_returns_hello_world(capsys):
    main()
    assert capsys.readouterr().out == "Hello, world!\n"

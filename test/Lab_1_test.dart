import 'package:dart_application_1/ChessBoard.dart';
import 'package:test/test.dart';

void main() {
  var board_4q = ChessBoard(4);
  board_4q.Recursion(0);
  test('solve for 4 queens', () {
    expect(board_4q.count, 2);
  });

  var board_5q = ChessBoard(5);
  board_5q.Recursion(0);
  test('solve for 5 queens', () {
    expect(board_5q.count, 10);
  });
  var board_6q = ChessBoard(6);
  board_6q.Recursion(0);
  test('solve for 6 queens', () {
    expect(board_6q.count, 4);
  });
  var board_7q = ChessBoard(7);
  board_7q.Recursion(0);
  test('solve for 7 queens', () {
    expect(board_7q.count, 40);
  });
  var board_8q = ChessBoard(8);
  board_8q.Recursion(0);
  test('solve for 8 queens', () {
    expect(board_8q.count, 92);
  });

  var board_9q = ChessBoard(9);
  board_9q.Recursion(0);
  test('solve for 9 queens', () {
    expect(board_9q.count, 352);
  });

  var board_10q = ChessBoard(10);
  board_10q.Recursion(0);
  test('solve for 10 queens', () {
    expect(board_10q.count, 724);
  });
}

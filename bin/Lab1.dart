// ignore_for_file: file_names

import 'package:dart_application_1/ChessBoard.dart' as chess_board;

void main() {
  int? boardSize = 9;
  var board = chess_board.ChessBoard(boardSize);

  board.Recursion(0);
  print(board.count);
}

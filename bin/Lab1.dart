// ignore_for_file: file_names

import 'package:dart_application_1/ChessBoard.dart' as chess_board;

void main() {
  int? boardSize = 8;
  var board = chess_board.ChessBoard(boardSize);
  board.Solve();
  for (int i = 0; i < board.count; i++) {
    print("solution number ${i + 1}");
    for (int row = 0; row < boardSize; row++) {
      print(board.solutions?[i][row]);
    }
  }
}

part of 'export_cubit.dart';

sealed class ExportState extends Equatable {
  const ExportState();

  @override
  List<Object> get props => [];
}

final class ExportInitial extends ExportState {}

class ExportLoading extends ExportState {}

class ExportSuccess extends ExportState {
  final String filePath;

  const ExportSuccess({required this.filePath});

  @override
  List<Object> get props => [filePath];
}

class ExportError extends ExportState {
  final String message;

  const ExportError({required this.message});

  @override
  List<Object> get props => [message];
}

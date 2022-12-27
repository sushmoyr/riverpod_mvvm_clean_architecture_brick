/// You can create your global, base usecases here

/// Base UseCase
abstract class UseCase<Input, Output> {
  Output call(Input input);
}

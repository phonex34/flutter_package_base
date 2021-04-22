// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'network_exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NetworkExceptionsTearOff {
  const _$NetworkExceptionsTearOff();

// ignore: unused_element
  UnauthorisedRequest unauthorisedRequest() {
    return const UnauthorisedRequest();
  }

// ignore: unused_element
  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

// ignore: unused_element
  InvalidateError invalidateError(dynamic error) {
    return InvalidateError(
      error,
    );
  }

// ignore: unused_element
  ServerExceptionError serverExceptionError(int code, String message) {
    return ServerExceptionError(
      code,
      message,
    );
  }

// ignore: unused_element
  DefaultError defaultError() {
    return const DefaultError();
  }
}

/// @nodoc
// ignore: unused_element
const $NetworkExceptions = _$NetworkExceptionsTearOff();

/// @nodoc
mixin _$NetworkExceptions {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unauthorisedRequest(),
    @required TResult noInternetConnection(),
    @required TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    @required TResult defaultError(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unauthorisedRequest(),
    TResult noInternetConnection(),
    TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    TResult defaultError(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult invalidateError(InvalidateError value),
    @required TResult serverExceptionError(ServerExceptionError value),
    @required TResult defaultError(DefaultError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult invalidateError(InvalidateError value),
    TResult serverExceptionError(ServerExceptionError value),
    TResult defaultError(DefaultError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NetworkExceptionsCopyWith<$Res> {
  factory $NetworkExceptionsCopyWith(
          NetworkExceptions value, $Res Function(NetworkExceptions) then) =
      _$NetworkExceptionsCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkExceptionsCopyWithImpl<$Res>
    implements $NetworkExceptionsCopyWith<$Res> {
  _$NetworkExceptionsCopyWithImpl(this._value, this._then);

  final NetworkExceptions _value;
  // ignore: unused_field
  final $Res Function(NetworkExceptions) _then;
}

/// @nodoc
abstract class $UnauthorisedRequestCopyWith<$Res> {
  factory $UnauthorisedRequestCopyWith(
          UnauthorisedRequest value, $Res Function(UnauthorisedRequest) then) =
      _$UnauthorisedRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnauthorisedRequestCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $UnauthorisedRequestCopyWith<$Res> {
  _$UnauthorisedRequestCopyWithImpl(
      UnauthorisedRequest _value, $Res Function(UnauthorisedRequest) _then)
      : super(_value, (v) => _then(v as UnauthorisedRequest));

  @override
  UnauthorisedRequest get _value => super._value as UnauthorisedRequest;
}

/// @nodoc
class _$UnauthorisedRequest implements UnauthorisedRequest {
  const _$UnauthorisedRequest();

  @override
  String toString() {
    return 'NetworkExceptions.unauthorisedRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnauthorisedRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unauthorisedRequest(),
    @required TResult noInternetConnection(),
    @required TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    @required TResult defaultError(),
  }) {
    assert(unauthorisedRequest != null);
    assert(noInternetConnection != null);
    assert(invalidateError != null);

    assert(defaultError != null);
    return unauthorisedRequest();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unauthorisedRequest(),
    TResult noInternetConnection(),
    TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    TResult defaultError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthorisedRequest != null) {
      return unauthorisedRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult invalidateError(InvalidateError value),
    @required TResult serverExceptionError(ServerExceptionError value),
    @required TResult defaultError(DefaultError value),
  }) {
    assert(unauthorisedRequest != null);
    assert(noInternetConnection != null);
    assert(invalidateError != null);

    assert(defaultError != null);
    return unauthorisedRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult invalidateError(InvalidateError value),
    TResult serverExceptionError(ServerExceptionError value),
    TResult defaultError(DefaultError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthorisedRequest != null) {
      return unauthorisedRequest(this);
    }
    return orElse();
  }
}

abstract class UnauthorisedRequest implements NetworkExceptions {
  const factory UnauthorisedRequest() = _$UnauthorisedRequest;
}

/// @nodoc
abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value,
          $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoInternetConnectionCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(
      NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

/// @nodoc
class _$NoInternetConnection implements NoInternetConnection {
  const _$NoInternetConnection();

  @override
  String toString() {
    return 'NetworkExceptions.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unauthorisedRequest(),
    @required TResult noInternetConnection(),
    @required TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    @required TResult defaultError(),
  }) {
    assert(unauthorisedRequest != null);
    assert(noInternetConnection != null);
    assert(invalidateError != null);

    assert(defaultError != null);
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unauthorisedRequest(),
    TResult noInternetConnection(),
    TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    TResult defaultError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult invalidateError(InvalidateError value),
    @required TResult serverExceptionError(ServerExceptionError value),
    @required TResult defaultError(DefaultError value),
  }) {
    assert(unauthorisedRequest != null);
    assert(noInternetConnection != null);
    assert(invalidateError != null);

    assert(defaultError != null);
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult invalidateError(InvalidateError value),
    TResult serverExceptionError(ServerExceptionError value),
    TResult defaultError(DefaultError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements NetworkExceptions {
  const factory NoInternetConnection() = _$NoInternetConnection;
}

/// @nodoc
abstract class $InvalidateErrorCopyWith<$Res> {
  factory $InvalidateErrorCopyWith(
          InvalidateError value, $Res Function(InvalidateError) then) =
      _$InvalidateErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$InvalidateErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $InvalidateErrorCopyWith<$Res> {
  _$InvalidateErrorCopyWithImpl(
      InvalidateError _value, $Res Function(InvalidateError) _then)
      : super(_value, (v) => _then(v as InvalidateError));

  @override
  InvalidateError get _value => super._value as InvalidateError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(InvalidateError(
      error == freezed ? _value.error : error as dynamic,
    ));
  }
}

/// @nodoc
class _$InvalidateError implements InvalidateError {
  const _$InvalidateError(this.error) : assert(error != null);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'NetworkExceptions.invalidateError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $InvalidateErrorCopyWith<InvalidateError> get copyWith =>
      _$InvalidateErrorCopyWithImpl<InvalidateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unauthorisedRequest(),
    @required TResult noInternetConnection(),
    @required TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    @required TResult defaultError(),
  }) {
    assert(unauthorisedRequest != null);
    assert(noInternetConnection != null);
    assert(invalidateError != null);

    assert(defaultError != null);
    return invalidateError(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unauthorisedRequest(),
    TResult noInternetConnection(),
    TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    TResult defaultError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidateError != null) {
      return invalidateError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult invalidateError(InvalidateError value),
    @required TResult serverExceptionError(ServerExceptionError value),
    @required TResult defaultError(DefaultError value),
  }) {
    assert(unauthorisedRequest != null);
    assert(noInternetConnection != null);
    assert(invalidateError != null);

    assert(defaultError != null);
    return invalidateError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult invalidateError(InvalidateError value),
    TResult serverExceptionError(ServerExceptionError value),
    TResult defaultError(DefaultError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidateError != null) {
      return invalidateError(this);
    }
    return orElse();
  }
}

abstract class InvalidateError implements NetworkExceptions {
  const factory InvalidateError(dynamic error) = _$InvalidateError;

  dynamic get error;
  @JsonKey(ignore: true)
  $InvalidateErrorCopyWith<InvalidateError> get copyWith;
}

/// @nodoc
abstract class $ServerExceptionErrorCopyWith<$Res> {
  factory $ServerExceptionErrorCopyWith(ServerExceptionError value,
          $Res Function(ServerExceptionError) then) =
      _$ServerExceptionErrorCopyWithImpl<$Res>;
  $Res call({int code, String message});
}

/// @nodoc
class _$ServerExceptionErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $ServerExceptionErrorCopyWith<$Res> {
  _$ServerExceptionErrorCopyWithImpl(
      ServerExceptionError _value, $Res Function(ServerExceptionError) _then)
      : super(_value, (v) => _then(v as ServerExceptionError));

  @override
  ServerExceptionError get _value => super._value as ServerExceptionError;

  @override
  $Res call({
    Object code = freezed,
    Object message = freezed,
  }) {
    return _then(ServerExceptionError(
      code == freezed ? _value.code : code as int,
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$ServerExceptionError implements ServerExceptionError {
  const _$ServerExceptionError(this.code, this.message)
      : assert(code != null),
        assert(message != null);

  @override
  final int code;
  @override
  final String message;

  @override
  String toString() {
    return 'NetworkExceptions.serverExceptionError(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerExceptionError &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ServerExceptionErrorCopyWith<ServerExceptionError> get copyWith =>
      _$ServerExceptionErrorCopyWithImpl<ServerExceptionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unauthorisedRequest(),
    @required TResult noInternetConnection(),
    @required TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    @required TResult defaultError(),
  }) {
    assert(unauthorisedRequest != null);
    assert(noInternetConnection != null);
    assert(invalidateError != null);

    assert(defaultError != null);
    return serverExceptionError(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unauthorisedRequest(),
    TResult noInternetConnection(),
    TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    TResult defaultError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverExceptionError != null) {
      return serverExceptionError(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult invalidateError(InvalidateError value),
    @required TResult serverExceptionError(ServerExceptionError value),
    @required TResult defaultError(DefaultError value),
  }) {
    assert(unauthorisedRequest != null);
    assert(noInternetConnection != null);
    assert(invalidateError != null);

    assert(defaultError != null);
    return serverExceptionError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult invalidateError(InvalidateError value),
    TResult serverExceptionError(ServerExceptionError value),
    TResult defaultError(DefaultError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverExceptionError != null) {
      return serverExceptionError(this);
    }
    return orElse();
  }
}

abstract class ServerExceptionError implements NetworkExceptions {
  const factory ServerExceptionError(int code, String message) =
      _$ServerExceptionError;

  int get code;
  String get message;
  @JsonKey(ignore: true)
  $ServerExceptionErrorCopyWith<ServerExceptionError> get copyWith;
}

/// @nodoc
abstract class $DefaultErrorCopyWith<$Res> {
  factory $DefaultErrorCopyWith(
          DefaultError value, $Res Function(DefaultError) then) =
      _$DefaultErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$DefaultErrorCopyWithImpl<$Res>
    extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $DefaultErrorCopyWith<$Res> {
  _$DefaultErrorCopyWithImpl(
      DefaultError _value, $Res Function(DefaultError) _then)
      : super(_value, (v) => _then(v as DefaultError));

  @override
  DefaultError get _value => super._value as DefaultError;
}

/// @nodoc
class _$DefaultError implements DefaultError {
  const _$DefaultError();

  @override
  String toString() {
    return 'NetworkExceptions.defaultError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DefaultError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unauthorisedRequest(),
    @required TResult noInternetConnection(),
    @required TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    @required TResult defaultError(),
  }) {
    assert(unauthorisedRequest != null);
    assert(noInternetConnection != null);
    assert(invalidateError != null);

    assert(defaultError != null);
    return defaultError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unauthorisedRequest(),
    TResult noInternetConnection(),
    TResult invalidateError(dynamic error),
    TResult serverExceptionError(int code, String message),
    TResult defaultError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultError != null) {
      return defaultError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unauthorisedRequest(UnauthorisedRequest value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult invalidateError(InvalidateError value),
    @required TResult serverExceptionError(ServerExceptionError value),
    @required TResult defaultError(DefaultError value),
  }) {
    assert(unauthorisedRequest != null);
    assert(noInternetConnection != null);
    assert(invalidateError != null);

    assert(defaultError != null);
    return defaultError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unauthorisedRequest(UnauthorisedRequest value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult invalidateError(InvalidateError value),
    TResult serverExceptionError(ServerExceptionError value),
    TResult defaultError(DefaultError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultError != null) {
      return defaultError(this);
    }
    return orElse();
  }
}

abstract class DefaultError implements NetworkExceptions {
  const factory DefaultError() = _$DefaultError;
}

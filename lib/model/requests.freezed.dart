// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'requests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CompletionRequest {
  String get prompt => throw _privateConstructorUsedError;
  int get maxTokens => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  int? get temperature => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompletionRequestCopyWith<CompletionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionRequestCopyWith<$Res> {
  factory $CompletionRequestCopyWith(
          CompletionRequest value, $Res Function(CompletionRequest) then) =
      _$CompletionRequestCopyWithImpl<$Res, CompletionRequest>;
  @useResult
  $Res call({String prompt, int maxTokens, String? model, int? temperature});
}

/// @nodoc
class _$CompletionRequestCopyWithImpl<$Res, $Val extends CompletionRequest>
    implements $CompletionRequestCopyWith<$Res> {
  _$CompletionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? maxTokens = null,
    Object? model = freezed,
    Object? temperature = freezed,
  }) {
    return _then(_value.copyWith(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      maxTokens: null == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompletionRequestCopyWith<$Res>
    implements $CompletionRequestCopyWith<$Res> {
  factory _$$_CompletionRequestCopyWith(_$_CompletionRequest value,
          $Res Function(_$_CompletionRequest) then) =
      __$$_CompletionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String prompt, int maxTokens, String? model, int? temperature});
}

/// @nodoc
class __$$_CompletionRequestCopyWithImpl<$Res>
    extends _$CompletionRequestCopyWithImpl<$Res, _$_CompletionRequest>
    implements _$$_CompletionRequestCopyWith<$Res> {
  __$$_CompletionRequestCopyWithImpl(
      _$_CompletionRequest _value, $Res Function(_$_CompletionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? maxTokens = null,
    Object? model = freezed,
    Object? temperature = freezed,
  }) {
    return _then(_$_CompletionRequest(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      maxTokens: null == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_CompletionRequest implements _CompletionRequest {
  const _$_CompletionRequest(
      {required this.prompt,
      required this.maxTokens,
      this.model,
      this.temperature});

  @override
  final String prompt;
  @override
  final int maxTokens;
  @override
  final String? model;
  @override
  final int? temperature;

  @override
  String toString() {
    return 'CompletionRequest(prompt: $prompt, maxTokens: $maxTokens, model: $model, temperature: $temperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompletionRequest &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.maxTokens, maxTokens) ||
                other.maxTokens == maxTokens) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, prompt, maxTokens, model, temperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompletionRequestCopyWith<_$_CompletionRequest> get copyWith =>
      __$$_CompletionRequestCopyWithImpl<_$_CompletionRequest>(
          this, _$identity);
}

abstract class _CompletionRequest implements CompletionRequest {
  const factory _CompletionRequest(
      {required final String prompt,
      required final int maxTokens,
      final String? model,
      final int? temperature}) = _$_CompletionRequest;

  @override
  String get prompt;
  @override
  int get maxTokens;
  @override
  String? get model;
  @override
  int? get temperature;
  @override
  @JsonKey(ignore: true)
  _$$_CompletionRequestCopyWith<_$_CompletionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditRequest {
  String get instruction => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  String? get input => throw _privateConstructorUsedError;
  int? get n => throw _privateConstructorUsedError;
  double? get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_p')
  double? get topP => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditRequestCopyWith<EditRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditRequestCopyWith<$Res> {
  factory $EditRequestCopyWith(
          EditRequest value, $Res Function(EditRequest) then) =
      _$EditRequestCopyWithImpl<$Res, EditRequest>;
  @useResult
  $Res call(
      {String instruction,
      String? model,
      String? input,
      int? n,
      double? temperature,
      @JsonKey(name: 'top_p') double? topP});
}

/// @nodoc
class _$EditRequestCopyWithImpl<$Res, $Val extends EditRequest>
    implements $EditRequestCopyWith<$Res> {
  _$EditRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instruction = null,
    Object? model = freezed,
    Object? input = freezed,
    Object? n = freezed,
    Object? temperature = freezed,
    Object? topP = freezed,
  }) {
    return _then(_value.copyWith(
      instruction: null == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String?,
      n: freezed == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      topP: freezed == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EditRequestCopyWith<$Res>
    implements $EditRequestCopyWith<$Res> {
  factory _$$_EditRequestCopyWith(
          _$_EditRequest value, $Res Function(_$_EditRequest) then) =
      __$$_EditRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String instruction,
      String? model,
      String? input,
      int? n,
      double? temperature,
      @JsonKey(name: 'top_p') double? topP});
}

/// @nodoc
class __$$_EditRequestCopyWithImpl<$Res>
    extends _$EditRequestCopyWithImpl<$Res, _$_EditRequest>
    implements _$$_EditRequestCopyWith<$Res> {
  __$$_EditRequestCopyWithImpl(
      _$_EditRequest _value, $Res Function(_$_EditRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instruction = null,
    Object? model = freezed,
    Object? input = freezed,
    Object? n = freezed,
    Object? temperature = freezed,
    Object? topP = freezed,
  }) {
    return _then(_$_EditRequest(
      instruction: null == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String?,
      n: freezed == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      topP: freezed == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_EditRequest implements _EditRequest {
  const _$_EditRequest(
      {required this.instruction,
      this.model,
      this.input,
      this.n,
      this.temperature,
      @JsonKey(name: 'top_p') this.topP});

  @override
  final String instruction;
  @override
  final String? model;
  @override
  final String? input;
  @override
  final int? n;
  @override
  final double? temperature;
  @override
  @JsonKey(name: 'top_p')
  final double? topP;

  @override
  String toString() {
    return 'EditRequest(instruction: $instruction, model: $model, input: $input, n: $n, temperature: $temperature, topP: $topP)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditRequest &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.n, n) || other.n == n) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.topP, topP) || other.topP == topP));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, instruction, model, input, n, temperature, topP);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditRequestCopyWith<_$_EditRequest> get copyWith =>
      __$$_EditRequestCopyWithImpl<_$_EditRequest>(this, _$identity);
}

abstract class _EditRequest implements EditRequest {
  const factory _EditRequest(
      {required final String instruction,
      final String? model,
      final String? input,
      final int? n,
      final double? temperature,
      @JsonKey(name: 'top_p') final double? topP}) = _$_EditRequest;

  @override
  String get instruction;
  @override
  String? get model;
  @override
  String? get input;
  @override
  int? get n;
  @override
  double? get temperature;
  @override
  @JsonKey(name: 'top_p')
  double? get topP;
  @override
  @JsonKey(ignore: true)
  _$$_EditRequestCopyWith<_$_EditRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EmbeddingRequest {
  String? get model => throw _privateConstructorUsedError;
  List<String> get input => throw _privateConstructorUsedError;
  String? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmbeddingRequestCopyWith<EmbeddingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddingRequestCopyWith<$Res> {
  factory $EmbeddingRequestCopyWith(
          EmbeddingRequest value, $Res Function(EmbeddingRequest) then) =
      _$EmbeddingRequestCopyWithImpl<$Res, EmbeddingRequest>;
  @useResult
  $Res call({String? model, List<String> input, String? user});
}

/// @nodoc
class _$EmbeddingRequestCopyWithImpl<$Res, $Val extends EmbeddingRequest>
    implements $EmbeddingRequestCopyWith<$Res> {
  _$EmbeddingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? input = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as List<String>,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbeddingRequestCopyWith<$Res>
    implements $EmbeddingRequestCopyWith<$Res> {
  factory _$$_EmbeddingRequestCopyWith(
          _$_EmbeddingRequest value, $Res Function(_$_EmbeddingRequest) then) =
      __$$_EmbeddingRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? model, List<String> input, String? user});
}

/// @nodoc
class __$$_EmbeddingRequestCopyWithImpl<$Res>
    extends _$EmbeddingRequestCopyWithImpl<$Res, _$_EmbeddingRequest>
    implements _$$_EmbeddingRequestCopyWith<$Res> {
  __$$_EmbeddingRequestCopyWithImpl(
      _$_EmbeddingRequest _value, $Res Function(_$_EmbeddingRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? input = null,
    Object? user = freezed,
  }) {
    return _then(_$_EmbeddingRequest(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      input: null == input
          ? _value._input
          : input // ignore: cast_nullable_to_non_nullable
              as List<String>,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_EmbeddingRequest implements _EmbeddingRequest {
  const _$_EmbeddingRequest(
      {this.model, required final List<String> input, this.user})
      : _input = input;

  @override
  final String? model;
  final List<String> _input;
  @override
  List<String> get input {
    if (_input is EqualUnmodifiableListView) return _input;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_input);
  }

  @override
  final String? user;

  @override
  String toString() {
    return 'EmbeddingRequest(model: $model, input: $input, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbeddingRequest &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._input, _input) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, model, const DeepCollectionEquality().hash(_input), user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbeddingRequestCopyWith<_$_EmbeddingRequest> get copyWith =>
      __$$_EmbeddingRequestCopyWithImpl<_$_EmbeddingRequest>(this, _$identity);
}

abstract class _EmbeddingRequest implements EmbeddingRequest {
  const factory _EmbeddingRequest(
      {final String? model,
      required final List<String> input,
      final String? user}) = _$_EmbeddingRequest;

  @override
  String? get model;
  @override
  List<String> get input;
  @override
  String? get user;
  @override
  @JsonKey(ignore: true)
  _$$_EmbeddingRequestCopyWith<_$_EmbeddingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FineTuneRequest {
  String get trainingFile => throw _privateConstructorUsedError;
  String? get validationFile => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  int? get nEpochs => throw _privateConstructorUsedError;
  int? get batchSize => throw _privateConstructorUsedError;
  double? get learningRateMultiplier => throw _privateConstructorUsedError;
  double? get promptLossWeight => throw _privateConstructorUsedError;
  bool? get computeClassificationMetrics => throw _privateConstructorUsedError;
  @JsonKey(name: 'classification_n_classes')
  int? get classificationNClasses => throw _privateConstructorUsedError;
  String? get classificationPositiveClass => throw _privateConstructorUsedError;
  List<double>? get classificationBetas => throw _privateConstructorUsedError;
  String? get suffix => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FineTuneRequestCopyWith<FineTuneRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FineTuneRequestCopyWith<$Res> {
  factory $FineTuneRequestCopyWith(
          FineTuneRequest value, $Res Function(FineTuneRequest) then) =
      _$FineTuneRequestCopyWithImpl<$Res, FineTuneRequest>;
  @useResult
  $Res call(
      {String trainingFile,
      String? validationFile,
      String? model,
      int? nEpochs,
      int? batchSize,
      double? learningRateMultiplier,
      double? promptLossWeight,
      bool? computeClassificationMetrics,
      @JsonKey(name: 'classification_n_classes') int? classificationNClasses,
      String? classificationPositiveClass,
      List<double>? classificationBetas,
      String? suffix});
}

/// @nodoc
class _$FineTuneRequestCopyWithImpl<$Res, $Val extends FineTuneRequest>
    implements $FineTuneRequestCopyWith<$Res> {
  _$FineTuneRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trainingFile = null,
    Object? validationFile = freezed,
    Object? model = freezed,
    Object? nEpochs = freezed,
    Object? batchSize = freezed,
    Object? learningRateMultiplier = freezed,
    Object? promptLossWeight = freezed,
    Object? computeClassificationMetrics = freezed,
    Object? classificationNClasses = freezed,
    Object? classificationPositiveClass = freezed,
    Object? classificationBetas = freezed,
    Object? suffix = freezed,
  }) {
    return _then(_value.copyWith(
      trainingFile: null == trainingFile
          ? _value.trainingFile
          : trainingFile // ignore: cast_nullable_to_non_nullable
              as String,
      validationFile: freezed == validationFile
          ? _value.validationFile
          : validationFile // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      nEpochs: freezed == nEpochs
          ? _value.nEpochs
          : nEpochs // ignore: cast_nullable_to_non_nullable
              as int?,
      batchSize: freezed == batchSize
          ? _value.batchSize
          : batchSize // ignore: cast_nullable_to_non_nullable
              as int?,
      learningRateMultiplier: freezed == learningRateMultiplier
          ? _value.learningRateMultiplier
          : learningRateMultiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      promptLossWeight: freezed == promptLossWeight
          ? _value.promptLossWeight
          : promptLossWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      computeClassificationMetrics: freezed == computeClassificationMetrics
          ? _value.computeClassificationMetrics
          : computeClassificationMetrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      classificationNClasses: freezed == classificationNClasses
          ? _value.classificationNClasses
          : classificationNClasses // ignore: cast_nullable_to_non_nullable
              as int?,
      classificationPositiveClass: freezed == classificationPositiveClass
          ? _value.classificationPositiveClass
          : classificationPositiveClass // ignore: cast_nullable_to_non_nullable
              as String?,
      classificationBetas: freezed == classificationBetas
          ? _value.classificationBetas
          : classificationBetas // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FineTuneRequestCopyWith<$Res>
    implements $FineTuneRequestCopyWith<$Res> {
  factory _$$_FineTuneRequestCopyWith(
          _$_FineTuneRequest value, $Res Function(_$_FineTuneRequest) then) =
      __$$_FineTuneRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String trainingFile,
      String? validationFile,
      String? model,
      int? nEpochs,
      int? batchSize,
      double? learningRateMultiplier,
      double? promptLossWeight,
      bool? computeClassificationMetrics,
      @JsonKey(name: 'classification_n_classes') int? classificationNClasses,
      String? classificationPositiveClass,
      List<double>? classificationBetas,
      String? suffix});
}

/// @nodoc
class __$$_FineTuneRequestCopyWithImpl<$Res>
    extends _$FineTuneRequestCopyWithImpl<$Res, _$_FineTuneRequest>
    implements _$$_FineTuneRequestCopyWith<$Res> {
  __$$_FineTuneRequestCopyWithImpl(
      _$_FineTuneRequest _value, $Res Function(_$_FineTuneRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trainingFile = null,
    Object? validationFile = freezed,
    Object? model = freezed,
    Object? nEpochs = freezed,
    Object? batchSize = freezed,
    Object? learningRateMultiplier = freezed,
    Object? promptLossWeight = freezed,
    Object? computeClassificationMetrics = freezed,
    Object? classificationNClasses = freezed,
    Object? classificationPositiveClass = freezed,
    Object? classificationBetas = freezed,
    Object? suffix = freezed,
  }) {
    return _then(_$_FineTuneRequest(
      trainingFile: null == trainingFile
          ? _value.trainingFile
          : trainingFile // ignore: cast_nullable_to_non_nullable
              as String,
      validationFile: freezed == validationFile
          ? _value.validationFile
          : validationFile // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      nEpochs: freezed == nEpochs
          ? _value.nEpochs
          : nEpochs // ignore: cast_nullable_to_non_nullable
              as int?,
      batchSize: freezed == batchSize
          ? _value.batchSize
          : batchSize // ignore: cast_nullable_to_non_nullable
              as int?,
      learningRateMultiplier: freezed == learningRateMultiplier
          ? _value.learningRateMultiplier
          : learningRateMultiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      promptLossWeight: freezed == promptLossWeight
          ? _value.promptLossWeight
          : promptLossWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      computeClassificationMetrics: freezed == computeClassificationMetrics
          ? _value.computeClassificationMetrics
          : computeClassificationMetrics // ignore: cast_nullable_to_non_nullable
              as bool?,
      classificationNClasses: freezed == classificationNClasses
          ? _value.classificationNClasses
          : classificationNClasses // ignore: cast_nullable_to_non_nullable
              as int?,
      classificationPositiveClass: freezed == classificationPositiveClass
          ? _value.classificationPositiveClass
          : classificationPositiveClass // ignore: cast_nullable_to_non_nullable
              as String?,
      classificationBetas: freezed == classificationBetas
          ? _value._classificationBetas
          : classificationBetas // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_FineTuneRequest implements _FineTuneRequest {
  const _$_FineTuneRequest(
      {required this.trainingFile,
      this.validationFile,
      this.model,
      this.nEpochs,
      this.batchSize,
      this.learningRateMultiplier,
      this.promptLossWeight,
      this.computeClassificationMetrics,
      @JsonKey(name: 'classification_n_classes') this.classificationNClasses,
      this.classificationPositiveClass,
      final List<double>? classificationBetas,
      this.suffix})
      : _classificationBetas = classificationBetas;

  @override
  final String trainingFile;
  @override
  final String? validationFile;
  @override
  final String? model;
  @override
  final int? nEpochs;
  @override
  final int? batchSize;
  @override
  final double? learningRateMultiplier;
  @override
  final double? promptLossWeight;
  @override
  final bool? computeClassificationMetrics;
  @override
  @JsonKey(name: 'classification_n_classes')
  final int? classificationNClasses;
  @override
  final String? classificationPositiveClass;
  final List<double>? _classificationBetas;
  @override
  List<double>? get classificationBetas {
    final value = _classificationBetas;
    if (value == null) return null;
    if (_classificationBetas is EqualUnmodifiableListView)
      return _classificationBetas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? suffix;

  @override
  String toString() {
    return 'FineTuneRequest(trainingFile: $trainingFile, validationFile: $validationFile, model: $model, nEpochs: $nEpochs, batchSize: $batchSize, learningRateMultiplier: $learningRateMultiplier, promptLossWeight: $promptLossWeight, computeClassificationMetrics: $computeClassificationMetrics, classificationNClasses: $classificationNClasses, classificationPositiveClass: $classificationPositiveClass, classificationBetas: $classificationBetas, suffix: $suffix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FineTuneRequest &&
            (identical(other.trainingFile, trainingFile) ||
                other.trainingFile == trainingFile) &&
            (identical(other.validationFile, validationFile) ||
                other.validationFile == validationFile) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.nEpochs, nEpochs) || other.nEpochs == nEpochs) &&
            (identical(other.batchSize, batchSize) ||
                other.batchSize == batchSize) &&
            (identical(other.learningRateMultiplier, learningRateMultiplier) ||
                other.learningRateMultiplier == learningRateMultiplier) &&
            (identical(other.promptLossWeight, promptLossWeight) ||
                other.promptLossWeight == promptLossWeight) &&
            (identical(other.computeClassificationMetrics,
                    computeClassificationMetrics) ||
                other.computeClassificationMetrics ==
                    computeClassificationMetrics) &&
            (identical(other.classificationNClasses, classificationNClasses) ||
                other.classificationNClasses == classificationNClasses) &&
            (identical(other.classificationPositiveClass,
                    classificationPositiveClass) ||
                other.classificationPositiveClass ==
                    classificationPositiveClass) &&
            const DeepCollectionEquality()
                .equals(other._classificationBetas, _classificationBetas) &&
            (identical(other.suffix, suffix) || other.suffix == suffix));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      trainingFile,
      validationFile,
      model,
      nEpochs,
      batchSize,
      learningRateMultiplier,
      promptLossWeight,
      computeClassificationMetrics,
      classificationNClasses,
      classificationPositiveClass,
      const DeepCollectionEquality().hash(_classificationBetas),
      suffix);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FineTuneRequestCopyWith<_$_FineTuneRequest> get copyWith =>
      __$$_FineTuneRequestCopyWithImpl<_$_FineTuneRequest>(this, _$identity);
}

abstract class _FineTuneRequest implements FineTuneRequest {
  const factory _FineTuneRequest(
      {required final String trainingFile,
      final String? validationFile,
      final String? model,
      final int? nEpochs,
      final int? batchSize,
      final double? learningRateMultiplier,
      final double? promptLossWeight,
      final bool? computeClassificationMetrics,
      @JsonKey(name: 'classification_n_classes')
          final int? classificationNClasses,
      final String? classificationPositiveClass,
      final List<double>? classificationBetas,
      final String? suffix}) = _$_FineTuneRequest;

  @override
  String get trainingFile;
  @override
  String? get validationFile;
  @override
  String? get model;
  @override
  int? get nEpochs;
  @override
  int? get batchSize;
  @override
  double? get learningRateMultiplier;
  @override
  double? get promptLossWeight;
  @override
  bool? get computeClassificationMetrics;
  @override
  @JsonKey(name: 'classification_n_classes')
  int? get classificationNClasses;
  @override
  String? get classificationPositiveClass;
  @override
  List<double>? get classificationBetas;
  @override
  String? get suffix;
  @override
  @JsonKey(ignore: true)
  _$$_FineTuneRequestCopyWith<_$_FineTuneRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ModerationRequest {
  String get input => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModerationRequestCopyWith<ModerationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationRequestCopyWith<$Res> {
  factory $ModerationRequestCopyWith(
          ModerationRequest value, $Res Function(ModerationRequest) then) =
      _$ModerationRequestCopyWithImpl<$Res, ModerationRequest>;
  @useResult
  $Res call({String input, String? model});
}

/// @nodoc
class _$ModerationRequestCopyWithImpl<$Res, $Val extends ModerationRequest>
    implements $ModerationRequestCopyWith<$Res> {
  _$ModerationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
    Object? model = freezed,
  }) {
    return _then(_value.copyWith(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModerationRequestCopyWith<$Res>
    implements $ModerationRequestCopyWith<$Res> {
  factory _$$_ModerationRequestCopyWith(_$_ModerationRequest value,
          $Res Function(_$_ModerationRequest) then) =
      __$$_ModerationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String input, String? model});
}

/// @nodoc
class __$$_ModerationRequestCopyWithImpl<$Res>
    extends _$ModerationRequestCopyWithImpl<$Res, _$_ModerationRequest>
    implements _$$_ModerationRequestCopyWith<$Res> {
  __$$_ModerationRequestCopyWithImpl(
      _$_ModerationRequest _value, $Res Function(_$_ModerationRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
    Object? model = freezed,
  }) {
    return _then(_$_ModerationRequest(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ModerationRequest implements _ModerationRequest {
  const _$_ModerationRequest({required this.input, this.model});

  @override
  final String input;
  @override
  final String? model;

  @override
  String toString() {
    return 'ModerationRequest(input: $input, model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationRequest &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationRequestCopyWith<_$_ModerationRequest> get copyWith =>
      __$$_ModerationRequestCopyWithImpl<_$_ModerationRequest>(
          this, _$identity);
}

abstract class _ModerationRequest implements ModerationRequest {
  const factory _ModerationRequest(
      {required final String input,
      final String? model}) = _$_ModerationRequest;

  @override
  String get input;
  @override
  String? get model;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationRequestCopyWith<_$_ModerationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
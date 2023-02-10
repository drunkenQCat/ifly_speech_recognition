// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
import 'package:ifly_speech_recognition/src/speech_recognition_entity.dart';
import 'package:ifly_speech_recognition/generated/json/speech_recognition_entity_helper.dart';
import 'package:ifly_speech_recognition/src/speech_recognition_result_entity.dart';
import 'package:ifly_speech_recognition/generated/json/speech_recognition_result_entity_helper.dart';

class JsonConvert<T> {
	T fromJson(Map<String, dynamic> json) {
		return _getFromJson<T>(runtimeType, this, json);
	}

  Map<String, dynamic> toJson() {
		return _getToJson<T>(runtimeType, this);
  }

  static _getFromJson<T>(Type type, data, json) {
		switch (type) {
			case SpeechRecognitionEntity:
				return speechRecognitionEntityFromJson(data as SpeechRecognitionEntity, json) as T;
			case SpeechRecognitionCommon:
				return speechRecognitionCommonFromJson(data as SpeechRecognitionCommon, json) as T;
			case SpeechRecognitionBusiness:
				return speechRecognitionBusinessFromJson(data as SpeechRecognitionBusiness, json) as T;
			case SpeechRecognitionData:
				return speechRecognitionDataFromJson(data as SpeechRecognitionData, json) as T;
			case SpeechRecognitionResultEntity:
				return speechRecognitionResultEntityFromJson(data as SpeechRecognitionResultEntity, json) as T;
			case SpeechRecognitionResultData:
				return speechRecognitionResultDataFromJson(data as SpeechRecognitionResultData, json) as T;
			case SpeechRecognitionResultDataResult:
				return speechRecognitionResultDataResultFromJson(data as SpeechRecognitionResultDataResult, json) as T;
			case SpeechRecognitionResultDataResultWs:
				return speechRecognitionResultDataResultWsFromJson(data as SpeechRecognitionResultDataResultWs, json) as T;
			case SpeechRecognitionResultDataResultWsCw:
				return speechRecognitionResultDataResultWsCwFromJson(data as SpeechRecognitionResultDataResultWsCw, json) as T;    }
		return data as T;
	}

  static _getToJson<T>(Type type, data) {
		switch (type) {
			case SpeechRecognitionEntity:
				return speechRecognitionEntityToJson(data as SpeechRecognitionEntity);
			case SpeechRecognitionCommon:
				return speechRecognitionCommonToJson(data as SpeechRecognitionCommon);
			case SpeechRecognitionBusiness:
				return speechRecognitionBusinessToJson(data as SpeechRecognitionBusiness);
			case SpeechRecognitionData:
				return speechRecognitionDataToJson(data as SpeechRecognitionData);
			case SpeechRecognitionResultEntity:
				return speechRecognitionResultEntityToJson(data as SpeechRecognitionResultEntity);
			case SpeechRecognitionResultData:
				return speechRecognitionResultDataToJson(data as SpeechRecognitionResultData);
			case SpeechRecognitionResultDataResult:
				return speechRecognitionResultDataResultToJson(data as SpeechRecognitionResultDataResult);
			case SpeechRecognitionResultDataResultWs:
				return speechRecognitionResultDataResultWsToJson(data as SpeechRecognitionResultDataResultWs);
			case SpeechRecognitionResultDataResultWsCw:
				return speechRecognitionResultDataResultWsCwToJson(data as SpeechRecognitionResultDataResultWsCw);
			}
			return data as T;
		}
  //Go back to a single instance by type
	static _fromJsonSingle<M>( json) {
		String type = M.toString();
		if(type == (SpeechRecognitionEntity).toString()){
			return SpeechRecognitionEntity().fromJson(json);
		}
		if(type == (SpeechRecognitionCommon).toString()){
			return SpeechRecognitionCommon().fromJson(json);
		}
		if(type == (SpeechRecognitionBusiness).toString()){
			return SpeechRecognitionBusiness().fromJson(json);
		}
		if(type == (SpeechRecognitionData).toString()){
			return SpeechRecognitionData().fromJson(json);
		}
		if(type == (SpeechRecognitionResultEntity).toString()){
			return SpeechRecognitionResultEntity().fromJson(json);
		}
		if(type == (SpeechRecognitionResultData).toString()){
			return SpeechRecognitionResultData().fromJson(json);
		}
		if(type == (SpeechRecognitionResultDataResult).toString()){
			return SpeechRecognitionResultDataResult().fromJson(json);
		}
		if(type == (SpeechRecognitionResultDataResultWs).toString()){
			return SpeechRecognitionResultDataResultWs().fromJson(json);
		}
		if(type == (SpeechRecognitionResultDataResultWsCw).toString()){
			return SpeechRecognitionResultDataResultWsCw().fromJson(json);
		}

		return null;
	}

  //list is returned by type
	static M _getListChildType<M>(List data) {
		if(<SpeechRecognitionEntity>[] is M){
			return data.map<SpeechRecognitionEntity>((e) => SpeechRecognitionEntity().fromJson(e)).toList() as M;
		}
		if(<SpeechRecognitionCommon>[] is M){
			return data.map<SpeechRecognitionCommon>((e) => SpeechRecognitionCommon().fromJson(e)).toList() as M;
		}
		if(<SpeechRecognitionBusiness>[] is M){
			return data.map<SpeechRecognitionBusiness>((e) => SpeechRecognitionBusiness().fromJson(e)).toList() as M;
		}
		if(<SpeechRecognitionData>[] is M){
			return data.map<SpeechRecognitionData>((e) => SpeechRecognitionData().fromJson(e)).toList() as M;
		}
		if(<SpeechRecognitionResultEntity>[] is M){
			return data.map<SpeechRecognitionResultEntity>((e) => SpeechRecognitionResultEntity().fromJson(e)).toList() as M;
		}
		if(<SpeechRecognitionResultData>[] is M){
			return data.map<SpeechRecognitionResultData>((e) => SpeechRecognitionResultData().fromJson(e)).toList() as M;
		}
		if(<SpeechRecognitionResultDataResult>[] is M){
			return data.map<SpeechRecognitionResultDataResult>((e) => SpeechRecognitionResultDataResult().fromJson(e)).toList() as M;
		}
		if(<SpeechRecognitionResultDataResultWs>[] is M){
			return data.map<SpeechRecognitionResultDataResultWs>((e) => SpeechRecognitionResultDataResultWs().fromJson(e)).toList() as M;
		}
		if(<SpeechRecognitionResultDataResultWsCw>[] is M){
			return data.map<SpeechRecognitionResultDataResultWsCw>((e) => SpeechRecognitionResultDataResultWsCw().fromJson(e)).toList() as M;
		}

		throw Exception("not found");
	}

  static M fromJsonAsT<M>(json) {
		if (json is List) {
			return _getListChildType<M>(json);
		} else {
			return _fromJsonSingle<M>(json) as M;
		}
	}
}
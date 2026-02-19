// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ffprobe_json.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      streams: (json['streams'] as List<dynamic>?)
          ?.map((e) => Stream.fromJson(e as Map<String, dynamic>))
          .toList(),
      format: json['format'] == null
          ? null
          : Format.fromJson(json['format'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'streams': instance.streams,
      'format': instance.format,
    };

Stream _$StreamFromJson(Map<String, dynamic> json) => Stream(
      index: (json['index'] as num?)?.toInt(),
      codeName: json['code_name'] as String?,
      codecLongName: json['codec_long_name'] as String?,
      profile: json['profile'] as String?,
      codecType: json['codec_type'] as String?,
      codecTimeBase: json['codec_time_base'] as String?,
      codecTagString: json['codec_tag_string'] as String?,
      codecTag: json['codec_tag'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      codecWidth: (json['codec_width'] as num?)?.toInt(),
      codecHeight: (json['codec_height'] as num?)?.toInt(),
      closedCaptions: (json['closed_captions'] as num?)?.toInt(),
      hasBFrames: (json['has_b_frames'] as num?)?.toInt(),
      pixFmt: json['pix_fmt'] as String?,
      level: (json['level'] as num?)?.toInt(),
      colorRange: json['color_range'] as String?,
      colorSpace: json['color_space'] as String?,
      colorTransfer: json['color_transfer'] as String?,
      colorPrimaries: json['color_primaries'] as String?,
      chromaLocation: json['chroma_location'] as String?,
      refs: (json['refs'] as num?)?.toInt(),
      isAvc: json['is_avc'] as String?,
      nalLengthSize: json['nal_length_size'] as String?,
      rFrameRate: json['r_frame_rate'] as String?,
      avgFrameRate: json['avg_frame_rate'] as String?,
      timeBase: json['time_base'] as String?,
      startPts: (json['start_pts'] as num?)?.toInt(),
      startTime: _durationFromJson(json['start_time'] as String?),
      durationTs: (json['duration_ts'] as num?)?.toInt(),
      duration: _durationFromJson(json['duration'] as String?),
      bitRate: json['bit_rate'] as String?,
      bitsPerRawSample: json['bits_per_raw_sample'] as String?,
      maxBitRate: json['max_bit_rate'] as String?,
      nbFrames: json['nb_frames'] as String?,
      disposition: json['disposition'] == null
          ? null
          : Disposition.fromJson(json['disposition'] as Map<String, dynamic>),
      tags: json['tags'] == null
          ? null
          : Tags.fromJson(json['tags'] as Map<String, dynamic>),
      sampleFmt: json['sample_fmt'] as String?,
      sampleRate: json['sample_rate'] as String?,
      channels: (json['channels'] as num?)?.toInt(),
      channelLayout: json['channel_layout'] as String?,
      bitsPerSample: (json['bits_per_sample'] as num?)?.toInt(),
    );

Map<String, dynamic> _$StreamToJson(Stream instance) => <String, dynamic>{
      'index': instance.index,
      'code_name': instance.codeName,
      'codec_long_name': instance.codecLongName,
      'profile': instance.profile,
      'codec_type': instance.codecType,
      'codec_time_base': instance.codecTimeBase,
      'codec_tag_string': instance.codecTagString,
      'codec_tag': instance.codecTag,
      'width': instance.width,
      'height': instance.height,
      'codec_width': instance.codecWidth,
      'codec_height': instance.codecHeight,
      'closed_captions': instance.closedCaptions,
      'has_b_frames': instance.hasBFrames,
      'pix_fmt': instance.pixFmt,
      'level': instance.level,
      'color_range': instance.colorRange,
      'color_space': instance.colorSpace,
      'color_transfer': instance.colorTransfer,
      'color_primaries': instance.colorPrimaries,
      'chroma_location': instance.chromaLocation,
      'refs': instance.refs,
      'is_avc': instance.isAvc,
      'nal_length_size': instance.nalLengthSize,
      'r_frame_rate': instance.rFrameRate,
      'avg_frame_rate': instance.avgFrameRate,
      'time_base': instance.timeBase,
      'start_pts': instance.startPts,
      'start_time': _durationToJson(instance.startTime),
      'duration_ts': instance.durationTs,
      'duration': _durationToJson(instance.duration),
      'bit_rate': instance.bitRate,
      'bits_per_raw_sample': instance.bitsPerRawSample,
      'max_bit_rate': instance.maxBitRate,
      'nb_frames': instance.nbFrames,
      'disposition': instance.disposition,
      'tags': instance.tags,
      'sample_fmt': instance.sampleFmt,
      'sample_rate': instance.sampleRate,
      'channels': instance.channels,
      'channel_layout': instance.channelLayout,
      'bits_per_sample': instance.bitsPerSample,
    };

Disposition _$DispositionFromJson(Map<String, dynamic> json) => Disposition(
      defaultCount: (json['default'] as num?)?.toInt(),
      dub: (json['dub'] as num?)?.toInt(),
      original: (json['original'] as num?)?.toInt(),
      comment: (json['comment'] as num?)?.toInt(),
      lyrics: (json['lyrics'] as num?)?.toInt(),
      karaoke: (json['karaoke'] as num?)?.toInt(),
      forced: (json['forced'] as num?)?.toInt(),
      hearingImpaired: (json['hearing_impaired'] as num?)?.toInt(),
      visualImpaired: (json['visual_impaired'] as num?)?.toInt(),
      cleanEffects: (json['clean_effects'] as num?)?.toInt(),
      attachedPic: (json['attached_pic'] as num?)?.toInt(),
      timedThumbnails: (json['timed_thumbnails'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DispositionToJson(Disposition instance) =>
    <String, dynamic>{
      'default': instance.defaultCount,
      'dub': instance.dub,
      'original': instance.original,
      'comment': instance.comment,
      'lyrics': instance.lyrics,
      'karaoke': instance.karaoke,
      'forced': instance.forced,
      'hearing_impaired': instance.hearingImpaired,
      'visual_impaired': instance.visualImpaired,
      'clean_effects': instance.cleanEffects,
      'attached_pic': instance.attachedPic,
      'timed_thumbnails': instance.timedThumbnails,
    };

Format _$FormatFromJson(Map<String, dynamic> json) => Format(
      filename: json['filename'] as String?,
      nbStreams: (json['nb_streams'] as num?)?.toInt(),
      nbPrograms: (json['nb_programs'] as num?)?.toInt(),
      formatName: json['format_name'] as String?,
      formatLongName: json['format_long_name'] as String?,
      startTime: _durationFromJson(json['start_time'] as String?),
      duration: _durationFromJson(json['duration'] as String?),
      size: json['size'] as String?,
      bitRate: json['bit_rate'] as String?,
      probeScore: (json['probe_score'] as num?)?.toInt(),
      tags: json['tags'] == null
          ? null
          : Tags.fromJson(json['tags'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FormatToJson(Format instance) => <String, dynamic>{
      'filename': instance.filename,
      'nb_streams': instance.nbStreams,
      'nb_programs': instance.nbPrograms,
      'format_name': instance.formatName,
      'format_long_name': instance.formatLongName,
      'start_time': _durationToJson(instance.startTime),
      'duration': _durationToJson(instance.duration),
      'size': instance.size,
      'bit_rate': instance.bitRate,
      'probe_score': instance.probeScore,
      'tags': instance.tags,
    };

Tags _$TagsFromJson(Map<String, dynamic> json) => Tags(
      majorBrand: json['major_brand'] as String?,
      minorVersion: json['minor_version'] as String?,
      compatibleBrands: json['compatible_brands'] as String?,
      creationTime: json['creation_time'] as String?,
      language: json['language'] as String?,
      handlerName: json['handler_name'] as String?,
      encoder: json['encoder'] as String?,
    );

Map<String, dynamic> _$TagsToJson(Tags instance) => <String, dynamic>{
      'major_brand': instance.majorBrand,
      'minor_version': instance.minorVersion,
      'compatible_brands': instance.compatibleBrands,
      'creation_time': instance.creationTime,
      'language': instance.language,
      'handler_name': instance.handlerName,
      'encoder': instance.encoder,
    };

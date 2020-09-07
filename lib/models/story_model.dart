import 'package:flutter/material.dart';
import 'package:instagram_story/models/user_model.dart';
import 'package:meta/meta.dart';

enum MediaType {
  image,
  video
}

class Story {
  final String url;
  final MediaType media;
  final Duration duration;
  final User user;

  Story({
    this.url,
    this.media,
    this.duration,
    this.user
  });
}
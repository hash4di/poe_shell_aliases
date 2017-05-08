function poe_build_block_bleedsplosion_gladiator() {
  cd $HOME/Downloads || return $?
  if [ ! -d PoE-build-block_bleedsplosion_gladiator ]; then
    mkdir PoE-build-block_bleedsplosion_gladiator || return $?
  fi
  cd PoE-build-block_bleedsplosion_gladiator || return $?

  local poe_trading_videos_download_YOUTUBE_VIDEO_ID
  for poe_trading_videos_download_YOUTUBE_VIDEO_ID in \
    8_p3o_ExReY \

  do
    youtube_download_playlist $poe_trading_videos_download_YOUTUBE_VIDEO_ID || return $?
  done
}


function poe_trading_videos_download() {
  cd $HOME/Downloads || return $?
  if [ ! -d PoE-trading ]; then
    mkdir PoE-trading || return $?
  fi
  cd PoE-trading || return $?

  local poe_trading_videos_download_YOUTUBE_VIDEO_ID
  for poe_trading_videos_download_YOUTUBE_VIDEO_ID in \
    LQtPsFzeN-4 \
    pn7IVk_NNdg \
    eLzswirkq-U \

  do
    youtube_download_playlist $poe_trading_videos_download_YOUTUBE_VIDEO_ID || return $?
  done
}

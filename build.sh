cargo build --release && \
cp ./target/release/zed $DATA_DIR/installation/bin/ || exit 1

if [ -d target/release/WebRTC.framework ] ; then
    cp -R target/release/WebRTC.framework $DATA_DIR/installation/bin/
fi


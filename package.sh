pod install --verbose --no-repo-update &&  \
xcodebuild -workspace STLBGVideo.xcodeproj -scheme STLBGVideo archive -archivePath ./build/STLBGVideo.xcarchive && \
rm -rf ./build/STLBGVideo.ipa && \
xcodebuild -exportArchive -exportFormat ipa -archivePath build/STLBGVideo.xcarchive -exportPath build/STLBGVideo.ipa && \
fir p build/STLBGVideo.ipa -T 2713fc7a920dcf1e937e126fbceae34a

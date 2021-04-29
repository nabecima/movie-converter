for i in ./movies/*.mov;
do
  mov=`basename $i`
  mp4="`basename $i .mov`.mp4"
  ffmpeg -i "./movies/$mov" "./movies/$mp4"
  rm -rf $i
done

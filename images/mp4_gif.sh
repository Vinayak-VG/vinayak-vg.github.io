# ffmpeg -i ganesh-teaser.mp4 -vf "fps=30,scale=480:-1:flags=lanczos" -c:v gif ganesh-teaser.gif
ffmpeg -i gsn_anim_fast.mp4 -vf "fps=30,scale=480:-1:flags=lanczos" -c:v gif gsn_anim.gif
# ffmpeg -i paintscene4d.mov -vf "fps=30,scale=480:-1:flags=lanczos" -c:v gif paintscene4d.gif
# ffmpeg -i photonsplat.mov -vf "fps=30,scale=480:-1:flags=lanczos" -c:v gif photonsplat.gif
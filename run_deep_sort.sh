#python deep_sort_app.py \
#    --sequence_dir=/media/DATA/VAD_datasets/taiwan_sa/testing/frames/000462/ \
#    --detection_file=/media/DATA/VAD_datasets/taiwan_sa/testing/mask_rcnn_detections/000462.npy \
#    --min_confidence=0.3 \
#    --nms_max_overlap=0.5 \
#    --display=True \
#    --output_file=/media/DATA/VAD_datasets/taiwan_sa/testing/deep_sort/000462.txt

#python deep_sort_app.py \
#    --sequence_dir=/home/vad/VAD/Utile/deep_sort/MOT16/test/0z7J7rOpTic_000857/img1/ \
#    --detection_dir=/home/vad/VAD/Utile/deep_sort/resources/detections/MOT16_POI_test/0z7J7rOpTic_000857.npy \
#    --min_confidence=0.3 \
#    --nms_max_overlap=0.5 \
#    --display \
#    --output_dir=/home/vad/VAD/Utile/deep_sort/results/dota.txt \
#    --save_images_dir=/home/vad/VAD/Utile/deep_sort/MOT16/test/0z7J7rOpTic_000857/img2/ \

/home/vad/VAD/DATA/KITTI_Raw/2011_09_29/2011_09_29_drive_0004_sync/image_02/data
python deep_sort_app.py \
    --/home/vad/VAD/DATA/KITTI_Raw/2011_09_29/2011_09_29_drive_0004_sync/image_02/data/ \
    --detection_dir=/home/vad/VAD/Utile/deep_sort/resources/detections/MOT16_POI_test/0z7J7rOpTic_000857.npy \
    --min_confidence=0.3 \
    --nms_max_overlap=0.5 \
    --display \
    --output_dir=/home/vad/VAD/Utile/deep_sort/results/dota.txt \
    --save_images_dir=/home/vad/VAD/Utile/deep_sort/MOT16/test/0z7J7rOpTic_000857/img2/ 
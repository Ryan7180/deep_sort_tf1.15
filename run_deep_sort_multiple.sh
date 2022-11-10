python deep_sort_app.py \
    --sequence_dir=/media/DATA/HEVI_dataset/frames \
    --detection_dir=/media/DATA/HEVI_dataset/maskrcnn_detections_bdd_clear \
    --output_dir=/media/DATA/HEVI_dataset/deep_sort_bdd_may \
    --max_age=10 \
    --min_confidence=0.7 \
    --nms_max_overlap=0.3 \
    # --max_cosine_distance=0.7 \
    #--max_iou_distance=0.9 \
    # --display
#python deep_sort_app.py \
#    --sequence_dir=/media/DATA/VAD_datasets/taiwan_sa/testing/frames \
#    --detection_dir=/media/DATA/VAD_datasets/taiwan_sa/testing/mask_rcnn_detections \
#    --min_confidence=0.3 \
#    --nms_max_overlap=0.3 \
#    --output_dir=/media/DATA/VAD_datasets/taiwan_sa/testing/deep_sort \
   # --display
# python deep_sort_app.py \
#     --sequence_dir=/media/DATA/AnAnAccident_Detection_Dataset/frames \
#     --detection_dir=/media/DATA/AnAnAccident_Detection_Dataset/mask_rcnn_detections_clear \
#     --min_confidence=0.3 \
#     --nms_max_overlap=0.3 \
#     --output_dir=/media/DATA/AnAnAccident_Detection_Dataset/deep_sort \
#     # --display


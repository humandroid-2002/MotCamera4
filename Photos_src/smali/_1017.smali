.class public final L_1017;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateDedupKeyOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1017;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1017;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1002;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_1017;->c:Lyrq;

    .line 13
    .line 14
    const-class v0, L_1001;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_1017;->d:Lyrq;

    .line 21
    .line 22
    return-void
.end method

.method private static final b(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;)J
    .locals 2

    .line 1
    new-instance v0, Lsja;

    .line 2
    .line 3
    invoke-direct {v0}, Lsja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsja;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "_id"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-wide v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a(ILthq;Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 85

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    .line 1
    const-string v9, "is_backup_processed"

    const-string v10, "first_backup_timestamp"

    const-string v11, "is_ls_video"

    const-string v12, "requires_stabilization"

    const-string v13, "extension_bitmask"

    const-string v14, "added_timestamp"

    const-string v15, "purge_timestamp"

    const-string v2, "signature"

    const-string v5, "filepath"

    const-string v6, "media_store_id"

    const-string v7, "bucket_id"

    const-string v4, "folder_name"

    const-string v1, "in_primary_storage"

    move-object/from16 v16, v9

    const-string v9, "in_camera_folder"

    move-object/from16 v17, v10

    const-string v10, "content_uri"

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static {v3, v0}, L_1017;->b(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    move-result-wide v11

    const-wide/16 v20, -0x1

    cmp-long v22, v11, v20

    const/16 v23, 0x0

    if-eqz v22, :cond_0

    .line 2
    sget-object v20, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    move-object/from16 v22, v13

    .line 3
    new-instance v13, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    invoke-direct {v13, v11, v12}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object/from16 v22, v13

    .line 4
    invoke-static {v3, v8}, L_1017;->b(Lthq;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    move-result-wide v11

    cmp-long v13, v11, v20

    if-eqz v13, :cond_1

    .line 5
    sget-object v13, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 6
    new-instance v13, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    invoke-direct {v13, v11, v12}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object/from16 v13, v23

    :goto_0
    if-nez v13, :cond_2

    move-object/from16 v10, p0

    goto/16 :goto_11

    .line 7
    :cond_2
    new-instance v11, Lsej;

    .line 8
    invoke-direct {v11}, Lsej;-><init>()V

    .line 9
    invoke-virtual {v11, v0}, Lsej;->t(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    invoke-virtual {v11, v3}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    move-result-object v11

    .line 10
    :goto_1
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "type"

    .line 12
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v3, "state"

    .line 13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v8, "trash_timestamp"

    .line 14
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 15
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 p4, v12

    const-string v12, "mime_type"

    .line 16
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v13

    const-string v13, "is_hidden"

    .line 17
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v25, v10

    const/4 v10, 0x1

    if-ne v13, v10, :cond_3

    move v13, v10

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const-string v10, "photosphere"

    .line 18
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v10, "is_vr"

    .line 19
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v28, v10

    const-string v10, "depth_type"

    .line 20
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v29, v10

    .line 21
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v30, v7

    const-string v7, "is_raw"

    .line 22
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object/from16 v31, v10

    const/4 v10, 0x1

    if-ne v7, v10, :cond_5

    move v7, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    const-string v10, "is_micro_video"

    .line 23
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v32, v7

    const/4 v7, 0x1

    if-ne v10, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const-string v10, "micro_video_offset"

    .line 24
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    const-string v10, "micro_video_still_image_timestamp"

    .line 25
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 26
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    const-string v10, "compact_warp_grids"

    .line 27
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 28
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    move/from16 v37, v0

    .line 29
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const-string v0, "size_bytes"

    .line 30
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v40, v12

    move/from16 v41, v13

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v0, "caption"

    .line 31
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    const-string v0, "composition_type"

    .line 32
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v43, v0

    const-string v0, "oem_special_type"

    .line 33
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    const-string v0, "width"

    .line 34
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v45, v0

    const-string v0, "height"

    .line 35
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v46, v0

    const-string v0, "timezone_offset"

    .line 36
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move-wide/from16 v47, v12

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v0, "utc_timestamp"

    .line 37
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move-wide/from16 v49, v12

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v0, "duration"

    .line 38
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    .line 39
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    .line 40
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v54, v9

    const/4 v9, 0x1

    if-ne v0, v9, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 41
    :goto_6
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v55, v0

    .line 42
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v56, v0

    const-string v0, "filename"

    .line 43
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v57, v9

    .line 44
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    .line 45
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    const-string v9, "latitude"

    .line 46
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v62

    const-string v9, "longitude"

    .line 47
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v64

    const-string v9, "encoded_frame_rate"

    .line 48
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    move/from16 v66, v9

    const-string v9, "capture_frame_rate"

    .line 49
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    move/from16 v67, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v14

    .line 50
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    const-string v14, "showcase_score"

    .line 51
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v70, v15

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    move-wide/from16 v71, v14

    move-object/from16 v14, v19

    .line 52
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_8

    move v15, v14

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    const-string v14, "is_favorite"

    .line 53
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v73, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    const-string v15, "micro_video_motion_state"

    .line 54
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 55
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v74, v15

    const-string v15, "is_archived"

    .line 56
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v75, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_a

    move-object/from16 v84, v18

    move/from16 v18, v14

    move-object/from16 v14, v84

    goto :goto_9

    :cond_a
    move-object/from16 v14, v18

    const/16 v18, 0x0

    .line 57
    :goto_9
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v76, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_b

    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    const-string v15, "desired_state"

    .line 58
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v77, v14

    move-object/from16 v14, v17

    move/from16 v17, v15

    .line 59
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 60
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v78

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    .line 61
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move-object/from16 v80, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_c

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    const-string v14, "user_specified_caption"

    .line 62
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v10, :cond_d

    move/from16 v26, v15

    .line 63
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    move-result-object v15
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v81, v11

    .line 64
    :try_start_2
    sget-object v11, Lbiuo;->a:Lbiuo;

    move-object/from16 v82, v14

    array-length v14, v10
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v83, v9

    const/4 v9, 0x0

    .line 65
    :try_start_3
    invoke-static {v11, v10, v9, v14, v15}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    move-result-object v9

    .line 66
    invoke-static {v9}, Lbjzv;->ae(Lbjzv;)V

    .line 67
    check-cast v9, Lbiuo;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_0
    move-object/from16 v83, v9

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v81, v11

    :goto_c
    move-object/from16 v10, p0

    move-object v1, v0

    move-object/from16 v9, v81

    goto/16 :goto_13

    :catch_1
    move-object/from16 v83, v9

    move-object/from16 v81, v11

    :catch_2
    :goto_d
    move-object/from16 v20, v1

    move-object v11, v4

    move-object/from16 v1, v16

    move-object/from16 v3, v22

    move-object/from16 v0, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v30

    move-object/from16 v12, v54

    move-object/from16 v13, v70

    move-object/from16 v18, v76

    move-object/from16 v4, v83

    goto/16 :goto_10

    :cond_d
    move-object/from16 v83, v9

    move-object/from16 v81, v11

    move-object/from16 v82, v14

    move/from16 v26, v15

    move-object/from16 v9, v23

    .line 68
    :goto_e
    :try_start_4
    invoke-static {}, Lachu;->a()Lacht;

    move-result-object v11

    invoke-virtual {v11, v7}, Lacht;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v7, :cond_e

    .line 69
    :try_start_5
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v7}, Lacht;->d(Ljava/lang/Long;)V

    .line 70
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v11, Lacht;->b:Ljava/lang/Long;

    iput-object v9, v11, Lacht;->c:Lbiuo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :cond_e
    :try_start_6
    new-instance v7, Lsfw;

    invoke-direct {v7}, Lsfw;-><init>()V

    iget-object v14, v7, Lsfw;->c:Landroid/content/ContentValues;

    .line 72
    invoke-virtual {v14, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v40

    .line 73
    invoke-virtual {v7, v8}, Lsfw;->C(Ljava/lang/String;)V

    .line 74
    invoke-static/range {p4 .. p4}, Lskk;->a(I)Lskk;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsfw;->K(Lskk;)V

    .line 75
    invoke-static {v3}, Ltid;->a(I)Ltid;

    move-result-object v8

    sget-object v15, Ltid;->a:Ltid;

    iget v15, v15, Ltid;->d:I

    if-ne v3, v15, :cond_f

    move-object/from16 v3, v23

    goto :goto_f

    :cond_f
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_f
    invoke-virtual {v7, v8, v3}, Lsfw;->I(Ltid;Ljava/lang/Long;)V

    move/from16 v3, v41

    .line 76
    invoke-virtual {v7, v3}, Lsfw;->w(Z)V

    move/from16 v3, v37

    .line 77
    invoke-virtual {v7, v3}, Lsfw;->F(Z)V

    .line 78
    invoke-static/range {v28 .. v28}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    move-result-object v3

    invoke-virtual {v7, v3}, Lsfw;->N(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 79
    invoke-static/range {v29 .. v29}, Lslz;->a(I)Lslz;

    move-result-object v3

    invoke-virtual {v7, v3}, Lsfw;->o(Lslz;)V

    move-object/from16 v8, v30

    move-object/from16 v3, v31

    .line 80
    invoke-virtual {v14, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v32

    .line 81
    invoke-virtual {v7, v3}, Lsfw;->x(Z)V

    .line 82
    invoke-virtual {v11}, Lacht;->a()Lachu;

    move-result-object v3

    invoke-virtual {v7, v3}, Lsfw;->B(Lachu;)V

    .line 83
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static/range {v27 .. v27}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Laato;->o(Landroid/net/Uri;)Z

    move-result v3

    move-object/from16 v11, v27

    .line 86
    invoke-static {v3, v11}, L_3289;->E(ZLjava/lang/Object;)V

    move-object/from16 v15, v25

    .line 87
    invoke-virtual {v14, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    move-wide/from16 v3, v47

    .line 88
    invoke-virtual {v7, v3, v4}, Lsfw;->H(J)V

    move-object/from16 v3, v42

    .line 89
    invoke-virtual {v7, v3}, Lsfw;->i(Ljava/lang/String;)V

    .line 90
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lskl;->a(Ljava/lang/Integer;)Lskl;

    move-result-object v3

    invoke-virtual {v7, v3}, Lsfw;->m(Lskl;)V

    move-object/from16 v3, v44

    .line 91
    invoke-virtual {v7, v3}, Lsfw;->E(Ljava/lang/String;)V

    .line 92
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lsfw;->O(Ljava/lang/Integer;)V

    .line 93
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lsfw;->u(Ljava/lang/Integer;)V

    move-wide/from16 v3, v49

    .line 94
    invoke-virtual {v7, v3, v4}, Lsfw;->J(J)V

    .line 95
    invoke-virtual {v7, v12, v13}, Lsfw;->M(J)V

    .line 96
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Lsfw;->q(Ljava/lang/Long;)V

    move-object/from16 v3, v53

    .line 97
    invoke-virtual {v14, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v12, v54

    invoke-virtual {v14, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v7, Lsfw;->b:Landroid/content/ContentValues;

    .line 99
    invoke-virtual {v4, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    invoke-static/range {v57 .. v57}, Laqpl;->a(I)Laqpl;

    move-result-object v3

    iget v3, v3, Laqpl;->h:I

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    invoke-virtual {v7, v0}, Lsfw;->t(Ljava/lang/String;)V

    .line 105
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v13, v70

    .line 106
    invoke-virtual {v14, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, v22

    .line 108
    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    invoke-static/range {v62 .. v63}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Lsfw;->y(Ljava/lang/Double;)V

    .line 110
    invoke-static/range {v64 .. v65}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Lsfw;->A(Ljava/lang/Double;)V

    move/from16 v0, v66

    .line 111
    invoke-virtual {v7, v0}, Lsfw;->r(F)V

    move/from16 v0, v67

    .line 112
    invoke-virtual {v7, v0}, Lsfw;->j(F)V

    .line 113
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v4, v83

    invoke-virtual {v14, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v20, v1

    move-wide/from16 v0, v71

    .line 114
    invoke-virtual {v7, v0, v1}, Lsfw;->G(D)V

    .line 115
    invoke-static/range {v73 .. v73}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v0, v75

    .line 116
    invoke-virtual {v7, v0}, Lsfw;->s(Z)V

    invoke-static/range {v74 .. v74}, Lbiup;->b(I)Lbiup;

    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Lsfw;->D(Lbiup;)V

    move/from16 v0, v18

    .line 118
    invoke-virtual {v7, v0}, Lsfw;->h(Z)V

    .line 119
    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v1

    move-object/from16 v1, v76

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    invoke-static/range {v17 .. v17}, Ltgk;->a(I)Ltgk;

    move-result-object v0

    invoke-virtual {v7, v0}, Lsfw;->p(Ltgk;)V

    .line 121
    invoke-virtual {v7, v9}, Lsfw;->z(Lbiuo;)V

    .line 122
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v1

    move-object/from16 v1, v80

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v80, v1

    move-object/from16 v1, v16

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v82

    .line 124
    invoke-virtual {v7, v0}, Lsfw;->L(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v10, :cond_10

    .line 125
    :try_start_7
    invoke-virtual {v7, v9}, Lsfw;->z(Lbiuo;)V

    :cond_10
    move-object v0, v7

    :goto_10
    if-nez v0, :cond_11

    sget-object v0, L_1017;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    move-result-object v0

    .line 126
    check-cast v0, Lbfpt;

    const/16 v7, 0x79c

    invoke-interface {v0, v7}, Lbfpt;->P(I)Lbfpe;

    move-result-object v0

    check-cast v0, Lbfpt;

    const-string v7, "unable to read out local values"

    invoke-interface {v0, v7}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v17, v1

    move-object v14, v3

    move-object/from16 v22, v4

    move-object v7, v8

    move-object v4, v11

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v1, v20

    move-object/from16 v16, v80

    move-object/from16 v11, v81

    move-object/from16 v3, p2

    move-object/from16 v8, p5

    move-object v15, v13

    move-object/from16 v13, v24

    goto/16 :goto_1

    :cond_11
    move-object/from16 v9, v81

    .line 127
    :try_start_8
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v10, p0

    :try_start_9
    iget-object v14, v10, L_1017;->b:Landroid/content/Context;

    move-object/from16 v17, v1

    const-class v1, L_980;

    .line 128
    invoke-static {v14, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_980;

    move-object/from16 v16, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, L_980;->a(I)Lscr;

    move-result-object v1

    move-object/from16 v30, v8

    .line 129
    invoke-interface {v1, v7}, Lscr;->b(Ljava/lang/String;)Loup;

    move-result-object v8

    move-object/from16 v21, v5

    move-object v5, v7

    new-instance v7, Llsy;

    .line 130
    invoke-direct {v7, v1, v14}, Llsy;-><init>(Lscr;Landroid/content/Context;)V

    iget-object v1, v10, L_1017;->d:Lyrq;

    .line 131
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1001;

    move-object/from16 v22, v3

    move-object/from16 v83, v4

    move-object/from16 v3, p2

    move v4, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p3

    .line 132
    invoke-virtual/range {v2 .. v7}, L_1001;->K(Lthq;ILjava/lang/String;Lscl;Llsy;)I

    move-object/from16 v2, p5

    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v2}, Lsfw;->n(Ljava/lang/String;)V

    iget-object v2, v10, L_1017;->c:Lyrq;

    .line 134
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1002;

    iget-object v0, v0, Lsfw;->c:Landroid/content/ContentValues;

    .line 135
    new-instance v5, Lshg;

    move-object/from16 v6, v24

    .line 136
    invoke-direct {v5, v0, v8, v7, v6}, Lshg;-><init>(Landroid/content/ContentValues;Loup;Llsy;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    move-object/from16 v0, p3

    .line 137
    invoke-virtual {v2, v4, v3, v0, v5}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lsfk;->b()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, L_1017;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    move-result-object v2

    .line 139
    check-cast v2, Lbfpt;

    const/16 v5, 0x79b

    invoke-interface {v2, v5}, Lbfpt;->P(I)Lbfpe;

    move-result-object v2

    check-cast v2, Lbfpt;

    const-string v5, "Failed to upsert local row"

    invoke-interface {v2, v5}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_12
    move-object/from16 v8, p5

    move-object v4, v11

    move-object v10, v15

    move-object/from16 v2, v16

    move-object/from16 v5, v21

    move-object/from16 v14, v22

    move-object/from16 v7, v30

    move-object/from16 v16, v80

    move-object/from16 v22, v83

    move-object v11, v9

    move-object v9, v12

    move-object v15, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, v20

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v9, v81

    goto :goto_12

    :cond_13
    move-object/from16 v10, p0

    move-object v9, v11

    if-eqz v9, :cond_14

    .line 140
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_14
    :goto_11
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v11

    :goto_12
    move-object v1, v0

    :goto_13
    if-eqz v9, :cond_15

    .line 141
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_14
    throw v1
.end method

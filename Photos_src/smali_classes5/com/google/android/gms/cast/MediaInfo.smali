.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/cast/MediaMetadata;

.field public d:J

.field public e:Ljava/util/List;

.field public f:Lcom/google/android/gms/cast/TextTrackStyle;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/cast/VastAdsRequest;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lavnu;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lavix;

    .line 4
    .line 5
    invoke-direct {v0}, Lavix;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object/from16 v0, p17

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 3
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide p1, p14

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either contentID or contentUrl or entity should be set"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 45

    move-object/from16 v0, p1

    .line 5
    const-string v1, "contentId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    .line 6
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "streamType"

    .line 7
    const-string v2, "NONE"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iput v8, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    .line 9
    :cond_0
    const-string v4, "BUFFERED"

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v7, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_1
    const-string v4, "LIVE"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v6, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_2
    iput v5, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 12
    :goto_0
    const-string v1, "contentType"

    .line 13
    invoke-static {v3, v1}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 14
    const-string v1, "metadata"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "metadataType"

    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    new-instance v9, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v9, v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 18
    invoke-virtual {v9, v1}, Lcom/google/android/gms/cast/MediaMetadata;->b(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v9, -0x1

    iput-wide v9, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    const-wide v9, 0x408f400000000000L    # 1000.0

    const-wide/16 v11, 0x0

    if-eq v1, v6, :cond_4

    .line 19
    const-string v1, "duration"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-virtual {v3, v1, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_4

    cmpl-double v1, v13, v11

    if-ltz v1, :cond_4

    mul-double/2addr v13, v9

    double-to-long v13, v13

    iput-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 22
    :cond_4
    const-string v1, "tracks"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v14, "customData"

    const/4 v15, 0x0

    if-eqz v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-wide/from16 v17, v9

    move v9, v8

    .line 25
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_10

    .line 26
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-wide/from16 v19, v11

    const-string v11, "trackId"

    .line 27
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v11, "type"

    .line 28
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "TEXT"

    .line 29
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v24, v7

    goto :goto_2

    .line 30
    :cond_5
    const-string v12, "AUDIO"

    .line 31
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v24, v6

    goto :goto_2

    :cond_6
    const-string v12, "VIDEO"

    .line 32
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v24, 0x3

    goto :goto_2

    :cond_7
    move/from16 v24, v8

    .line 33
    :goto_2
    const-string v11, "trackContentId"

    .line 34
    invoke-static {v10, v11}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "trackContentType"

    .line 35
    invoke-static {v10, v11}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "name"

    .line 36
    invoke-static {v10, v11}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "language"

    .line 37
    invoke-static {v10, v11}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 38
    const-string v11, "subtype"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 39
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "SUBTITLES"

    .line 40
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v29, v7

    goto :goto_3

    .line 41
    :cond_8
    const-string v12, "CAPTIONS"

    .line 42
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move/from16 v29, v6

    goto :goto_3

    :cond_9
    const-string v12, "DESCRIPTIONS"

    .line 43
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v29, 0x3

    goto :goto_3

    :cond_a
    const-string v12, "CHAPTERS"

    .line 44
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v29, 0x4

    goto :goto_3

    :cond_b
    const-string v12, "METADATA"

    .line 45
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x5

    move/from16 v29, v11

    goto :goto_3

    :cond_c
    const/16 v29, -0x1

    goto :goto_3

    :cond_d
    move/from16 v29, v8

    .line 46
    :goto_3
    const-string v11, "roles"

    .line 47
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 48
    sget v11, Lbfel;->d:I

    new-instance v11, Lbfeg;

    .line 49
    invoke-direct {v11}, Lbfeg;-><init>()V

    const-string v12, "roles"

    .line 50
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move v13, v8

    .line 51
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v13, v5, :cond_e

    .line 52
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 53
    :cond_e
    invoke-virtual {v11}, Lbfeg;->g()Lbfel;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_5

    :cond_f
    move-object/from16 v30, v15

    .line 54
    :goto_5
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v31

    new-instance v21, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct/range {v21 .. v31}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    move-object/from16 v5, v21

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v11, v19

    goto/16 :goto_1

    :cond_10
    move-wide/from16 v19, v11

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    goto :goto_6

    :cond_11
    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    .line 58
    iput-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 59
    :goto_6
    const-string v1, "textTrackStyle"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 60
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v32, Lcom/google/android/gms/cast/TextTrackStyle;

    const/16 v43, -0x1

    const/16 v44, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    .line 61
    invoke-direct/range {v32 .. v44}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    move-object/from16 v4, v32

    const-string v5, "fontScale"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 62
    invoke-virtual {v1, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v5, v9

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const-string v5, "foregroundColor"

    .line 63
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const-string v5, "backgroundColor"

    .line 64
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 65
    const-string v5, "edgeType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    .line 68
    :cond_12
    const-string v9, "OUTLINE"

    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_13
    const-string v9, "DROP_SHADOW"

    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_14
    const-string v9, "RAISED"

    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x3

    iput v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_15
    const-string v9, "DEPRESSED"

    .line 72
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x4

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 73
    :cond_16
    :goto_7
    const-string v5, "edgeColor"

    .line 74
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 75
    const-string v5, "windowType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "NORMAL"

    if-eqz v9, :cond_19

    .line 76
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_8

    .line 78
    :cond_17
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_8

    :cond_18
    const-string v2, "ROUNDED_CORNERS"

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 80
    :cond_19
    :goto_8
    const-string v2, "windowColor"

    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iget v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v2, v6, :cond_1a

    const-string v2, "windowRoundedCornerRadius"

    .line 82
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    :cond_1a
    const-string v2, "fontFamily"

    .line 83
    invoke-static {v1, v2}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 84
    const-string v2, "fontGenericFamily"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SANS_SERIF"

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    .line 87
    :cond_1b
    const-string v5, "MONOSPACED_SANS_SERIF"

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1c
    const-string v5, "SERIF"

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1d
    const-string v5, "MONOSPACED_SERIF"

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v9, 0x3

    iput v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1e
    const-string v5, "CASUAL"

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1f
    const-string v5, "CURSIVE"

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v2, 0x5

    iput v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_20
    const-string v5, "SMALL_CAPITALS"

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x6

    iput v2, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 94
    :cond_21
    :goto_9
    const-string v2, "fontStyle"

    .line 95
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "fontStyle"

    .line 96
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    .line 98
    :cond_22
    const-string v5, "BOLD"

    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    :cond_23
    const-string v5, "ITALIC"

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    :cond_24
    const-string v5, "BOLD_ITALIC"

    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v9, 0x3

    iput v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 102
    :cond_25
    :goto_a
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_b

    .line 103
    :cond_26
    iput-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 104
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    .line 105
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const-string v1, "entity"

    .line 106
    invoke-static {v3, v1}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const-string v1, "atvEntity"

    .line 107
    invoke-static {v3, v1}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const-string v1, "vmapAdsRequest"

    .line 108
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 109
    const-string v1, "startAbsoluteTime"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 110
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 111
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_27

    cmpl-double v4, v1, v19

    if-ltz v4, :cond_27

    mul-double v1, v1, v17

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 113
    :cond_27
    const-string v1, "contentUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 114
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    :cond_28
    const-string v1, "hlsSegmentFormat"

    .line 115
    invoke-static {v3, v1}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    const-string v1, "hlsVideoSegmentFormat"

    .line 116
    invoke-static {v3, v1}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "whenSkippable"

    .line 6
    .line 7
    const-string v0, "breaks"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const-string v8, "id"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move v13, v10

    .line 38
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v13, v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    :goto_1
    move-wide/from16 v26, v6

    .line 51
    .line 52
    :goto_2
    move-object v0, v11

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_0

    .line 60
    .line 61
    const-string v14, "position"

    .line 62
    .line 63
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-nez v15, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    sget-object v16, Lavnu;->a:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    mul-long v17, v14, v6

    .line 81
    .line 82
    const-string v14, "isWatched"

    .line 83
    .line 84
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v22

    .line 88
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    mul-long v20, v14, v6

    .line 93
    .line 94
    const-string v14, "breakClipIds"

    .line 95
    .line 96
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-array v15, v10, [Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    new-array v15, v15, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    .line 110
    move-wide/from16 v26, v6

    .line 111
    .line 112
    move v6, v10

    .line 113
    :goto_3
    :try_start_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v6, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v15, v6

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-wide/from16 v26, v6

    .line 129
    .line 130
    :cond_4
    move-object/from16 v23, v15

    .line 131
    .line 132
    const-string v6, "isEmbedded"

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v24

    .line 138
    const-string v6, "expanded"

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v25

    .line 144
    new-instance v16, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 145
    .line 146
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-wide/from16 v26, v6

    .line 156
    .line 157
    :goto_4
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v7, v9, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v7, v10

    .line 166
    .line 167
    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    .line 168
    .line 169
    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_5
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    move-wide/from16 v6, v26

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    move-wide/from16 v26, v6

    .line 189
    .line 190
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    move-wide/from16 v26, v6

    .line 199
    .line 200
    :goto_7
    const-string v0, "breakClips"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move v6, v10

    .line 222
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v6, v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    :goto_9
    move-object v0, v11

    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_9

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v29

    .line 248
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    sget-object v7, Lavnu;->a:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    mul-long v31, v12, v26

    .line 255
    .line 256
    const-string v7, "clickThroughUrl"

    .line 257
    .line 258
    invoke-static {v0, v7}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v35

    .line 262
    const-string v7, "contentUrl"

    .line 263
    .line 264
    invoke-static {v0, v7}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v33

    .line 268
    const-string v7, "mimeType"

    .line 269
    .line 270
    invoke-static {v0, v7}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_a

    .line 275
    .line 276
    const-string v7, "contentType"

    .line 277
    .line 278
    invoke-static {v0, v7}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :cond_a
    move-object/from16 v34, v7

    .line 283
    .line 284
    const-string v7, "title"

    .line 285
    .line 286
    invoke-static {v0, v7}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v30

    .line 290
    const-string v7, "customData"

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v12, "contentId"

    .line 297
    .line 298
    invoke-static {v0, v12}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v37

    .line 302
    const-string v12, "posterUrl"

    .line 303
    .line 304
    invoke-static {v0, v12}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v38

    .line 308
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    int-to-long v12, v12

    .line 325
    mul-long v12, v12, v26

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_b
    const-wide/16 v12, -0x1

    .line 329
    .line 330
    :goto_a
    move-wide/from16 v39, v12

    .line 331
    .line 332
    const-string v12, "hlsSegmentFormat"

    .line 333
    .line 334
    invoke-static {v0, v12}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v41

    .line 338
    const-string v12, "vastAdsRequest"

    .line 339
    .line 340
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    .line 345
    .line 346
    .line 347
    move-result-object v42

    .line 348
    new-instance v28, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 349
    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_c
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v36, v0

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_d
    :goto_b
    move-object/from16 v36, v11

    .line 367
    .line 368
    :goto_c
    invoke-direct/range {v28 .. v42}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v28

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :catch_2
    move-exception v0

    .line 375
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 376
    .line 377
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-array v12, v9, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v0, v12, v10

    .line 384
    .line 385
    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 386
    .line 387
    invoke-static {v7, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :goto_d
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 402
    .line 403
    .line 404
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 410
    .line 411
    :cond_10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Lavwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 40
    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    aput-object v16, v0, v17

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    aput-object v2, v0, v16

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v3, v0, v2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v4, v0, v2

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v5, v0, v2

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v6, v0, v2

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    aput-object v7, v0, v2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    aput-object v8, v0, v2

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aput-object v9, v0, v2

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput-object v10, v0, v2

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    aput-object v11, v0, v2

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    aput-object v12, v0, v2

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    aput-object v13, v0, v2

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    aput-object v14, v0, v2

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    aput-object v15, v0, v2

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, L_3172;->a(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x2

    .line 25
    invoke-static {p1, v3, v2}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 30
    .line 31
    invoke-static {p1, v2, v3}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 42
    .line 43
    invoke-static {p1, v2, v3, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 48
    .line 49
    invoke-static {p1, v2, v3, v4}, L_3172;->i(Landroid/os/Parcel;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, L_3172;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-static {p1, v3, v2}, L_3172;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, L_3172;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 111
    .line 112
    invoke-static {p1, v1, v2, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 118
    .line 119
    invoke-static {p1, p2, v1, v2}, L_3172;->i(Landroid/os/Parcel;IJ)V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p2, v1}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x12

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, p2, v1}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, L_3172;->c(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

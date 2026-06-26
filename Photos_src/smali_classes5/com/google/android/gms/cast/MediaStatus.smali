.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field h:J

.field i:D

.field j:Z

.field k:[J

.field public l:I

.field m:I

.field n:Ljava/lang/String;

.field o:Lorg/json/JSONObject;

.field public p:I

.field final q:Ljava/util/List;

.field public r:Z

.field s:Lcom/google/android/gms/cast/AdBreakStatus;

.field t:Lcom/google/android/gms/cast/VideoInfo;

.field public u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field v:Lcom/google/android/gms/cast/MediaQueueData;

.field w:Z

.field private final x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laviz;

    .line 10
    .line 11
    invoke-direct {v0}, Laviz;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    new-instance v3, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    iput p4, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iput p7, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    :goto_0
    move/from16 p1, p20

    .line 5
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    :cond_1
    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    iget-boolean p2, v2, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 8
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static final f(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    if-eq p3, p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    if-nez p2, :cond_4

    .line 20
    .line 21
    return v1

    .line 22
    :cond_4
    return v0
.end method

.method private final g(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-array v7, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v1, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v1, v6

    .line 80
    :catch_0
    :cond_2
    const-string v2, "mediaSessionId"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 87
    .line 88
    cmp-long v5, v2, v5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v4

    .line 98
    :goto_2
    const-string v3, "playerState"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_e

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "IDLE"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    move v3, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v5, "PLAYING"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v5, "PAUSED"

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-string v5, "BUFFERING"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-string v5, "LOADING"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v3, v4

    .line 161
    :goto_3
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 162
    .line 163
    if-eq v3, v5, :cond_9

    .line 164
    .line 165
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x2

    .line 168
    .line 169
    :cond_9
    if-ne v3, v6, :cond_e

    .line 170
    .line 171
    const-string v3, "idleReason"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "CANCELLED"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const-string v5, "INTERRUPTED"

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const-string v5, "FINISHED"

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    move v3, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    const-string v5, "ERROR"

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    move v3, v4

    .line 224
    :goto_4
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 225
    .line 226
    if-eq v3, v5, :cond_e

    .line 227
    .line 228
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 229
    .line 230
    or-int/lit8 v2, v2, 0x2

    .line 231
    .line 232
    :cond_e
    const-string v3, "playbackRate"

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 245
    .line 246
    cmpl-double v3, v13, v11

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iput-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x2

    .line 253
    .line 254
    :cond_f
    const-string v3, "currentTime"

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    sget-object v3, Lavnu;->a:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    mul-double/2addr v13, v11

    .line 274
    move-wide v15, v11

    .line 275
    iget-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 276
    .line 277
    double-to-long v13, v13

    .line 278
    cmp-long v3, v13, v11

    .line 279
    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    iput-wide v13, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x2

    .line 285
    .line 286
    :cond_10
    or-int/lit16 v2, v2, 0x80

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_11
    move-wide v15, v11

    .line 290
    :goto_5
    const-string v3, "supportedMediaCommands"

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_12

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 303
    .line 304
    cmp-long v3, v11, v13

    .line 305
    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    iput-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 309
    .line 310
    or-int/lit8 v2, v2, 0x2

    .line 311
    .line 312
    :cond_12
    const-string v3, "volume"

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_14

    .line 319
    .line 320
    if-nez p2, :cond_14

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v5, "level"

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 333
    .line 334
    cmpl-double v5, v11, v13

    .line 335
    .line 336
    if-eqz v5, :cond_13

    .line 337
    .line 338
    iput-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 339
    .line 340
    or-int/lit8 v2, v2, 0x2

    .line 341
    .line 342
    :cond_13
    const-string v5, "muted"

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-boolean v5, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 349
    .line 350
    if-eq v3, v5, :cond_14

    .line 351
    .line 352
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 353
    .line 354
    or-int/lit8 v2, v2, 0x2

    .line 355
    .line 356
    :cond_14
    const-string v3, "activeTrackIds"

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/4 v11, 0x0

    .line 363
    if-eqz v5, :cond_15

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_6

    .line 370
    :cond_15
    move-object v3, v11

    .line 371
    :goto_6
    sget-object v5, Lavnu;->a:Ljava/util/regex/Pattern;

    .line 372
    .line 373
    if-nez v3, :cond_16

    .line 374
    .line 375
    move-object v5, v11

    .line 376
    goto :goto_8

    .line 377
    :cond_16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    new-array v5, v5, [J

    .line 382
    .line 383
    move v12, v4

    .line 384
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-ge v12, v13, :cond_17

    .line 389
    .line 390
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    aput-wide v13, v5, v12

    .line 395
    .line 396
    add-int/lit8 v12, v12, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    :goto_8
    if-eqz v5, :cond_19

    .line 400
    .line 401
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 402
    .line 403
    if-nez v3, :cond_18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_18
    array-length v12, v5

    .line 407
    array-length v3, v3

    .line 408
    if-ne v3, v12, :cond_1a

    .line 409
    .line 410
    move v3, v4

    .line 411
    :goto_9
    array-length v12, v5

    .line 412
    if-ge v3, v12, :cond_1b

    .line 413
    .line 414
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 415
    .line 416
    aget-wide v13, v12, v3

    .line 417
    .line 418
    aget-wide v17, v5, v3

    .line 419
    .line 420
    cmp-long v12, v13, v17

    .line 421
    .line 422
    if-nez v12, :cond_1a

    .line 423
    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 428
    .line 429
    if-eqz v3, :cond_1b

    .line 430
    .line 431
    :cond_1a
    :goto_a
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 432
    .line 433
    or-int/lit8 v2, v2, 0x2

    .line 434
    .line 435
    :cond_1b
    const-string v3, "customData"

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1c

    .line 442
    .line 443
    const-string v3, "customData"

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 450
    .line 451
    iput-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 452
    .line 453
    or-int/lit8 v2, v2, 0x2

    .line 454
    .line 455
    :cond_1c
    const-string v3, "media"

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1f

    .line 462
    .line 463
    const-string v3, "media"

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v5, Lcom/google/android/gms/cast/MediaInfo;

    .line 470
    .line 471
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 472
    .line 473
    .line 474
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 475
    .line 476
    if-eqz v12, :cond_1d

    .line 477
    .line 478
    invoke-virtual {v12, v5}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_1e

    .line 483
    .line 484
    :cond_1d
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 485
    .line 486
    or-int/lit8 v2, v2, 0x2

    .line 487
    .line 488
    :cond_1e
    const-string v5, "metadata"

    .line 489
    .line 490
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1f

    .line 495
    .line 496
    or-int/lit8 v2, v2, 0x4

    .line 497
    .line 498
    :cond_1f
    const-string v3, "currentItemId"

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_20

    .line 505
    .line 506
    const-string v3, "currentItemId"

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 513
    .line 514
    if-eq v5, v3, :cond_20

    .line 515
    .line 516
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 517
    .line 518
    or-int/lit8 v2, v2, 0x2

    .line 519
    .line 520
    :cond_20
    const-string v3, "preloadedItemId"

    .line 521
    .line 522
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 527
    .line 528
    if-eq v5, v3, :cond_21

    .line 529
    .line 530
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 531
    .line 532
    or-int/lit8 v2, v2, 0x10

    .line 533
    .line 534
    :cond_21
    const-string v3, "loadingItemId"

    .line 535
    .line 536
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 541
    .line 542
    if-eq v5, v3, :cond_22

    .line 543
    .line 544
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 545
    .line 546
    or-int/lit8 v2, v2, 0x2

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_22
    move v3, v5

    .line 550
    :goto_b
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 551
    .line 552
    if-nez v5, :cond_23

    .line 553
    .line 554
    const/4 v5, -0x1

    .line 555
    goto :goto_c

    .line 556
    :cond_23
    iget v5, v5, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 557
    .line 558
    :goto_c
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 559
    .line 560
    iget v14, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 561
    .line 562
    invoke-static {v13, v14, v3, v5}, Lcom/google/android/gms/cast/MediaStatus;->f(IIII)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const-string v5, "items"

    .line 567
    .line 568
    const-string v13, "repeatMode"

    .line 569
    .line 570
    if-nez v3, :cond_2d

    .line 571
    .line 572
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_25

    .line 577
    .line 578
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3}, Lavxa;->H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-nez v3, :cond_24

    .line 587
    .line 588
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 600
    .line 601
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    if-eq v12, v3, :cond_25

    .line 605
    .line 606
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 610
    .line 611
    move v3, v6

    .line 612
    goto :goto_e

    .line 613
    :cond_25
    move v3, v4

    .line 614
    :goto_e
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_2c

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    move-wide/from16 v17, v15

    .line 629
    .line 630
    new-instance v15, Landroid/util/SparseArray;

    .line 631
    .line 632
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 633
    .line 634
    .line 635
    move v11, v4

    .line 636
    :goto_f
    if-ge v11, v14, :cond_26

    .line 637
    .line 638
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    const-string v7, "itemId"

    .line 643
    .line 644
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v11, v11, 0x1

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    move v8, v4

    .line 664
    :goto_10
    if-ge v8, v14, :cond_2a

    .line 665
    .line 666
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    if-eqz v10, :cond_27

    .line 685
    .line 686
    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    or-int/2addr v3, v9

    .line 691
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eq v8, v9, :cond_29

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iget v10, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 714
    .line 715
    if-ne v3, v10, :cond_28

    .line 716
    .line 717
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 718
    .line 719
    if-eqz v3, :cond_28

    .line 720
    .line 721
    new-instance v20, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 722
    .line 723
    const/16 v30, 0x0

    .line 724
    .line 725
    const/16 v31, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, 0x1

    .line 730
    .line 731
    const-wide/high16 v24, 0x7ff8000000000000L    # Double.NaN

    .line 732
    .line 733
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 734
    .line 735
    const-wide/16 v28, 0x0

    .line 736
    .line 737
    move-object/from16 v21, v3

    .line 738
    .line 739
    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v3, v20

    .line 743
    .line 744
    invoke-static {v3}, Lavxa;->K(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 748
    .line 749
    .line 750
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_28
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 755
    .line 756
    invoke-direct {v3, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :goto_11
    move v3, v6

    .line 763
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_2a
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eq v8, v14, :cond_2b

    .line 773
    .line 774
    move v8, v4

    .line 775
    goto :goto_12

    .line 776
    :cond_2b
    move v8, v6

    .line 777
    :goto_12
    xor-int/2addr v8, v6

    .line 778
    or-int/2addr v3, v8

    .line 779
    invoke-direct {v0, v7}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_2c
    move-wide/from16 v17, v15

    .line 784
    .line 785
    :goto_13
    if-eqz v3, :cond_2e

    .line 786
    .line 787
    or-int/lit8 v2, v2, 0x8

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_2d
    move-wide/from16 v17, v15

    .line 791
    .line 792
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 793
    .line 794
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 795
    .line 796
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 797
    .line 798
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-nez v7, :cond_2e

    .line 805
    .line 806
    or-int/lit8 v2, v2, 0x8

    .line 807
    .line 808
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 809
    .line 810
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 814
    .line 815
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 816
    .line 817
    .line 818
    :cond_2e
    :goto_14
    const-string v3, "breakStatus"

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Lavoc;

    .line 825
    .line 826
    if-nez v3, :cond_30

    .line 827
    .line 828
    :cond_2f
    :goto_15
    const/4 v3, 0x0

    .line 829
    goto :goto_16

    .line 830
    :cond_30
    const-string v7, "currentBreakTime"

    .line 831
    .line 832
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-eqz v7, :cond_2f

    .line 837
    .line 838
    const-string v7, "currentBreakClipTime"

    .line 839
    .line 840
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-nez v7, :cond_31

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_31
    :try_start_1
    const-string v7, "currentBreakTime"

    .line 848
    .line 849
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v7

    .line 853
    const-wide/16 v9, 0x3e8

    .line 854
    .line 855
    mul-long v21, v7, v9

    .line 856
    .line 857
    const-string v7, "currentBreakClipTime"

    .line 858
    .line 859
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v7

    .line 863
    mul-long v23, v7, v9

    .line 864
    .line 865
    const-string v7, "breakId"

    .line 866
    .line 867
    invoke-static {v3, v7}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v25

    .line 871
    const-string v7, "breakClipId"

    .line 872
    .line 873
    invoke-static {v3, v7}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v26

    .line 877
    const-string v7, "whenSkippable"

    .line 878
    .line 879
    const-wide/16 v11, -0x1

    .line 880
    .line 881
    invoke-virtual {v3, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 882
    .line 883
    .line 884
    move-result-wide v7

    .line 885
    cmp-long v3, v7, v11

    .line 886
    .line 887
    if-eqz v3, :cond_32

    .line 888
    .line 889
    mul-long v11, v7, v9

    .line 890
    .line 891
    :cond_32
    move-wide/from16 v27, v11

    .line 892
    .line 893
    new-instance v20, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 894
    .line 895
    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 896
    .line 897
    .line 898
    move-object/from16 v3, v20

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :catch_1
    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->a:Lavoc;

    .line 902
    .line 903
    new-array v7, v4, [Ljava/lang/Object;

    .line 904
    .line 905
    const-string v8, "Error while creating an AdBreakClipInfo from JSON"

    .line 906
    .line 907
    invoke-virtual {v3, v8, v7}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto :goto_15

    .line 911
    :goto_16
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 912
    .line 913
    if-nez v7, :cond_33

    .line 914
    .line 915
    if-nez v3, :cond_34

    .line 916
    .line 917
    :cond_33
    if-eqz v7, :cond_37

    .line 918
    .line 919
    invoke-virtual {v7, v3}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-nez v7, :cond_37

    .line 924
    .line 925
    :cond_34
    if-eqz v3, :cond_36

    .line 926
    .line 927
    iget-object v7, v3, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 928
    .line 929
    if-nez v7, :cond_35

    .line 930
    .line 931
    iget-object v7, v3, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v7, :cond_36

    .line 934
    .line 935
    :cond_35
    move v7, v6

    .line 936
    goto :goto_17

    .line 937
    :cond_36
    move v7, v4

    .line 938
    :goto_17
    iput-boolean v7, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 939
    .line 940
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 941
    .line 942
    or-int/lit8 v2, v2, 0x20

    .line 943
    .line 944
    :cond_37
    const-string v3, "videoInfo"

    .line 945
    .line 946
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    sget-object v7, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 951
    .line 952
    if-nez v3, :cond_38

    .line 953
    .line 954
    :goto_18
    const/4 v8, 0x0

    .line 955
    goto/16 :goto_1c

    .line 956
    .line 957
    :cond_38
    :try_start_2
    const-string v7, "hdrType"

    .line 958
    .line 959
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 964
    .line 965
    .line 966
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 967
    const/16 v9, 0xc92

    .line 968
    .line 969
    if-eq v8, v9, :cond_3c

    .line 970
    .line 971
    const v9, 0x192f6

    .line 972
    .line 973
    .line 974
    if-eq v8, v9, :cond_3b

    .line 975
    .line 976
    const v9, 0x1bc41

    .line 977
    .line 978
    .line 979
    if-eq v8, v9, :cond_3a

    .line 980
    .line 981
    const v9, 0x5e8b395

    .line 982
    .line 983
    .line 984
    if-eq v8, v9, :cond_39

    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_39
    const-string v8, "hdr10"

    .line 988
    .line 989
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-eqz v7, :cond_3d

    .line 994
    .line 995
    move v7, v6

    .line 996
    goto :goto_1a

    .line 997
    :cond_3a
    const-string v8, "sdr"

    .line 998
    .line 999
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_3d

    .line 1004
    .line 1005
    const/4 v7, 0x3

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_3b
    const-string v8, "hdr"

    .line 1008
    .line 1009
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-eqz v7, :cond_3d

    .line 1014
    .line 1015
    const/4 v7, 0x2

    .line 1016
    goto :goto_1a

    .line 1017
    :cond_3c
    const-string v8, "dv"

    .line 1018
    .line 1019
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-eqz v7, :cond_3d

    .line 1024
    .line 1025
    move v7, v4

    .line 1026
    goto :goto_1a

    .line 1027
    :cond_3d
    :goto_19
    const/4 v7, -0x1

    .line 1028
    :goto_1a
    if-eqz v7, :cond_41

    .line 1029
    .line 1030
    if-eq v7, v6, :cond_40

    .line 1031
    .line 1032
    const/4 v8, 0x2

    .line 1033
    if-eq v7, v8, :cond_3f

    .line 1034
    .line 1035
    const/4 v8, 0x3

    .line 1036
    if-eq v7, v8, :cond_3e

    .line 1037
    .line 1038
    :try_start_3
    invoke-static {}, Lavoc;->c()V

    .line 1039
    .line 1040
    .line 1041
    move v7, v4

    .line 1042
    goto :goto_1b

    .line 1043
    :cond_3e
    move v7, v6

    .line 1044
    goto :goto_1b

    .line 1045
    :cond_3f
    const/4 v7, 0x4

    .line 1046
    goto :goto_1b

    .line 1047
    :cond_40
    const/4 v7, 0x2

    .line 1048
    goto :goto_1b

    .line 1049
    :cond_41
    const/4 v7, 0x3

    .line 1050
    :goto_1b
    new-instance v8, Lcom/google/android/gms/cast/VideoInfo;

    .line 1051
    .line 1052
    const-string v9, "width"

    .line 1053
    .line 1054
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    const-string v10, "height"

    .line 1059
    .line 1060
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-direct {v8, v9, v3, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :catch_2
    invoke-static {}, Lavoc;->c()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :goto_1c
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 1073
    .line 1074
    if-nez v3, :cond_42

    .line 1075
    .line 1076
    if-nez v8, :cond_43

    .line 1077
    .line 1078
    :cond_42
    if-eqz v3, :cond_44

    .line 1079
    .line 1080
    invoke-virtual {v3, v8}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-nez v3, :cond_44

    .line 1085
    .line 1086
    :cond_43
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 1087
    .line 1088
    or-int/lit8 v2, v2, 0x40

    .line 1089
    .line 1090
    :cond_44
    const-string v3, "breakInfo"

    .line 1091
    .line 1092
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_45

    .line 1097
    .line 1098
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1099
    .line 1100
    if-eqz v3, :cond_45

    .line 1101
    .line 1102
    const-string v7, "breakInfo"

    .line 1103
    .line 1104
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    .line 1109
    .line 1110
    .line 1111
    or-int/lit8 v2, v2, 0x2

    .line 1112
    .line 1113
    :cond_45
    const-string v3, "queueData"

    .line 1114
    .line 1115
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_56

    .line 1120
    .line 1121
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1122
    .line 1123
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaQueueData;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    const-string v7, "queueData"

    .line 1127
    .line 1128
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueData;->a()V

    .line 1133
    .line 1134
    .line 1135
    if-nez v7, :cond_46

    .line 1136
    .line 1137
    goto/16 :goto_27

    .line 1138
    .line 1139
    :cond_46
    const-string v8, "id"

    .line 1140
    .line 1141
    invoke-static {v7, v8}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    iput-object v8, v3, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    const-string v8, "entity"

    .line 1148
    .line 1149
    invoke-static {v7, v8}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    iput-object v8, v3, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 1154
    .line 1155
    const-string v8, "queueType"

    .line 1156
    .line 1157
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    const/16 v10, 0x8

    .line 1166
    .line 1167
    sparse-switch v9, :sswitch_data_0

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1d

    .line 1171
    :sswitch_0
    const-string v9, "LIVE_TV"

    .line 1172
    .line 1173
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-eqz v8, :cond_47

    .line 1178
    .line 1179
    const/4 v8, 0x7

    .line 1180
    goto :goto_1e

    .line 1181
    :sswitch_1
    const-string v9, "VIDEO_PLAYLIST"

    .line 1182
    .line 1183
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    if-eqz v8, :cond_47

    .line 1188
    .line 1189
    const/4 v8, 0x6

    .line 1190
    goto :goto_1e

    .line 1191
    :sswitch_2
    const-string v9, "MOVIE"

    .line 1192
    .line 1193
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    if-eqz v8, :cond_47

    .line 1198
    .line 1199
    move v8, v10

    .line 1200
    goto :goto_1e

    .line 1201
    :sswitch_3
    const-string v9, "ALBUM"

    .line 1202
    .line 1203
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    if-eqz v8, :cond_47

    .line 1208
    .line 1209
    move v8, v4

    .line 1210
    goto :goto_1e

    .line 1211
    :sswitch_4
    const-string v9, "TV_SERIES"

    .line 1212
    .line 1213
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    if-eqz v8, :cond_47

    .line 1218
    .line 1219
    const/4 v8, 0x5

    .line 1220
    goto :goto_1e

    .line 1221
    :sswitch_5
    const-string v9, "AUDIOBOOK"

    .line 1222
    .line 1223
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    if-eqz v8, :cond_47

    .line 1228
    .line 1229
    const/4 v8, 0x2

    .line 1230
    goto :goto_1e

    .line 1231
    :sswitch_6
    const-string v9, "PLAYLIST"

    .line 1232
    .line 1233
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    if-eqz v8, :cond_47

    .line 1238
    .line 1239
    move v8, v6

    .line 1240
    goto :goto_1e

    .line 1241
    :sswitch_7
    const-string v9, "RADIO_STATION"

    .line 1242
    .line 1243
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    if-eqz v8, :cond_47

    .line 1248
    .line 1249
    const/4 v8, 0x3

    .line 1250
    goto :goto_1e

    .line 1251
    :sswitch_8
    const-string v9, "PODCAST_SERIES"

    .line 1252
    .line 1253
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    if-eqz v8, :cond_47

    .line 1258
    .line 1259
    const/4 v8, 0x4

    .line 1260
    goto :goto_1e

    .line 1261
    :cond_47
    :goto_1d
    const/4 v8, -0x1

    .line 1262
    :goto_1e
    packed-switch v8, :pswitch_data_0

    .line 1263
    .line 1264
    .line 1265
    goto :goto_20

    .line 1266
    :pswitch_0
    const/16 v8, 0x9

    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :pswitch_1
    iput v10, v3, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1270
    .line 1271
    goto :goto_20

    .line 1272
    :pswitch_2
    const/4 v8, 0x7

    .line 1273
    goto :goto_1f

    .line 1274
    :pswitch_3
    const/4 v8, 0x6

    .line 1275
    goto :goto_1f

    .line 1276
    :pswitch_4
    const/4 v8, 0x5

    .line 1277
    goto :goto_1f

    .line 1278
    :pswitch_5
    const/4 v8, 0x4

    .line 1279
    goto :goto_1f

    .line 1280
    :pswitch_6
    const/4 v8, 0x3

    .line 1281
    goto :goto_1f

    .line 1282
    :pswitch_7
    const/4 v8, 0x2

    .line 1283
    :goto_1f
    iput v8, v3, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1284
    .line 1285
    goto :goto_20

    .line 1286
    :pswitch_8
    iput v6, v3, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1287
    .line 1288
    :goto_20
    const-string v8, "name"

    .line 1289
    .line 1290
    invoke-static {v7, v8}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    iput-object v8, v3, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 1295
    .line 1296
    const-string v8, "containerMetadata"

    .line 1297
    .line 1298
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    if-eqz v8, :cond_48

    .line 1303
    .line 1304
    const-string v8, "containerMetadata"

    .line 1305
    .line 1306
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    goto :goto_21

    .line 1311
    :cond_48
    const/4 v8, 0x0

    .line 1312
    :goto_21
    if-eqz v8, :cond_51

    .line 1313
    .line 1314
    new-instance v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1315
    .line 1316
    invoke-direct {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a()V

    .line 1320
    .line 1321
    .line 1322
    const-string v10, "containerType"

    .line 1323
    .line 1324
    const-string v11, ""

    .line 1325
    .line 1326
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    const v12, 0x69a7c1

    .line 1335
    .line 1336
    .line 1337
    if-eq v11, v12, :cond_4a

    .line 1338
    .line 1339
    const v12, 0x316473d9

    .line 1340
    .line 1341
    .line 1342
    if-eq v11, v12, :cond_49

    .line 1343
    .line 1344
    goto :goto_22

    .line 1345
    :cond_49
    const-string v11, "GENERIC_CONTAINER"

    .line 1346
    .line 1347
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    if-eqz v10, :cond_4b

    .line 1352
    .line 1353
    move v12, v4

    .line 1354
    goto :goto_23

    .line 1355
    :cond_4a
    const-string v11, "AUDIOBOOK_CONTAINER"

    .line 1356
    .line 1357
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v10

    .line 1361
    if-eqz v10, :cond_4b

    .line 1362
    .line 1363
    move v12, v6

    .line 1364
    goto :goto_23

    .line 1365
    :cond_4b
    :goto_22
    const/4 v12, -0x1

    .line 1366
    :goto_23
    if-eqz v12, :cond_4d

    .line 1367
    .line 1368
    if-eq v12, v6, :cond_4c

    .line 1369
    .line 1370
    goto :goto_24

    .line 1371
    :cond_4c
    iput v6, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1372
    .line 1373
    goto :goto_24

    .line 1374
    :cond_4d
    iput v4, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1375
    .line 1376
    :goto_24
    const-string v6, "title"

    .line 1377
    .line 1378
    invoke-static {v8, v6}, Lavnu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    iput-object v6, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 1383
    .line 1384
    const-string v6, "sections"

    .line 1385
    .line 1386
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    if-eqz v6, :cond_4f

    .line 1391
    .line 1392
    new-instance v10, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 1398
    .line 1399
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 1400
    .line 1401
    move v11, v4

    .line 1402
    :goto_25
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1403
    .line 1404
    .line 1405
    move-result v12

    .line 1406
    if-ge v11, v12, :cond_4f

    .line 1407
    .line 1408
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    if-eqz v12, :cond_4e

    .line 1413
    .line 1414
    new-instance v14, Lcom/google/android/gms/cast/MediaMetadata;

    .line 1415
    .line 1416
    invoke-direct {v14, v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v14, v12}, Lcom/google/android/gms/cast/MediaMetadata;->b(Lorg/json/JSONObject;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 1426
    .line 1427
    goto :goto_25

    .line 1428
    :cond_4f
    const-string v6, "containerImages"

    .line 1429
    .line 1430
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    if-eqz v6, :cond_50

    .line 1435
    .line 1436
    new-instance v10, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 1442
    .line 1443
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 1444
    .line 1445
    invoke-static {v10, v6}, Lavoi;->b(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_50
    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 1449
    .line 1450
    const-string v6, "containerDuration"

    .line 1451
    .line 1452
    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v10

    .line 1456
    iput-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 1457
    .line 1458
    new-instance v6, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1459
    .line 1460
    invoke-direct {v6, v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    .line 1461
    .line 1462
    .line 1463
    iput-object v6, v3, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1464
    .line 1465
    :cond_51
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-static {v6}, Lavxa;->H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    if-eqz v6, :cond_52

    .line 1474
    .line 1475
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    iput v6, v3, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 1480
    .line 1481
    :cond_52
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    if-eqz v5, :cond_54

    .line 1486
    .line 1487
    new-instance v6, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    iput-object v6, v3, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 1493
    .line 1494
    iget-object v6, v3, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 1495
    .line 1496
    move v8, v4

    .line 1497
    :goto_26
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1498
    .line 1499
    .line 1500
    move-result v9

    .line 1501
    if-ge v8, v9, :cond_54

    .line 1502
    .line 1503
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    if-eqz v9, :cond_53

    .line 1508
    .line 1509
    :try_start_4
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1510
    .line 1511
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1515
    .line 1516
    .line 1517
    :catch_3
    :cond_53
    add-int/lit8 v8, v8, 0x1

    .line 1518
    .line 1519
    goto :goto_26

    .line 1520
    :cond_54
    iget v5, v3, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 1521
    .line 1522
    const-string v6, "startIndex"

    .line 1523
    .line 1524
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    iput v5, v3, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 1529
    .line 1530
    const-string v5, "startTime"

    .line 1531
    .line 1532
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_55

    .line 1537
    .line 1538
    iget-wide v5, v3, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 1539
    .line 1540
    long-to-double v5, v5

    .line 1541
    const-string v8, "startTime"

    .line 1542
    .line 1543
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v5

    .line 1547
    mul-double v5, v5, v17

    .line 1548
    .line 1549
    double-to-long v5, v5

    .line 1550
    iput-wide v5, v3, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 1551
    .line 1552
    :cond_55
    const-string v5, "shuffle"

    .line 1553
    .line 1554
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    iput-boolean v5, v3, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 1559
    .line 1560
    :goto_27
    new-instance v5, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1561
    .line 1562
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 1566
    .line 1567
    iget-boolean v3, v5, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 1568
    .line 1569
    iget-boolean v5, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 1570
    .line 1571
    if-eq v5, v3, :cond_56

    .line 1572
    .line 1573
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 1574
    .line 1575
    or-int/lit8 v2, v2, 0x8

    .line 1576
    .line 1577
    :cond_56
    const-string v3, "liveSeekableRange"

    .line 1578
    .line 1579
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-eqz v3, :cond_5a

    .line 1584
    .line 1585
    const/16 v19, 0x2

    .line 1586
    .line 1587
    or-int/lit8 v2, v2, 0x2

    .line 1588
    .line 1589
    const-string v3, "liveSeekableRange"

    .line 1590
    .line 1591
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lavoc;

    .line 1596
    .line 1597
    if-nez v1, :cond_58

    .line 1598
    .line 1599
    :cond_57
    :goto_28
    const/4 v11, 0x0

    .line 1600
    goto :goto_29

    .line 1601
    :cond_58
    const-string v3, "start"

    .line 1602
    .line 1603
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-eqz v3, :cond_57

    .line 1608
    .line 1609
    const-string v3, "end"

    .line 1610
    .line 1611
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    if-nez v3, :cond_59

    .line 1616
    .line 1617
    goto :goto_28

    .line 1618
    :cond_59
    :try_start_5
    const-string v3, "start"

    .line 1619
    .line 1620
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v5

    .line 1624
    mul-double v5, v5, v17

    .line 1625
    .line 1626
    const-string v3, "end"

    .line 1627
    .line 1628
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v7

    .line 1632
    mul-double v7, v7, v17

    .line 1633
    .line 1634
    const-string v3, "isMovingWindow"

    .line 1635
    .line 1636
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v14

    .line 1640
    const-string v3, "isLiveDone"

    .line 1641
    .line 1642
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v15

    .line 1646
    new-instance v9, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1647
    .line 1648
    double-to-long v12, v7

    .line 1649
    double-to-long v10, v5

    .line 1650
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1651
    .line 1652
    .line 1653
    move-object v11, v9

    .line 1654
    goto :goto_29

    .line 1655
    :catch_4
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lavoc;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const-string v5, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1662
    .line 1663
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    new-array v4, v4, [Ljava/lang/Object;

    .line 1668
    .line 1669
    invoke-virtual {v3, v1, v4}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_28

    .line 1673
    :goto_29
    iput-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1674
    .line 1675
    goto :goto_2a

    .line 1676
    :cond_5a
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1677
    .line 1678
    if-eqz v1, :cond_5b

    .line 1679
    .line 1680
    or-int/lit8 v2, v2, 0x2

    .line 1681
    .line 1682
    :cond_5b
    const/4 v1, 0x0

    .line 1683
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1684
    .line 1685
    :goto_2a
    return v2

    .line 1686
    nop

    .line 1687
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v0

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Lavwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 169
    .line 170
    if-ne v1, v3, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lavnu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 215
    .line 216
    if-ne v1, p1, :cond_6

    .line 217
    .line 218
    return v0

    .line 219
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    aput-object v16, v0, v22

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    aput-object v2, v0, v16

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    aput-object v3, v0, v2

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    aput-object v4, v0, v2

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    aput-object v5, v0, v2

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    aput-object v6, v0, v2

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    aput-object v7, v0, v2

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object v8, v0, v2

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput-object v9, v0, v2

    .line 154
    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    aput-object v10, v0, v2

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    aput-object v11, v0, v2

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    aput-object v12, v0, v2

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    aput-object v13, v0, v2

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    aput-object v14, v0, v2

    .line 174
    .line 175
    const/16 v2, 0xe

    .line 176
    .line 177
    aput-object v15, v0, v2

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    aput-object v17, v0, v2

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    aput-object v18, v0, v2

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    aput-object v19, v0, v2

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    aput-object v20, v0, v2

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    aput-object v21, v0, v2

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, L_3172;->a(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, L_3172;->i(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, L_3172;->f(Landroid/os/Parcel;ID)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, L_3172;->i(Landroid/os/Parcel;IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 63
    .line 64
    invoke-static {p1, v1, v2, v3}, L_3172;->i(Landroid/os/Parcel;IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v3}, L_3172;->f(Landroid/os/Parcel;ID)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, L_3172;->d(Landroid/os/Parcel;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, L_3172;->r(Landroid/os/Parcel;I[J)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x11

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, L_3172;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 126
    .line 127
    invoke-static {p1, v1, v2}, L_3172;->d(Landroid/os/Parcel;IZ)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 140
    .line 141
    invoke-static {p1, v1, v2, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 147
    .line 148
    invoke-static {p1, v1, v2, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x16

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 154
    .line 155
    invoke-static {p1, v1, v2, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, L_3172;->c(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

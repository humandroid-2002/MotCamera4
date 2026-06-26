.class public final Larcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2898;


# static fields
.field public static final a:Larcg;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Ljava/util/Map;

.field private static final d:Lbfpx;

.field private static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Larcg;

    .line 2
    .line 3
    invoke-direct {v0}, Larcg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larcm;->a:Larcg;

    .line 7
    .line 8
    const-string v0, "DefaultStoryPromoNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Larcm;->d:Lbfpx;

    .line 15
    .line 16
    new-instance v0, Lbacb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_1759;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_1758;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, L_1756;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Larcm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    const-string v0, "story_event_trip_retitling"

    .line 44
    .line 45
    const-string v2, "story_daily_multi_step"

    .line 46
    .line 47
    const-string v3, "story_meaningful_moment"

    .line 48
    .line 49
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Larcm;->e:Ljava/util/List;

    .line 58
    .line 59
    const/16 v4, 0x11

    .line 60
    .line 61
    new-array v4, v4, [Lbpde;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lbpde;

    .line 70
    .line 71
    const-string v8, "tooltip_memories_controls"

    .line 72
    .line 73
    invoke-direct {v7, v8, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aput-object v7, v4, v1

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lbpde;

    .line 85
    .line 86
    const-string v8, "story_snapped_opt_in_promo"

    .line 87
    .line 88
    invoke-direct {v7, v8, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    aput-object v7, v4, v6

    .line 93
    .line 94
    const/16 v6, 0x13

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lbpde;

    .line 101
    .line 102
    const-string v8, "all_photos_notification_opt_in_promo"

    .line 103
    .line 104
    invoke-direct {v7, v8, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    aput-object v7, v4, v6

    .line 109
    .line 110
    const/16 v6, 0x19

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lbpde;

    .line 117
    .line 118
    const-string v8, "story_low_storage_upsell"

    .line 119
    .line 120
    invoke-direct {v7, v8, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    aput-object v7, v4, v8

    .line 125
    .line 126
    new-instance v7, Lbpde;

    .line 127
    .line 128
    const-string v8, "story_out_of_storage_upsell"

    .line 129
    .line 130
    invoke-direct {v7, v8, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    aput-object v7, v4, v6

    .line 135
    .line 136
    const/16 v6, 0x32

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Lbpde;

    .line 143
    .line 144
    invoke-direct {v7, v0, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v7, v4, v0

    .line 149
    .line 150
    new-instance v0, Lbpde;

    .line 151
    .line 152
    const-string v7, "story_bulk_titling"

    .line 153
    .line 154
    invoke-direct {v0, v7, v6}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    aput-object v0, v4, v6

    .line 159
    .line 160
    const/16 v0, 0x64

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v6, Lbpde;

    .line 167
    .line 168
    const-string v7, "story_spm_update_title"

    .line 169
    .line 170
    invoke-direct {v6, v7, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    aput-object v6, v4, v7

    .line 175
    .line 176
    new-instance v6, Lbpde;

    .line 177
    .line 178
    const-string v7, "story_cluster_naming"

    .line 179
    .line 180
    invoke-direct {v6, v7, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    aput-object v6, v4, v7

    .line 186
    .line 187
    new-instance v6, Lbpde;

    .line 188
    .line 189
    const-string v7, "story_bulk_cluster_naming"

    .line 190
    .line 191
    invoke-direct {v6, v7, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v7, 0x9

    .line 195
    .line 196
    aput-object v6, v4, v7

    .line 197
    .line 198
    new-instance v6, Lbpde;

    .line 199
    .line 200
    const-string v7, "story_face_favoriting_promo"

    .line 201
    .line 202
    invoke-direct {v6, v7, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aput-object v6, v4, v5

    .line 206
    .line 207
    const/16 v0, 0x96

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v5, Lbpde;

    .line 214
    .line 215
    const-string v6, "story_memory_sharing"

    .line 216
    .line 217
    invoke-direct {v5, v6, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0xb

    .line 221
    .line 222
    aput-object v5, v4, v6

    .line 223
    .line 224
    new-instance v5, Lbpde;

    .line 225
    .line 226
    invoke-direct {v5, v2, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    aput-object v5, v4, v2

    .line 232
    .line 233
    new-instance v2, Lbpde;

    .line 234
    .line 235
    invoke-direct {v2, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    aput-object v2, v4, v0

    .line 241
    .line 242
    const/16 v0, 0xfa

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lbpde;

    .line 249
    .line 250
    const-string v3, "story_camera_location_setting_nudge"

    .line 251
    .line 252
    invoke-direct {v2, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v3, 0xe

    .line 256
    .line 257
    aput-object v2, v4, v3

    .line 258
    .line 259
    const/16 v2, 0x14

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lbpde;

    .line 266
    .line 267
    const-string v5, "story_feedback_promo"

    .line 268
    .line 269
    invoke-direct {v3, v5, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0xf

    .line 273
    .line 274
    aput-object v3, v4, v2

    .line 275
    .line 276
    new-instance v2, Lbpde;

    .line 277
    .line 278
    const-string v3, "memories_widget_promo"

    .line 279
    .line 280
    invoke-direct {v2, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    aput-object v2, v4, v1

    .line 284
    .line 285
    invoke-static {v4}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Larcm;->c:Ljava/util/Map;

    .line 290
    .line 291
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(JJJ)Z
    .locals 0

    .line 1
    sub-long/2addr p4, p0

    .line 2
    cmp-long p0, p4, p2

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static final h(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 2
    .line 3
    sget-object v0, Laleu;->i:Laleu;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final i(Landroid/content/Context;IJLjava/lang/String;J)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_990;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_990;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p4}, L_990;->a(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v3, p5, v0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p4}, L_990;->c(ILjava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p4, p0, v0

    .line 38
    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    move-wide v5, p4

    .line 49
    move-wide p5, p2

    .line 50
    move-wide p3, v5

    .line 51
    move-wide p1, p0

    .line 52
    invoke-static/range {p1 .. p6}, Larcm;->g(JJJ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v4
.end method


# virtual methods
.method public final a(Landroid/content/Context;Larcq;Lbpfw;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Larch;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Larch;

    .line 11
    .line 12
    iget v2, v1, Larch;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Larch;->c:I

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Larch;

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Larch;-><init>(Larcm;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v10, v1

    .line 34
    iget-object v0, v10, Larch;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v11, Lbpge;->a:Lbpge;

    .line 37
    .line 38
    iget v1, v10, Larch;->c:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, L_1772;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v0, v1, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1772;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v6, L_3224;

    .line 79
    .line 80
    invoke-virtual {v1, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_3224;

    .line 85
    .line 86
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget v1, v3, Larcq;->b:I

    .line 95
    .line 96
    iget-object v6, v0, L_1772;->by:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, L_1244;

    .line 103
    .line 104
    sget-object v9, Lbnmw;->a:Lbnmw;

    .line 105
    .line 106
    invoke-virtual {v9}, Lbnmw;->c()Lbnmx;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v12}, Lbnmx;->n()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, L_1244;

    .line 127
    .line 128
    invoke-virtual {v9}, Lbnmw;->c()Lbnmx;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, Lbnmx;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    long-to-int v6, v14

    .line 137
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-class v14, L_990;

    .line 142
    .line 143
    invoke-virtual {v9, v14, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, L_990;

    .line 148
    .line 149
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    sget-object v14, Lalet;->i:Lalet;

    .line 156
    .line 157
    invoke-static {v14}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_3

    .line 166
    .line 167
    sget v1, Lbfel;->d:I

    .line 168
    .line 169
    sget-object v1, Lbflx;->a:Lbfel;

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_3
    iget-object v9, v9, L_990;->c:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v9, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v9, Lbbfi;

    .line 180
    .line 181
    invoke-direct {v9, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "promo"

    .line 185
    .line 186
    iput-object v1, v9, Lbbfi;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "last_shown_time_ms"

    .line 189
    .line 190
    filled-new-array {v1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iput-object v15, v9, Lbbfi;->c:[Ljava/lang/String;

    .line 195
    .line 196
    const-string v15, "last_shown_time_ms DESC"

    .line 197
    .line 198
    iput-object v15, v9, Lbbfi;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iput-object v15, v9, Lbbfi;->i:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    const-string v4, "promo_type"

    .line 211
    .line 212
    invoke-static {v4, v15}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v15, "last_shown_time_ms > 0"

    .line 217
    .line 218
    const-string v5, "is_recurring = 0"

    .line 219
    .line 220
    invoke-static {v15, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v9, Lbbfi;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, Lrbj;

    .line 235
    .line 236
    const/16 v14, 0x13

    .line 237
    .line 238
    invoke-direct {v5, v14}, Lrbj;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget v5, Lbfel;->d:I

    .line 246
    .line 247
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 248
    .line 249
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-virtual {v9, v4}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Lbfeg;

    .line 263
    .line 264
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 265
    .line 266
    .line 267
    :try_start_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_4

    .line 276
    .line 277
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v5, v9}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v4, Larcf;

    .line 304
    .line 305
    invoke-direct {v4, v12, v13, v7, v8}, Larcf;-><init>(JJ)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Laqpn;

    .line 309
    .line 310
    const/16 v9, 0x8

    .line 311
    .line 312
    invoke-direct {v5, v4, v9}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    long-to-int v1, v4

    .line 324
    sub-int v9, v6, v1

    .line 325
    .line 326
    if-gtz v9, :cond_5

    .line 327
    .line 328
    sget-object v0, Lbpep;->a:Lbpep;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_5
    iget-object v1, v0, L_1772;->by:Lyrq;

    .line 332
    .line 333
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, L_1244;

    .line 338
    .line 339
    sget-object v1, Lbnmw;->a:Lbnmw;

    .line 340
    .line 341
    invoke-virtual {v1}, Lbnmw;->c()Lbnmx;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Lbnmx;->m()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    long-to-int v1, v4

    .line 350
    iget-object v4, v3, Larcq;->a:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v1, v5}, Lbpil;->n(II)Lbpka;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lbpem;->cR(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-class v6, L_1772;

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-virtual {v1, v6, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, L_1772;

    .line 376
    .line 377
    iget-object v1, v1, L_1772;->ce:Lbewl;

    .line 378
    .line 379
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_6

    .line 390
    .line 391
    const/4 v1, 0x5

    .line 392
    invoke-static {v4, v1}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_9

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 418
    .line 419
    const-class v12, L_1758;

    .line 420
    .line 421
    invoke-interface {v6, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, L_1758;

    .line 426
    .line 427
    if-eqz v6, :cond_8

    .line 428
    .line 429
    sget-object v12, L_1758;->a:L_1758;

    .line 430
    .line 431
    invoke-static {v6, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_8

    .line 436
    .line 437
    sget-object v1, Lbpep;->a:Lbpep;

    .line 438
    .line 439
    move-object/from16 v18, v5

    .line 440
    .line 441
    move-wide/from16 v19, v7

    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_9
    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v13, 0x0

    .line 460
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_18

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    add-int/lit8 v15, v13, 0x1

    .line 471
    .line 472
    if-gez v13, :cond_a

    .line 473
    .line 474
    invoke-static {}, Lbpem;->aM()V

    .line 475
    .line 476
    .line 477
    :cond_a
    check-cast v14, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const-class v12, L_1759;

    .line 482
    .line 483
    invoke-interface {v14, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    check-cast v12, L_1759;

    .line 488
    .line 489
    if-eqz v12, :cond_17

    .line 490
    .line 491
    iget-object v12, v12, L_1759;->b:Lbfel;

    .line 492
    .line 493
    if-eqz v12, :cond_17

    .line 494
    .line 495
    invoke-virtual {v12}, Lbfel;->D()Lbfnz;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    if-eqz v17, :cond_17

    .line 504
    .line 505
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    move-object/from16 v2, v17

    .line 510
    .line 511
    check-cast v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 512
    .line 513
    iget-object v3, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v17, v4

    .line 516
    .line 517
    const-string v4, "story_feedback_promo"

    .line 518
    .line 519
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-class v4, L_1772;

    .line 530
    .line 531
    move-object/from16 v18, v5

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, L_1772;

    .line 539
    .line 540
    const-class v4, L_1756;

    .line 541
    .line 542
    invoke-interface {v14, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, L_1756;

    .line 547
    .line 548
    if-nez v4, :cond_b

    .line 549
    .line 550
    invoke-virtual {v3}, L_1772;->a()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    move-wide/from16 v19, v7

    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_b
    sget-object v5, Labjh;->a:Ljava/util/Set;

    .line 559
    .line 560
    iget v5, v4, L_1756;->b:I

    .line 561
    .line 562
    invoke-static {v5}, Lzir;->bF(I)Labjh;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v3}, L_1772;->ai()Z

    .line 567
    .line 568
    .line 569
    move-result v19

    .line 570
    if-eqz v19, :cond_c

    .line 571
    .line 572
    move-wide/from16 v19, v7

    .line 573
    .line 574
    sget-object v7, Labjh;->h:Labjh;

    .line 575
    .line 576
    if-ne v5, v7, :cond_d

    .line 577
    .line 578
    iget-object v3, v3, L_1772;->by:Lyrq;

    .line 579
    .line 580
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, L_1244;

    .line 585
    .line 586
    sget-object v3, Lbnmw;->a:Lbnmw;

    .line 587
    .line 588
    invoke-virtual {v3}, Lbnmw;->c()Lbnmx;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-interface {v3}, Lbnmx;->j()J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    goto :goto_6

    .line 597
    :cond_c
    move-wide/from16 v19, v7

    .line 598
    .line 599
    :cond_d
    invoke-virtual {v5}, Labjh;->b()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_e

    .line 604
    .line 605
    iget-object v3, v3, L_1772;->by:Lyrq;

    .line 606
    .line 607
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, L_1244;

    .line 612
    .line 613
    sget-object v3, Lbnmw;->a:Lbnmw;

    .line 614
    .line 615
    invoke-virtual {v3}, Lbnmw;->c()Lbnmx;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v3}, Lbnmx;->k()J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    :goto_6
    long-to-int v3, v3

    .line 624
    goto :goto_8

    .line 625
    :cond_e
    sget-object v7, Labjh;->e:Ljava/util/Set;

    .line 626
    .line 627
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_f

    .line 632
    .line 633
    iget-object v3, v3, L_1772;->by:Lyrq;

    .line 634
    .line 635
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, L_1244;

    .line 640
    .line 641
    sget-object v3, Lbnmw;->a:Lbnmw;

    .line 642
    .line 643
    invoke-virtual {v3}, Lbnmw;->c()Lbnmx;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-interface {v3}, Lbnmx;->h()J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    goto :goto_6

    .line 652
    :cond_f
    sget-object v7, Labjh;->d:Ljava/util/Set;

    .line 653
    .line 654
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_10

    .line 659
    .line 660
    iget-object v3, v3, L_1772;->by:Lyrq;

    .line 661
    .line 662
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, L_1244;

    .line 667
    .line 668
    sget-object v3, Lbnmw;->a:Lbnmw;

    .line 669
    .line 670
    invoke-virtual {v3}, Lbnmw;->c()Lbnmx;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v3}, Lbnmx;->g()J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    goto :goto_6

    .line 679
    :cond_10
    sget-object v7, Labjh;->f:Ljava/util/Set;

    .line 680
    .line 681
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_12

    .line 686
    .line 687
    iget-object v4, v4, L_1756;->a:Lbiql;

    .line 688
    .line 689
    sget-object v5, Lbiql;->g:Lbiql;

    .line 690
    .line 691
    if-eq v4, v5, :cond_12

    .line 692
    .line 693
    sget-object v5, Lbiql;->c:Lbiql;

    .line 694
    .line 695
    if-ne v4, v5, :cond_11

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_11
    invoke-virtual {v3}, L_1772;->a()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    goto :goto_8

    .line 703
    :cond_12
    :goto_7
    iget-object v3, v3, L_1772;->by:Lyrq;

    .line 704
    .line 705
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, L_1244;

    .line 710
    .line 711
    sget-object v3, Lbnmw;->a:Lbnmw;

    .line 712
    .line 713
    invoke-virtual {v3}, Lbnmw;->c()Lbnmx;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-interface {v3}, Lbnmx;->f()J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    goto :goto_6

    .line 722
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    goto :goto_9

    .line 727
    :cond_13
    move-object/from16 v18, v5

    .line 728
    .line 729
    move-wide/from16 v19, v7

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    :goto_9
    if-eqz v3, :cond_15

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_14

    .line 739
    .line 740
    invoke-static {v6, v2, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/lang/Integer;

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_14
    :goto_a
    move-object/from16 v2, p0

    .line 748
    .line 749
    move-object/from16 v3, p2

    .line 750
    .line 751
    move-object/from16 v4, v17

    .line 752
    .line 753
    move-object/from16 v5, v18

    .line 754
    .line 755
    move-wide/from16 v7, v19

    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :cond_15
    :goto_b
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-nez v3, :cond_16

    .line 764
    .line 765
    new-instance v3, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :cond_16
    check-cast v3, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_17
    move-object/from16 v17, v4

    .line 784
    .line 785
    move-object/from16 v18, v5

    .line 786
    .line 787
    move-wide/from16 v19, v7

    .line 788
    .line 789
    move-object/from16 v2, p0

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    move v13, v15

    .line 794
    move-object/from16 v4, v17

    .line 795
    .line 796
    move-object/from16 v5, v18

    .line 797
    .line 798
    move-wide/from16 v7, v19

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_18
    move-object/from16 v18, v5

    .line 803
    .line 804
    move-wide/from16 v19, v7

    .line 805
    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_1a

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Ljava/util/Map$Entry;

    .line 827
    .line 828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 833
    .line 834
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    check-cast v5, Ljava/util/List;

    .line 852
    .line 853
    sget-object v6, Lbpjr;->a:Lbpjq;

    .line 854
    .line 855
    invoke-virtual {v6, v3}, Lbpjr;->b(I)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    iget-object v6, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v5, :cond_19

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    new-array v6, v5, [Ljava/lang/Integer;

    .line 873
    .line 874
    aput-object v3, v6, v16

    .line 875
    .line 876
    invoke-static {v6}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    goto :goto_d

    .line 881
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    :goto_d
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_1a
    :goto_e
    move-object v6, v1

    .line 891
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v2, Laqoq;

    .line 896
    .line 897
    sget-object v3, Larcm;->a:Larcg;

    .line 898
    .line 899
    const/16 v4, 0x9

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    invoke-direct {v2, v3, v4, v12}, Laqoq;-><init>(Ljava/lang/Object;I[[S)V

    .line 903
    .line 904
    .line 905
    new-instance v3, Lahpk;

    .line 906
    .line 907
    const/4 v4, 0x6

    .line 908
    invoke-direct {v3, v2, v4}, Lahpk;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v0, v0, L_1772;->cf:Lbewl;

    .line 923
    .line 924
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1d

    .line 935
    .line 936
    new-instance v0, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    :cond_1b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_1c

    .line 950
    .line 951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object v3, v2

    .line 956
    check-cast v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 957
    .line 958
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 959
    .line 960
    sget-object v4, Larfd;->a:Ljava/util/List;

    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v3}, Larfd;->a(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_1b

    .line 970
    .line 971
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_1c
    move-object v4, v0

    .line 976
    goto :goto_10

    .line 977
    :cond_1d
    move-object v4, v1

    .line 978
    :goto_10
    const/4 v5, 0x1

    .line 979
    iput v5, v10, Larch;->c:I

    .line 980
    .line 981
    move-object/from16 v1, p0

    .line 982
    .line 983
    move-object/from16 v2, p1

    .line 984
    .line 985
    move-object/from16 v3, p2

    .line 986
    .line 987
    move-object/from16 v5, v18

    .line 988
    .line 989
    move-wide/from16 v7, v19

    .line 990
    .line 991
    invoke-virtual/range {v1 .. v10}, Larcm;->d(Landroid/content/Context;Larcq;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;JILbpfw;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-ne v0, v11, :cond_1e

    .line 996
    .line 997
    return-object v11

    .line 998
    :cond_1e
    :goto_11
    check-cast v0, Ljava/util/Map;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :catchall_0
    move-exception v0

    .line 1002
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1003
    .line 1004
    .line 1005
    throw v0
.end method

.method public final b(Landroid/content/Context;IZLbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Larci;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Larci;

    .line 13
    .line 14
    iget v4, v3, Larci;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Larci;->g:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Larci;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Larci;-><init>(Larcm;Lbpfw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Larci;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lbpge;->a:Lbpge;

    .line 38
    .line 39
    iget v6, v3, Larci;->g:I

    .line 40
    .line 41
    const-string v7, "story_bulk_cluster_naming"

    .line 42
    .line 43
    const/16 v8, 0xa

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v9, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v3, Larci;->b:Z

    .line 51
    .line 52
    iget v1, v3, Larci;->a:I

    .line 53
    .line 54
    iget-object v6, v3, Larci;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v10, v3, Larci;->j:Lbfeh;

    .line 57
    .line 58
    iget-object v11, v3, Larci;->i:Lales;

    .line 59
    .line 60
    iget-object v12, v3, Larci;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v13, v3, Larci;->h:Lbcsc;

    .line 63
    .line 64
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    move v1, v0

    .line 70
    move/from16 v0, v16

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-class v11, L_3062;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-virtual {v10, v11, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, L_3062;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-class v11, L_2897;

    .line 114
    .line 115
    invoke-virtual {v10, v11, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, L_2897;

    .line 120
    .line 121
    invoke-virtual {v10}, L_2897;->a()Lbcam;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v0}, Lbcam;->a(I)Lbkbc;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Larbw;

    .line 130
    .line 131
    iget-boolean v10, v10, Larbw;->c:Z

    .line 132
    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    :cond_3
    if-eq v9, v1, :cond_4

    .line 136
    .line 137
    move v10, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/16 v10, 0x64

    .line 140
    .line 141
    :goto_1
    move-object/from16 v11, p1

    .line 142
    .line 143
    invoke-static {v11, v0, v10}, Lamhx;->e(Landroid/content/Context;II)Lbfel;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Lbfel;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v10}, Lbfel;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    add-int/lit8 v11, v11, -0x1

    .line 161
    .line 162
    const/4 v12, 0x5

    .line 163
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v10, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v11, Lbaea;

    .line 175
    .line 176
    const-class v12, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 177
    .line 178
    invoke-interface {v11, v12}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-gtz v11, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_2
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    :goto_3
    new-instance v11, Lales;

    .line 199
    .line 200
    invoke-direct {v11}, Lales;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v7}, Lales;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v12, Lalet;->i:Lalet;

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Lales;->f(Lalet;)V

    .line 209
    .line 210
    .line 211
    sget-object v12, Laleu;->g:Laleu;

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Lales;->d(Laleu;)V

    .line 214
    .line 215
    .line 216
    sget-object v12, Lbkjd;->j:Lbkjd;

    .line 217
    .line 218
    invoke-static {v11, v12}, Lalza;->ae(Lales;Lbkjd;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lbfel;->D()Lbfnz;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object v13, v2

    .line 229
    move-object v12, v6

    .line 230
    :goto_4
    invoke-virtual {v10}, Lbfny;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v10}, Lbfny;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v6, v2

    .line 241
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-class v2, L_2874;

    .line 247
    .line 248
    invoke-virtual {v13, v2, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, L_2874;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v13, v3, Larci;->h:Lbcsc;

    .line 258
    .line 259
    iput-object v12, v3, Larci;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v11, v3, Larci;->i:Lales;

    .line 262
    .line 263
    move-object v14, v10

    .line 264
    check-cast v14, Lbfeh;

    .line 265
    .line 266
    iput-object v14, v3, Larci;->j:Lbfeh;

    .line 267
    .line 268
    iput-object v6, v3, Larci;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput v0, v3, Larci;->a:I

    .line 271
    .line 272
    iput-boolean v1, v3, Larci;->b:Z

    .line 273
    .line 274
    iput v9, v3, Larci;->g:I

    .line 275
    .line 276
    invoke-interface {v2, v0, v6}, L_2874;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v5, :cond_8

    .line 281
    .line 282
    return-object v5

    .line 283
    :cond_8
    :goto_5
    sget-object v14, Larbe;->a:Larbe;

    .line 284
    .line 285
    invoke-static {v2, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    new-instance v2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 292
    .line 293
    invoke-virtual {v11}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    sget-object v15, Lbrbd;->b:Lbrbd;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    sget-object v15, Lbrbd;->e:Lbrbd;

    .line 306
    .line 307
    :goto_6
    invoke-direct {v2, v14, v6, v15}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbrbd;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ge v2, v8, :cond_b

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    invoke-static {v12}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
.end method

.method public final c(Landroid/content/Context;ILbiqd;Lbpfw;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "is_shared"

    .line 6
    .line 7
    const-string v3, "memory_key"

    .line 8
    .line 9
    instance-of v4, v1, Larcj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Larcj;

    .line 15
    .line 16
    iget v5, v4, Larcj;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Larcj;->h:I

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Larcj;

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-direct {v4, v5, v1}, Larcj;-><init>(Larcm;Lbpfw;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, Larcj;->f:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lbpge;->a:Lbpge;

    .line 40
    .line 41
    iget v7, v4, Larcj;->h:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-wide v2, v4, Larcj;->e:J

    .line 49
    .line 50
    iget v0, v4, Larcj;->d:I

    .line 51
    .line 52
    iget-object v7, v4, Larcj;->l:L_394;

    .line 53
    .line 54
    iget-object v9, v4, Larcj;->k:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 55
    .line 56
    iget-object v10, v4, Larcj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v11, v4, Larcj;->j:Lyrq;

    .line 59
    .line 60
    iget-object v12, v4, Larcj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v13, v4, Larcj;->i:Lbcsc;

    .line 63
    .line 64
    iget-object v14, v4, Larcj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v13

    .line 70
    move/from16 v22, v8

    .line 71
    .line 72
    move v8, v0

    .line 73
    move-object v0, v14

    .line 74
    move-wide v13, v2

    .line 75
    move-object v2, v11

    .line 76
    move-object v3, v12

    .line 77
    move-object v12, v6

    .line 78
    move-object v6, v7

    .line 79
    move/from16 v7, v22

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, Labta;

    .line 104
    .line 105
    invoke-direct {v9, v0}, Labta;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-class v10, L_3224;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-virtual {v1, v10, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, L_3224;

    .line 119
    .line 120
    invoke-interface {v10}, L_3224;->e()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v9, v9, Labta;->d:Landroid/content/Context;

    .line 132
    .line 133
    move/from16 v10, p2

    .line 134
    .line 135
    invoke-static {v9, v10}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, Lj$/time/LocalDateTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    sget-object v8, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 148
    .line 149
    invoke-virtual {v15, v8}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v15, Lbbfi;

    .line 162
    .line 163
    invoke-direct {v15, v14}, Lbbfi;-><init>(Lbbfx;)V

    .line 164
    .line 165
    .line 166
    const-string v11, "memories_promos"

    .line 167
    .line 168
    iput-object v11, v15, Lbbfi;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v11, "promo_memory_id"

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    const-string v1, "promo_id"

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v15, Lbbfi;->c:[Ljava/lang/String;

    .line 183
    .line 184
    sget-object v4, Labta;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v4, v15, Lbbfi;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual/range {p3 .. p3}, Lbiqd;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    filled-new-array {v4, v8, v8}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v15, Lbbfi;->e:[Ljava/lang/String;

    .line 197
    .line 198
    const-wide/16 v4, 0x14

    .line 199
    .line 200
    invoke-virtual {v15, v4, v5}, Lbbfi;->j(J)V

    .line 201
    .line 202
    .line 203
    const-string v4, "question_lane_ranking"

    .line 204
    .line 205
    iput-object v4, v15, Lbbfi;->h:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v4, Lbpff;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v4, v5}, Lbpff;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Lbbfi;->c()Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v19

    .line 231
    invoke-static {v9}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-class v15, L_1714;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 236
    .line 237
    move-object/from16 v21, v7

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :try_start_1
    invoke-virtual {v8, v15, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 244
    :try_start_2
    check-cast v8, L_1714;

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v7, Lbbfi;

    .line 250
    .line 251
    invoke-direct {v7, v14}, Lbbfi;-><init>(Lbbfx;)V

    .line 252
    .line 253
    .line 254
    const-string v15, "memories"

    .line 255
    .line 256
    iput-object v15, v7, Lbbfi;->a:Ljava/lang/String;

    .line 257
    .line 258
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iput-object v15, v7, Lbbfi;->c:[Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v8}, L_1714;->j()L_1772;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, L_1772;->ab()Z

    .line 269
    .line 270
    .line 271
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 272
    const-string v15, "_id = ?"

    .line 273
    .line 274
    if-eqz v8, :cond_3

    .line 275
    .line 276
    :try_start_3
    sget-object v8, Ltgw;->g:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v15, v8}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    :cond_3
    iput-object v15, v7, Lbbfi;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    filled-new-array {v8}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iput-object v8, v7, Lbbfi;->e:[Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v7}, Lbbfi;->c()Landroid/database/Cursor;

    .line 295
    .line 296
    .line 297
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 298
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_5

    .line 303
    .line 304
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_4

    .line 321
    .line 322
    sget-object v15, Labif;->c:Labif;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    sget-object v15, Labif;->b:Labif;

    .line 326
    .line 327
    :goto_2
    invoke-static {v8, v15}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 332
    .line 333
    .line 334
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    const/4 v15, 0x0

    .line 336
    :try_start_5
    invoke-static {v7, v15}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    const/4 v15, 0x0

    .line 341
    invoke-static {v7, v15}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    sget-object v8, Lbeua;->a:Lbeua;

    .line 345
    .line 346
    :goto_3
    invoke-virtual {v8}, Lbevn;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_6

    .line 351
    .line 352
    invoke-virtual {v8}, Lbevn;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v15, Labif;->b:Labif;

    .line 363
    .line 364
    if-ne v7, v15, :cond_6

    .line 365
    .line 366
    invoke-virtual {v8}, Lbevn;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 371
    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v15, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;

    .line 384
    .line 385
    invoke-direct {v15, v7, v8}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_6
    sget-object v7, Labta;->a:Lbfpx;

    .line 393
    .line 394
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lbfpt;

    .line 399
    .line 400
    const-string v8, "MemoryKey not found for memory_id: %s"

    .line 401
    .line 402
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-interface {v7, v8, v15}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 407
    .line 408
    .line 409
    :goto_4
    move-object/from16 v7, v21

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object v1, v0

    .line 415
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    :try_start_7
    invoke-static {v7, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 423
    :cond_7
    move-object/from16 v21, v7

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-static {v5, v15}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-class v2, L_2892;

    .line 434
    .line 435
    const-string v3, "DEFAULT_STORY_PROMO_MAPPER_KEY"

    .line 436
    .line 437
    invoke-static {v0, v2, v3}, L_1504;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move v8, v10

    .line 446
    move-wide v9, v12

    .line 447
    move-object/from16 v5, v17

    .line 448
    .line 449
    move-object/from16 v4, v18

    .line 450
    .line 451
    move-object/from16 v3, v21

    .line 452
    .line 453
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_f

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v11, v7, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;->b:Ljava/lang/String;

    .line 469
    .line 470
    const-class v12, L_2892;

    .line 471
    .line 472
    invoke-virtual {v5, v12, v11}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, L_2892;

    .line 477
    .line 478
    if-nez v12, :cond_9

    .line 479
    .line 480
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, L_2892;

    .line 485
    .line 486
    :cond_9
    sget-object v13, Lbiql;->a:Lbiql;

    .line 487
    .line 488
    invoke-interface {v12, v11, v13}, L_2892;->a(Ljava/lang/String;Lbiql;)Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-nez v12, :cond_a

    .line 493
    .line 494
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, L_2892;

    .line 499
    .line 500
    invoke-interface {v12, v11, v13}, L_2892;->a(Ljava/lang/String;Lbiql;)Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    move-object v14, v11

    .line 505
    goto :goto_6

    .line 506
    :cond_a
    move-object v14, v12

    .line 507
    :goto_6
    if-eqz v14, :cond_8

    .line 508
    .line 509
    iget-object v11, v14, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const-class v12, L_2874;

    .line 515
    .line 516
    invoke-virtual {v5, v12, v11}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    move-object v15, v12

    .line 521
    check-cast v15, L_2874;

    .line 522
    .line 523
    iget-object v7, v7, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 524
    .line 525
    invoke-static {v8, v7}, L_394;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Llls;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    new-instance v12, L_394;

    .line 530
    .line 531
    invoke-direct {v12, v7}, L_394;-><init>(Llls;)V

    .line 532
    .line 533
    .line 534
    if-eqz v15, :cond_e

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-object v7, v12

    .line 540
    invoke-interface {v15}, L_2874;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    move-object/from16 v16, v7

    .line 545
    .line 546
    move-object v7, v0

    .line 547
    check-cast v7, Landroid/content/Context;

    .line 548
    .line 549
    move-object/from16 v17, v6

    .line 550
    .line 551
    move-object/from16 v6, v16

    .line 552
    .line 553
    invoke-static/range {v7 .. v13}, Larcm;->i(Landroid/content/Context;IJLjava/lang/String;J)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_d

    .line 558
    .line 559
    iput-object v0, v4, Larcj;->a:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v5, v4, Larcj;->i:Lbcsc;

    .line 562
    .line 563
    iput-object v3, v4, Larcj;->b:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v2, v4, Larcj;->j:Lyrq;

    .line 566
    .line 567
    iput-object v1, v4, Larcj;->c:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v14, v4, Larcj;->k:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 570
    .line 571
    iput-object v6, v4, Larcj;->l:L_394;

    .line 572
    .line 573
    iput v8, v4, Larcj;->d:I

    .line 574
    .line 575
    iput-wide v9, v4, Larcj;->e:J

    .line 576
    .line 577
    const/4 v7, 0x1

    .line 578
    iput v7, v4, Larcj;->h:I

    .line 579
    .line 580
    invoke-interface {v15, v8, v6}, L_2874;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    move-object/from16 v12, v17

    .line 585
    .line 586
    if-eq v11, v12, :cond_c

    .line 587
    .line 588
    move-wide/from16 v22, v9

    .line 589
    .line 590
    move-object v9, v14

    .line 591
    move-wide/from16 v13, v22

    .line 592
    .line 593
    move-object v10, v1

    .line 594
    move-object v1, v11

    .line 595
    :goto_7
    sget-object v11, Larbe;->a:Larbe;

    .line 596
    .line 597
    invoke-static {v1, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_b

    .line 602
    .line 603
    new-instance v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v11, Lbrbd;->e:Lbrbd;

    .line 609
    .line 610
    invoke-direct {v1, v9, v6, v11}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbrbd;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-object v1, v10

    .line 617
    move-object v6, v12

    .line 618
    move-wide v9, v13

    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_b
    move-object v1, v10

    .line 622
    move-wide/from16 v22, v13

    .line 623
    .line 624
    move-object v14, v9

    .line 625
    move-wide/from16 v9, v22

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_c
    return-object v12

    .line 629
    :cond_d
    move-object/from16 v12, v17

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_e
    move-object v12, v6

    .line 633
    :goto_8
    const/4 v7, 0x1

    .line 634
    :goto_9
    sget-object v6, Larcm;->d:Lbfpx;

    .line 635
    .line 636
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lbfpt;

    .line 641
    .line 642
    const-string v11, "Promo %s is not eligible to show"

    .line 643
    .line 644
    iget-object v13, v14, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 645
    .line 646
    invoke-interface {v6, v11, v13}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object v6, v12

    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_f
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :catchall_3
    move-exception v0

    .line 658
    move-object v1, v0

    .line 659
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 660
    :catchall_4
    move-exception v0

    .line 661
    invoke-static {v5, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v0
.end method

.method public final d(Landroid/content/Context;Larcq;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;JILbpfw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Larck;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Larck;

    .line 9
    .line 10
    iget v2, v1, Larck;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Larck;->k:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Larck;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Larck;-><init>(Larcm;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Larck;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v3, v1, Larck;->k:I

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v13, :cond_1

    .line 41
    .line 42
    iget v3, v1, Larck;->h:I

    .line 43
    .line 44
    iget-wide v4, v1, Larck;->g:J

    .line 45
    .line 46
    iget-object v6, v1, Larck;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v1, Larck;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v1, Larck;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v1, Larck;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v10, v1, Larck;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v11, v1, Larck;->l:Larcq;

    .line 57
    .line 58
    iget-object v14, v1, Larck;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v6

    .line 64
    move-object v6, v11

    .line 65
    move-object v2, v12

    .line 66
    move/from16 v18, v13

    .line 67
    .line 68
    move-object v0, v14

    .line 69
    move-object v11, v1

    .line 70
    move v14, v3

    .line 71
    move-wide v3, v4

    .line 72
    move-object v5, v7

    .line 73
    move-object v1, v9

    .line 74
    move-object v7, v10

    .line 75
    move-object v9, v8

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object/from16 v6, p2

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    move/from16 v14, p8

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    move-object v11, v1

    .line 111
    move-object v5, v3

    .line 112
    move-object v15, v4

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    move-object/from16 v1, p5

    .line 116
    .line 117
    move-wide/from16 v3, p6

    .line 118
    .line 119
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 130
    .line 131
    iget-object v10, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    check-cast v16, Landroid/content/Context;

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-class v2, L_2874;

    .line 145
    .line 146
    invoke-virtual {v13, v2, v10}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, L_2874;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget v13, v6, Larcq;->b:I

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, L_2874;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    move-wide/from16 p3, v3

    .line 164
    .line 165
    move-object/from16 p5, v10

    .line 166
    .line 167
    move/from16 p2, v13

    .line 168
    .line 169
    move-object/from16 p1, v16

    .line 170
    .line 171
    move-wide/from16 p6, v17

    .line 172
    .line 173
    invoke-static/range {p1 .. p7}, Larcm;->i(Landroid/content/Context;IJLjava/lang/String;J)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    move-object/from16 v16, v12

    .line 180
    .line 181
    move-wide/from16 v12, p3

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    check-cast v3, Ljava/util/List;

    .line 192
    .line 193
    iput-object v0, v11, Larck;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v11, Larck;->l:Larcq;

    .line 196
    .line 197
    iput-object v7, v11, Larck;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v11, Larck;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v11, Larck;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v11, Larck;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v15, v11, Larck;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v12, v11, Larck;->g:J

    .line 208
    .line 209
    iput v14, v11, Larck;->h:I

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    iput v10, v11, Larck;->k:I

    .line 213
    .line 214
    move/from16 v17, v10

    .line 215
    .line 216
    move-object v10, v5

    .line 217
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    move-object/from16 v18, v8

    .line 220
    .line 221
    move-object v8, v3

    .line 222
    move-object/from16 v3, v18

    .line 223
    .line 224
    move/from16 v18, v17

    .line 225
    .line 226
    move-object/from16 v17, v5

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    move-object v4, v2

    .line 230
    move-object/from16 v2, p0

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v11}, Larcm;->e(Lcom/google/android/apps/photos/promo/data/FeaturePromo;L_2874;Landroid/content/Context;Larcq;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Lbpfw;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    if-eq v3, v2, :cond_4

    .line 239
    .line 240
    move-wide v3, v12

    .line 241
    move-object/from16 v5, v17

    .line 242
    .line 243
    :goto_2
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    sub-int v8, v14, v8

    .line 248
    .line 249
    if-lez v8, :cond_3

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_3

    .line 256
    .line 257
    move-object v12, v2

    .line 258
    move/from16 v13, v18

    .line 259
    .line 260
    :goto_3
    move-object/from16 v2, p0

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_3
    return-object v9

    .line 265
    :cond_4
    return-object v2

    .line 266
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "Required value was null."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_6
    move-object/from16 v2, v16

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    move-object v2, v12

    .line 278
    move-wide v12, v3

    .line 279
    :goto_4
    move-object/from16 v17, v5

    .line 280
    .line 281
    const/16 v18, 0x1

    .line 282
    .line 283
    move-wide v3, v12

    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    move/from16 v13, v18

    .line 287
    .line 288
    move-object v12, v2

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    return-object v9
.end method

.method public final e(Lcom/google/android/apps/photos/promo/data/FeaturePromo;L_2874;Landroid/content/Context;Larcq;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Larcl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Larcl;

    .line 9
    .line 10
    iget v2, v1, Larcl;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Larcl;->k:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Larcl;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Larcl;-><init>(Larcm;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Larcl;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v4, v1, Larcl;->k:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget v4, v1, Larcl;->g:I

    .line 46
    .line 47
    iget-object v9, v1, Larcl;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v1, Larcl;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v1, Larcl;->n:L_3062;

    .line 52
    .line 53
    iget-object v12, v1, Larcl;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v13, v1, Larcl;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v14, v1, Larcl;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v15, v1, Larcl;->m:Larcq;

    .line 60
    .line 61
    iget-object v6, v1, Larcl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v1, Larcl;->l:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 64
    .line 65
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v13

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v13, 0x0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-wide v4, v1, Larcl;->h:J

    .line 82
    .line 83
    iget v6, v1, Larcl;->g:I

    .line 84
    .line 85
    iget-object v9, v1, Larcl;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v10, v1, Larcl;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v11, v1, Larcl;->n:L_3062;

    .line 90
    .line 91
    iget-object v12, v1, Larcl;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v13, v1, Larcl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v14, v1, Larcl;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v15, v1, Larcl;->m:Larcq;

    .line 98
    .line 99
    iget-object v7, v1, Larcl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v8, v1, Larcl;->l:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 102
    .line 103
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v9

    .line 107
    move-object v9, v1

    .line 108
    move-object v1, v7

    .line 109
    move-object v7, v12

    .line 110
    move-object v12, v2

    .line 111
    move-object v2, v0

    .line 112
    const/4 v0, 0x1

    .line 113
    move-wide/from16 v18, v4

    .line 114
    .line 115
    move v4, v6

    .line 116
    move-object v6, v13

    .line 117
    move-object v5, v14

    .line 118
    move-wide/from16 v13, v18

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p3 .. p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v4, L_3062;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v0, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_3062;

    .line 137
    .line 138
    invoke-static/range {p3 .. p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-class v6, L_1772;

    .line 143
    .line 144
    invoke-virtual {v4, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, L_1772;

    .line 149
    .line 150
    invoke-static/range {p3 .. p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-class v6, L_2373;

    .line 155
    .line 156
    invoke-virtual {v4, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, L_2373;

    .line 161
    .line 162
    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Larcm;->h(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v6, p7

    .line 179
    .line 180
    move-object/from16 v7, p8

    .line 181
    .line 182
    move-object v8, v0

    .line 183
    move-object v9, v1

    .line 184
    move-object v10, v4

    .line 185
    move-object v11, v5

    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    move-object/from16 v4, p4

    .line 191
    .line 192
    move-object/from16 v5, p5

    .line 193
    .line 194
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_c

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {}, Lbbny;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    new-instance v15, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-nez v15, :cond_5

    .line 224
    .line 225
    iget-object v13, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v13, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget v15, v4, Larcq;->b:I

    .line 234
    .line 235
    iget-object v2, v4, Larcq;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 242
    .line 243
    iput-object v0, v9, Larcl;->l:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 244
    .line 245
    iput-object v1, v9, Larcl;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v9, Larcl;->m:Larcq;

    .line 248
    .line 249
    iput-object v5, v9, Larcl;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v9, Larcl;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v9, Larcl;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v8, v9, Larcl;->n:L_3062;

    .line 256
    .line 257
    iput-object v10, v9, Larcl;->e:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v11, v9, Larcl;->f:Ljava/lang/Object;

    .line 260
    .line 261
    iput v12, v9, Larcl;->g:I

    .line 262
    .line 263
    iput-wide v13, v9, Larcl;->h:J

    .line 264
    .line 265
    move-object/from16 p1, v0

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    iput v0, v9, Larcl;->k:I

    .line 269
    .line 270
    invoke-interface {v1, v15, v2}, L_2874;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eq v2, v3, :cond_b

    .line 275
    .line 276
    move-object v15, v4

    .line 277
    move v4, v12

    .line 278
    move-object v12, v11

    .line 279
    move-object v11, v8

    .line 280
    move-object/from16 v8, p1

    .line 281
    .line 282
    :goto_2
    check-cast v2, Larcg;

    .line 283
    .line 284
    sget-object v0, Larbf;->a:Larbf;

    .line 285
    .line 286
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_6
    sget-object v0, Larbg;->a:Larbg;

    .line 295
    .line 296
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v8, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Larcm;->h(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    move-object v0, v7

    .line 316
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    .line 321
    .line 322
    iget v0, v15, Larcq;->b:I

    .line 323
    .line 324
    sget-object v2, Lalex;->g:Lalex;

    .line 325
    .line 326
    move-object/from16 v17, v3

    .line 327
    .line 328
    invoke-static {v8}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-wide/from16 p1, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-interface {v10, v0, v2, v3, v13}, L_2373;->a(ILalex;Ljava/util/List;L_2052;)Lbgfn;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v8, v9, Larcl;->l:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 343
    .line 344
    iput-object v1, v9, Larcl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v15, v9, Larcl;->m:Larcq;

    .line 347
    .line 348
    iput-object v5, v9, Larcl;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v6, v9, Larcl;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v7, v9, Larcl;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v11, v9, Larcl;->n:L_3062;

    .line 355
    .line 356
    iput-object v10, v9, Larcl;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v12, v9, Larcl;->f:Ljava/lang/Object;

    .line 359
    .line 360
    iput v4, v9, Larcl;->g:I

    .line 361
    .line 362
    move-wide/from16 v2, p1

    .line 363
    .line 364
    iput-wide v2, v9, Larcl;->h:J

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    iput v2, v9, Larcl;->k:I

    .line 368
    .line 369
    invoke-static {v0, v9}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v3, v17

    .line 374
    .line 375
    if-eq v0, v3, :cond_b

    .line 376
    .line 377
    move-object v14, v6

    .line 378
    move-object v6, v1

    .line 379
    move-object v1, v9

    .line 380
    move-object v9, v12

    .line 381
    move-object v12, v7

    .line 382
    move-object v7, v14

    .line 383
    move-object v14, v5

    .line 384
    move-object v5, v8

    .line 385
    :goto_3
    check-cast v0, Ljava/util/Set;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    move-object v0, v5

    .line 394
    move-object v8, v11

    .line 395
    move-object v5, v14

    .line 396
    move-object v11, v9

    .line 397
    move-object v9, v1

    .line 398
    move-object v1, v6

    .line 399
    move-object v6, v7

    .line 400
    move-object v7, v12

    .line 401
    goto :goto_4

    .line 402
    :cond_7
    const/4 v2, 0x2

    .line 403
    const/4 v13, 0x0

    .line 404
    move-object v0, v8

    .line 405
    move-object v8, v11

    .line 406
    move-object v11, v12

    .line 407
    :goto_4
    iget-object v12, v8, L_3062;->l:Lbewl;

    .line 408
    .line 409
    invoke-interface {v12}, Lbewl;->jw()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v12, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    sub-int v14, v4, v12

    .line 420
    .line 421
    if-gtz v14, :cond_8

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    :cond_8
    add-int/2addr v12, v4

    .line 425
    invoke-static {v5}, Lbpem;->cq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    check-cast v16, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-le v12, v2, :cond_9

    .line 436
    .line 437
    move v12, v2

    .line 438
    :cond_9
    new-instance v2, Lbpka;

    .line 439
    .line 440
    invoke-direct {v2, v14, v12}, Lbpka;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v2}, Lbpem;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v15, Larcq;->a:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v12, Larcm;->e:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_c

    .line 464
    .line 465
    new-instance v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v2, p0

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_a
    move-object/from16 v2, p0

    .line 474
    .line 475
    move-object v0, v8

    .line 476
    move-object v8, v11

    .line 477
    move-object v11, v12

    .line 478
    :goto_5
    move-object v4, v15

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_b
    return-object v3

    .line 482
    :cond_c
    :goto_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 483
    .line 484
    return-object v0
.end method

.method public final f(Landroid/content/Context;IILbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p3, v1, :cond_0

    .line 12
    .line 13
    sget-object p3, Lbiqd;->h:Lbiqd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Larcm;->c(Landroid/content/Context;ILbiqd;Lbpfw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Larcm;->b(Landroid/content/Context;IZLbpfw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Larcm;->b(Landroid/content/Context;IZLbpfw;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object p3, Lbiqd;->c:Lbiqd;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Larcm;->c(Landroid/content/Context;ILbiqd;Lbpfw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

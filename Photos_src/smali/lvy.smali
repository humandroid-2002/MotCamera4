.class public final Llvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field private final b:Landroid/content/Context;

.field private final c:Lmdv;

.field private final d:L_491;

.field private final e:Lyrq;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PageCollectionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llvy;->c:Lmdv;

    .line 7
    .line 8
    iget p2, p2, Lmdv;->b:I

    .line 9
    .line 10
    iput p2, p0, Llvy;->f:I

    .line 11
    .line 12
    const-class p2, L_479;

    .line 13
    .line 14
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Llvy;->a:Lyrq;

    .line 19
    .line 20
    const-class p2, L_491;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_491;

    .line 27
    .line 28
    iput-object p2, p0, Llvy;->d:L_491;

    .line 29
    .line 30
    const-class p2, L_1075;

    .line 31
    .line 32
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llvy;->e:Lyrq;

    .line 37
    .line 38
    return-void
.end method

.method private final f(L_2052;Lsja;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    iget v5, v0, Llvy;->f:I

    .line 14
    .line 15
    add-int/lit8 v5, v5, -0x1

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-object v11, v0, Llvy;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-class v3, L_146;

    .line 26
    .line 27
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_146;

    .line 32
    .line 33
    iget-object v1, v1, L_146;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 36
    .line 37
    iget-object v4, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 38
    .line 39
    iget-object v5, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 40
    .line 41
    instance-of v6, v5, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    check-cast v7, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 47
    .line 48
    :cond_0
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v5, v2, Lsja;->C:L_3365;

    .line 51
    .line 52
    invoke-static {v7, v5}, L_993;->d(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {v7}, L_993;->e(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)L_950;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v2, Lsja;->G:L_3468;

    .line 63
    .line 64
    invoke-virtual {v5}, L_950;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5}, L_950;->i()Lbfel;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6, v7, v5}, L_3468;->l(Ljava/lang/String;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-object v6, Lsjb;->c:Lsjb;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v7, v6

    .line 83
    move-object v8, v6

    .line 84
    move-object v15, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object v1, v15

    .line 87
    invoke-virtual/range {v1 .. v9}, Lsja;->X(Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;Lsjb;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v11, v10}, Lsja;->b(Landroid/content/Context;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    return-wide v1

    .line 95
    :cond_2
    move-object v1, v2

    .line 96
    iget-object v2, v0, Llvy;->a:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, L_479;

    .line 103
    .line 104
    invoke-virtual {v5}, L_479;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, L_479;

    .line 115
    .line 116
    invoke-virtual {v5}, L_479;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Lb;->r(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 124
    .line 125
    iget-object v8, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 126
    .line 127
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 128
    .line 129
    check-cast v6, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 130
    .line 131
    invoke-virtual {v1, v5, v8, v6}, Lsja;->n(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, L_479;

    .line 139
    .line 140
    invoke-virtual {v2}, L_479;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Lb;->r(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Llvy;->e:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, L_1075;

    .line 154
    .line 155
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v6}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, L_1074;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-interface {v2, v3, v4}, L_1074;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-interface {v2, v3, v4}, L_1074;->t(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c()Lj$/time/OffsetDateTime;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lj$/time/OffsetDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Ltmv;->a(Lj$/time/LocalDate;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-interface {v2, v3, v4}, L_1074;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Ltmu;->a:Laqoe;

    .line 197
    .line 198
    invoke-virtual {v2}, Laqoe;->b()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    const-wide v8, 0x7fffffffffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    move-wide v11, v8

    .line 211
    :goto_0
    if-ltz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Laqoe;->d(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    cmp-long v13, v13, v5

    .line 218
    .line 219
    if-gtz v13, :cond_4

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {v2, v3}, Laqoe;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    add-int/2addr v4, v11

    .line 227
    invoke-virtual {v2, v3}, Laqoe;->d(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    add-int/lit8 v3, v3, -0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    :goto_1
    cmp-long v2, v11, v8

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    new-instance v2, Laqkx;

    .line 239
    .line 240
    invoke-direct {v2, v11, v12, v4, v7}, Laqkx;-><init>(JI[B)V

    .line 241
    .line 242
    .line 243
    move-object v7, v2

    .line 244
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 245
    .line 246
    iget-wide v2, v7, Laqkx;->a:J

    .line 247
    .line 248
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 249
    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lsja;->q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Llvy;->b:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v2, v10}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lsja;->a(Lbbfx;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    iget v3, v7, Laqkx;->b:I

    .line 269
    .line 270
    int-to-long v3, v3

    .line 271
    add-long/2addr v3, v1

    .line 272
    return-wide v3

    .line 273
    :cond_7
    iget-object v2, v0, Llvy;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v2, v10}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lsja;->a(Lbbfx;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    return-wide v1

    .line 284
    :cond_8
    iget-object v2, v0, Llvy;->b:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v4, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 287
    .line 288
    iget-object v5, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 289
    .line 290
    iget-object v3, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 291
    .line 292
    instance-of v6, v3, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 293
    .line 294
    if-eqz v6, :cond_9

    .line 295
    .line 296
    move-object v7, v3

    .line 297
    check-cast v7, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 298
    .line 299
    :cond_9
    move-object v6, v7

    .line 300
    move v3, v10

    .line 301
    invoke-virtual/range {v1 .. v6}, Lsja;->c(Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    return-wide v1
.end method

.method private final g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;Lcom/google/android/apps/photos/core/FeaturesRequest;Z)Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    .locals 12

    .line 1
    move-object v3, p3

    .line 2
    iget-object v0, p0, Llvy;->a:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, L_479;

    .line 9
    .line 10
    invoke-virtual {v2}, L_479;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget v2, p0, Llvy;->f:I

    .line 19
    .line 20
    if-ne v2, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_479;

    .line 27
    .line 28
    invoke-virtual {v0}, L_479;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lb;->r(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llvy;->e:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1075;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_1074;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p2, p3}, L_1074;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, p2, p3}, L_1074;->t(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-interface {v0, p2, p3}, L_1074;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Ltmu;->a:Laqoe;

    .line 73
    .line 74
    invoke-virtual {v0}, Laqoe;->b()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    const-wide v6, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move/from16 v8, p4

    .line 86
    .line 87
    move-wide v9, v6

    .line 88
    :goto_0
    if-ltz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Laqoe;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ge v8, v11, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v2}, Laqoe;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-int/2addr v8, v9

    .line 102
    invoke-virtual {v0, v2}, Laqoe;->d(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    cmp-long v0, v9, v6

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Laqkx;

    .line 114
    .line 115
    invoke-direct {v0, v9, v10, v8, v5}, Laqkx;-><init>(JI[B)V

    .line 116
    .line 117
    .line 118
    move-object v6, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    move-object v6, v5

    .line 121
    :goto_3
    iget-object v8, p0, Llvy;->c:Lmdv;

    .line 122
    .line 123
    new-array v9, v4, [Lmea;

    .line 124
    .line 125
    new-instance v0, Llvx;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move v2, p1

    .line 129
    move/from16 v7, p4

    .line 130
    .line 131
    move-object/from16 v5, p5

    .line 132
    .line 133
    move/from16 v4, p7

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Llvx;-><init>(Llvy;ILcom/google/android/apps/photos/core/QueryOptions;ZLmea;Laqkx;I)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    aput-object v0, v9, v6

    .line 140
    .line 141
    move v1, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object v3, p3

    .line 144
    move-object/from16 v4, p6

    .line 145
    .line 146
    move-object v0, v8

    .line 147
    move-object v5, v9

    .line 148
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    new-instance v0, Lrlj;

    .line 166
    .line 167
    const-string v1, "Failed to find media at position: "

    .line 168
    .line 169
    const-string v2, " for account: "

    .line 170
    .line 171
    move/from16 v7, p4

    .line 172
    .line 173
    invoke-static {p1, v7, v1, v2}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method private final h(ILcom/google/android/apps/photos/core/QueryOptions;Z)Lsja;
    .locals 1

    .line 1
    new-instance v0, Lsja;

    .line 2
    .line 3
    invoke-direct {v0}, Lsja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Llvy;->e(ILcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, v0, Lsja;->e:Z

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsja;->am(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsja;->ad(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lsja;->k:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lsja;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private static i(L_2052;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Expected AllMedia, got: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    .locals 8

    .line 1
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Llvy;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;Lcom/google/android/apps/photos/core/FeaturesRequest;Z)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    .locals 10

    .line 1
    const-string v0, "helper.loadMediaAtPosition"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    :try_start_0
    invoke-direct/range {v2 .. v9}, Llvy;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;Lcom/google/android/apps/photos/core/FeaturesRequest;Z)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v1}, Lasjd;->close()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p2, v0

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;Lmea;)Ljava/lang/Integer;
    .locals 8

    .line 1
    const-string v0, "helper.loadPositionForMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {p4}, Llvy;->i(L_2052;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p3, v0}, Llvy;->h(ILcom/google/android/apps/photos/core/QueryOptions;Z)Lsja;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p5, v4}, Lmea;->a(Lsja;)Lsja;

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v7, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Llvy;->f(L_2052;Lsja;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Lasjd;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1
.end method

.method public final d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;Lmea;)Ljava/lang/Integer;
    .locals 8

    .line 1
    const-string v0, "helper.loadPositionForMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {p4}, Llvy;->i(L_2052;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p3, v0}, Llvy;->h(ILcom/google/android/apps/photos/core/QueryOptions;Z)Lsja;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p5, v4}, Lmea;->a(Lsja;)Lsja;

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v7, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Llvy;->f(L_2052;Lsja;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Lasjd;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1
.end method

.method public final e(ILcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llvy;->d:L_491;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_491;->a(I)Laatk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Laatk;->a:Laatk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laatk;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

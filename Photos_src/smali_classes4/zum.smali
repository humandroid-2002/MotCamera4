.class public final Lzum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1578;


# static fields
.field static final a:Lbfel;

.field public static final synthetic b:I

.field private static final c:Lbfpx;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v4, "utc_timestamp"

    .line 2
    .line 3
    const-string v5, "timezone_offset"

    .line 4
    .line 5
    const-string v0, "dedup_key"

    .line 6
    .line 7
    const-string v1, "private_file_path"

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "capture_timestamp"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzum;->a:Lbfel;

    .line 18
    .line 19
    const-string v0, "LocalMarsOperations"

    .line 20
    .line 21
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzum;->c:Lbfpx;

    .line 26
    .line 27
    const-string v21, "mime_type"

    .line 28
    .line 29
    const-string v22, "byte_size"

    .line 30
    .line 31
    const-string v1, "local_filepath"

    .line 32
    .line 33
    const-string v2, "type"

    .line 34
    .line 35
    const-string v3, "capture_timestamp"

    .line 36
    .line 37
    const-string v4, "timezone_offset"

    .line 38
    .line 39
    const-string v5, "utc_timestamp"

    .line 40
    .line 41
    const-string v6, "composition_type"

    .line 42
    .line 43
    const-string v7, "is_micro_video"

    .line 44
    .line 45
    const-string v8, "micro_video_offset"

    .line 46
    .line 47
    const-string v9, "micro_video_still_image_timestamp"

    .line 48
    .line 49
    const-string v10, "width"

    .line 50
    .line 51
    const-string v11, "height"

    .line 52
    .line 53
    const-string v12, "overlay_type"

    .line 54
    .line 55
    const-string v13, "is_vr"

    .line 56
    .line 57
    const-string v14, "capture_frame_rate"

    .line 58
    .line 59
    const-string v15, "encoded_frame_rate"

    .line 60
    .line 61
    const-string v16, "oem_special_type"

    .line 62
    .line 63
    const-string v17, "latitude"

    .line 64
    .line 65
    const-string v18, "longitude"

    .line 66
    .line 67
    const-string v19, "duration"

    .line 68
    .line 69
    const-string v20, "is_raw"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lzum;->d:[Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzum;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1656;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzum;->f:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1579;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzum;->g:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1574;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzum;->h:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1580;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzum;->i:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1655;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lzum;->j:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1008;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lzum;->k:Lyrq;

    .line 58
    .line 59
    const-class v0, L_1837;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lzum;->l:Lyrq;

    .line 66
    .line 67
    return-void
.end method

.method private final k(ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/DedupKey;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v4, v3

    .line 15
    :goto_1
    invoke-static {v4}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v4, v2

    .line 23
    :goto_2
    const-string v5, "dedup_key = ?"

    .line 24
    .line 25
    const-string v6, "_id = ?"

    .line 26
    .line 27
    const-string v7, "id = ?"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    if-eqz v4, :cond_4

    .line 34
    .line 35
    move-object v8, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move-object v8, v6

    .line 38
    :goto_3
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_4

    .line 45
    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_4
    sget v10, Laaxs;->a:I

    .line 50
    .line 51
    const-string v10, "processing_mars.private_file_path AS processing_path"

    .line 52
    .line 53
    filled-new-array {v10}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const-string v15, "thumbnail_file_path"

    .line 58
    .line 59
    const-string v16, "local_locked_media.private_file_path AS local_path"

    .line 60
    .line 61
    const-string v11, "_id"

    .line 62
    .line 63
    const-string v12, "dedup_key"

    .line 64
    .line 65
    const-string v13, "id"

    .line 66
    .line 67
    const-string v14, "is_pending"

    .line 68
    .line 69
    invoke-static/range {v11 .. v17}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eq v3, v0, :cond_6

    .line 74
    .line 75
    const-string v0, "local_locked_media LEFT JOIN processing_mars ON (processing_id = id)"

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const-string v0, "processing_mars LEFT JOIN local_locked_media ON (processing_id = id)"

    .line 79
    .line 80
    :goto_5
    iget-object v11, v1, Lzum;->f:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, L_1656;

    .line 87
    .line 88
    invoke-virtual {v12}, L_1656;->b()Lbbfx;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v13, Lbbfi;

    .line 93
    .line 94
    invoke-direct {v13, v12}, Lbbfi;-><init>(Lbbfx;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v13, Lbbfi;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v13, v10}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v13, Lbbfi;->d:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v9}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v13, Lbbfi;->e:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v13}, Lbbfi;->c()Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_7
    const-string v0, "is_pending"

    .line 123
    .line 124
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_8

    .line 133
    .line 134
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v3, :cond_8

    .line 139
    .line 140
    move v0, v3

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move v0, v2

    .line 143
    :goto_6
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const-string v9, "processing_path"

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const-string v9, "local_path"

    .line 149
    .line 150
    :goto_7
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_c

    .line 159
    .line 160
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    const-string v10, "not_set"

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    if-nez v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v1, Lzum;->g:Lyrq;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, L_1579;

    .line 184
    .line 185
    invoke-interface {v0, v9}, L_1579;->g(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    sget-object v0, Lzum;->c:Lbfpx;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbfpt;

    .line 198
    .line 199
    const/16 v10, 0xcfe

    .line 200
    .line 201
    invoke-interface {v0, v10}, Lbfpt;->P(I)Lbfpe;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbfpt;

    .line 206
    .line 207
    const-string v10, "delete - FilePath is not a mars file, cannot delete file, filePath: %s"

    .line 208
    .line 209
    invoke-interface {v0, v10, v9}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_c
    :goto_8
    const-string v0, "thumbnail_file_path"

    .line 233
    .line 234
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_d

    .line 243
    .line 244
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v9, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    :cond_d
    if-eqz v4, :cond_e

    .line 257
    .line 258
    const-string v0, "dedup_key"

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    const-string v0, "_id"

    .line 262
    .line 263
    :goto_9
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_11

    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    move-object v5, v6

    .line 277
    :goto_a
    if-eqz v4, :cond_10

    .line 278
    .line 279
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_b

    .line 284
    :cond_10
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_b
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, L_1656;

    .line 297
    .line 298
    invoke-virtual {v4}, L_1656;->c()Lbbfx;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    filled-new-array {v0}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v6, Lzuk;->a:Lbfpx;

    .line 307
    .line 308
    new-instance v6, Lkgo;

    .line 309
    .line 310
    const/16 v9, 0x14

    .line 311
    .line 312
    invoke-direct {v6, v5, v0, v9}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v4, v0, v6}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_11
    const-string v0, "id"

    .line 330
    .line 331
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_12

    .line 340
    .line 341
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, L_1656;

    .line 350
    .line 351
    invoke-virtual {v2}, L_1656;->c()Lbbfx;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v4, "processing_mars"

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    filled-new-array {v0}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v4, v7, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_12
    iget-object v0, v1, Lzum;->h:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, L_1574;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, L_1574;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    .line 389
    move v2, v3

    .line 390
    :goto_c
    if-eqz v8, :cond_13

    .line 391
    .line 392
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    :cond_13
    return v2

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    move-object v2, v0

    .line 398
    if-eqz v8, :cond_14

    .line 399
    .line 400
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_14
    :goto_d
    throw v2
.end method

.method private final l(Landroid/content/ContentValues;Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzum;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1580;

    .line 8
    .line 9
    invoke-static {p2}, L_1580;->a(Ljava/io/File;)Lbbkh;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "dedup_key"

    .line 18
    .line 19
    invoke-interface {p2}, Lbbkh;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fingerprint_hex"

    .line 27
    .line 28
    invoke-interface {p2}, Lbbkh;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private static final m(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    const-string v0, "private_file_path"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "not_set"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lb;->r(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private final n(Lthq;JZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbbfi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "local_locked_media"

    .line 9
    .line 10
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const-string v3, "_id = ?"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "processing_id = ?"

    .line 21
    .line 22
    :goto_0
    iput-object v3, v1, Lbbfi;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move-object/from16 v6, p0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Laasv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    move-object/from16 v6, p0

    .line 56
    .line 57
    :try_start_1
    iget-object v7, v6, Lzum;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v5, v7}, Laasv;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "is_micro_video"

    .line 63
    .line 64
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "is_vr"

    .line 69
    .line 70
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v9, "capture_frame_rate"

    .line 75
    .line 76
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "encoded_frame_rate"

    .line 81
    .line 82
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v11, "composition_type"

    .line 87
    .line 88
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "width"

    .line 93
    .line 94
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-string v13, "height"

    .line 99
    .line 100
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const-string v14, "oem_special_type"

    .line 105
    .line 106
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const-string v15, "type"

    .line 111
    .line 112
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-nez v16, :cond_3

    .line 121
    .line 122
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v2, 0x0

    .line 130
    :goto_1
    iput-boolean v2, v5, Laasv;->b:Z

    .line 131
    .line 132
    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lskl;->a(Ljava/lang/Integer;)Lskl;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5, v2}, Laasv;->c(Lskl;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v5, Laasv;->f:F

    .line 164
    .line 165
    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v5, Laasv;->g:F

    .line 176
    .line 177
    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v5, Laasv;->k:I

    .line 188
    .line 189
    :cond_7
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v5, Laasv;->o:I

    .line 200
    .line 201
    :cond_8
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v5, Laasv;->h:F

    .line 212
    .line 213
    :cond_9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v5, Laasv;->i:F

    .line 224
    .line 225
    :cond_a
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v5, Laasv;->e:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v2, Laasw;

    .line 232
    .line 233
    invoke-direct {v2, v5}, Laasw;-><init>(Laasv;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Laasw;->a()Laasy;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v5, "overlay_type"

    .line 241
    .line 242
    iget v2, v2, Laasy;->v:I

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    filled-new-array {v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v0, v4, v3, v2}, Lzuk;->a(Lthq;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :goto_2
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_3

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object/from16 v6, p0

    .line 272
    .line 273
    :goto_3
    move-object v2, v0

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_4
    throw v2
.end method


# virtual methods
.method public final a(Lthq;JLandroid/content/ContentValues;)I
    .locals 2

    .line 1
    invoke-static {p4}, Lzum;->m(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "processing_id = ?"

    .line 13
    .line 14
    invoke-static {p1, p4, v1, v0}, Lzuk;->a(Lthq;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lzum;->n(Lthq;JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p4
.end method

.method public final b(IL_2052;Ljava/io/File;)Lzul;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "is_raw"

    .line 6
    .line 7
    const-string v3, "duration"

    .line 8
    .line 9
    const-string v4, "longitude"

    .line 10
    .line 11
    const-string v5, "latitude"

    .line 12
    .line 13
    const-string v6, "oem_special_type"

    .line 14
    .line 15
    const-string v7, "encoded_frame_rate"

    .line 16
    .line 17
    const-string v8, "capture_frame_rate"

    .line 18
    .line 19
    const-string v9, "is_vr"

    .line 20
    .line 21
    const-string v10, "overlay_type"

    .line 22
    .line 23
    const-string v11, "height"

    .line 24
    .line 25
    const-string v12, "width"

    .line 26
    .line 27
    const-string v13, "micro_video_still_image_timestamp"

    .line 28
    .line 29
    const-string v14, "micro_video_offset"

    .line 30
    .line 31
    const-string v15, "is_micro_video"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "composition_type"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "utc_timestamp"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "timezone_offset"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "capture_timestamp"

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "type"

    .line 52
    .line 53
    invoke-static {}, Lbcxg;->b()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v21, v7

    .line 57
    .line 58
    const-class v7, L_235;

    .line 59
    .line 60
    invoke-interface {v0, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, L_235;

    .line 65
    .line 66
    invoke-virtual {v7}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    if-eqz v22, :cond_0

    .line 78
    .line 79
    new-instance v0, Lsja;

    .line 80
    .line 81
    invoke-direct {v0}, Lsja;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lsja;->Z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lsja;

    .line 91
    .line 92
    invoke-direct {v0}, Lsja;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v7}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    invoke-static {v7}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0, v7}, Lsja;->B(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v22, v8

    .line 116
    .line 117
    sget-object v8, Lzum;->d:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lsja;->S([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v23, v9

    .line 123
    .line 124
    const-wide/16 v8, 0x1

    .line 125
    .line 126
    iput-wide v8, v0, Lsja;->c:J

    .line 127
    .line 128
    invoke-virtual {v0}, Lsja;->aq()V

    .line 129
    .line 130
    .line 131
    iget-object v8, v1, Lzum;->e:Landroid/content/Context;

    .line 132
    .line 133
    move/from16 v9, p1

    .line 134
    .line 135
    invoke-virtual {v0, v8, v9}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_11

    .line 144
    .line 145
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v24

    .line 168
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "local_filepath"

    .line 206
    .line 207
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "original_file_location"

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    new-instance v4, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    :goto_1
    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_2

    .line 242
    .line 243
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v2, 0x1

    .line 263
    const/4 v3, 0x0

    .line 264
    if-ne v0, v2, :cond_3

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    move v2, v3

    .line 268
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const-wide/16 v24, 0x0

    .line 284
    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    cmp-long v0, v4, v24

    .line 288
    .line 289
    if-gtz v0, :cond_4

    .line 290
    .line 291
    iget-object v0, v1, Lzum;->l:Lyrq;

    .line 292
    .line 293
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, L_1837;

    .line 298
    .line 299
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2, v3}, L_1837;->b(Landroid/net/Uri;Z)Lachu;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-wide/from16 v26, v4

    .line 308
    .line 309
    iget-wide v3, v0, Lachu;->b:J

    .line 310
    .line 311
    cmp-long v0, v3, v24

    .line 312
    .line 313
    if-lez v0, :cond_5

    .line 314
    .line 315
    move-wide v4, v3

    .line 316
    goto :goto_3

    .line 317
    :cond_4
    move-wide/from16 v26, v4

    .line 318
    .line 319
    :cond_5
    move-wide/from16 v4, v26

    .line 320
    .line 321
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_6

    .line 337
    .line 338
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_8

    .line 379
    .line 380
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, v23

    .line 407
    .line 408
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v22

    .line 424
    .line 425
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_9

    .line 434
    .line 435
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 444
    .line 445
    .line 446
    :cond_9
    move-object/from16 v0, v21

    .line 447
    .line 448
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_a

    .line 457
    .line 458
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    move-object/from16 v0, v20

    .line 470
    .line 471
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, v19

    .line 483
    .line 484
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_b

    .line 493
    .line 494
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 503
    .line 504
    .line 505
    :cond_b
    move-object/from16 v0, v18

    .line 506
    .line 507
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_c

    .line 516
    .line 517
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 526
    .line 527
    .line 528
    :cond_c
    move-object/from16 v0, v17

    .line 529
    .line 530
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-interface {v8, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_d

    .line 539
    .line 540
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    move-object/from16 v0, v16

    .line 552
    .line 553
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "mime_type"

    .line 569
    .line 570
    const-string v2, "mime_type"

    .line 571
    .line 572
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, p3

    .line 584
    .line 585
    invoke-direct {v1, v7, v0}, Lzum;->l(Landroid/content/ContentValues;Ljava/io/File;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_10

    .line 590
    .line 591
    const-string v2, "private_file_path"

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v2, "filename"

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v2, "size_bytes"

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v7}, Lzum;->m(Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    .line 624
    .line 625
    if-eqz v8, :cond_e

    .line 626
    .line 627
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 628
    .line 629
    .line 630
    :cond_e
    :try_start_1
    iget-object v0, v1, Lzum;->f:Lyrq;

    .line 631
    .line 632
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, L_1656;

    .line 637
    .line 638
    invoke-virtual {v0}, L_1656;->c()Lbbfx;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v7}, Lzuk;->c(Lbbfx;Landroid/content/ContentValues;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    cmp-long v0, v2, v24

    .line 647
    .line 648
    if-ltz v0, :cond_f

    .line 649
    .line 650
    new-instance v0, Lzul;

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-direct {v0, v2, v3, v4}, Lzul;-><init>(JZ)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :cond_f
    sget-object v0, Lzum;->c:Lbfpx;

    .line 658
    .line 659
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lbfpt;

    .line 664
    .line 665
    const/16 v2, 0xd00

    .line 666
    .line 667
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lbfpt;

    .line 672
    .line 673
    const-string v2, "Could not insert database entry "

    .line 674
    .line 675
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lzmt;

    .line 679
    .line 680
    const-string v2, "Could not create database entry"

    .line 681
    .line 682
    sget-object v3, Lzmu;->i:Lzmu;

    .line 683
    .line 684
    invoke-direct {v0, v2, v3}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 685
    .line 686
    .line 687
    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 688
    :catch_0
    sget-object v0, Lzul;->b:Lzul;

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_10
    :try_start_2
    new-instance v0, Lzmt;

    .line 692
    .line 693
    const-string v2, "Could not calculate fingerprint"

    .line 694
    .line 695
    sget-object v3, Lzmu;->s:Lzmu;

    .line 696
    .line 697
    invoke-direct {v0, v2, v3}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_11
    sget-object v0, Lzum;->c:Lbfpx;

    .line 702
    .line 703
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lbfpt;

    .line 708
    .line 709
    const/16 v2, 0xd01

    .line 710
    .line 711
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lbfpt;

    .line 716
    .line 717
    const-string v2, "Could not find media."

    .line 718
    .line 719
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lzmt;

    .line 723
    .line 724
    const-string v2, "Could not find media "

    .line 725
    .line 726
    move-object/from16 v3, p2

    .line 727
    .line 728
    invoke-static {v3, v2}, Lb;->dU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget-object v3, Lzmu;->e:Lzmu;

    .line 733
    .line 734
    invoke-direct {v0, v2, v3}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 735
    .line 736
    .line 737
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    :catchall_0
    move-exception v0

    .line 739
    move-object v2, v0

    .line 740
    if-eqz v8, :cond_12

    .line 741
    .line 742
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :cond_12
    :goto_4
    throw v2
.end method

.method public final c(Lthq;Landroid/content/ContentValues;)Lzul;
    .locals 4

    .line 1
    sget-object v0, Lzum;->a:Lbfel;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lszm;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p2, v2}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "insertWithContentValues call is missing %s"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lzum;->m(Landroid/content/ContentValues;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1, p2}, Lzuk;->b(Lthq;Landroid/content/ContentValues;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    cmp-long p2, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v1, v2}, Lzum;->n(Lthq;JZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lzul;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2}, Lzul;-><init>(JZ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    sget-object p1, Lzul;->b:Lzul;

    .line 65
    .line 66
    return-object p1
.end method

.method public final d(IL_2052;Ljava/io/File;)Lzul;
    .locals 5

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_235;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_9

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    iget-object v0, p0, Lzum;->k:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1008;

    .line 34
    .line 35
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    iget-object v0, v0, L_1008;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lbbfi;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "remote_locked_media"

    .line 53
    .line 54
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "media_key = ?"

    .line 57
    .line 58
    iput-object p1, v1, Lbbfi;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "1"

    .line 71
    .line 72
    iput-object p1, v1, Lbbfi;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0, p1}, Lsur;->w(Landroid/content/Context;Landroid/database/Cursor;)Lsur;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object p2, v1

    .line 104
    :cond_3
    :goto_1
    if-eqz p2, :cond_9

    .line 105
    .line 106
    new-instance p1, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, p3}, Lzum;->l(Landroid/content/ContentValues;Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p2}, Lsur;->y()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "dedup_key"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lsur;->s()Lskk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Lskk;->i:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "type"

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lsur;->B()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "capture_timestamp"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lsur;->B()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-wide v2, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "timezone_offset"

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lsur;->B()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-wide v2, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "utc_timestamp"

    .line 188
    .line 189
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lsur;->t()Lskl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lskl;->I:Ljava/lang/Integer;

    .line 197
    .line 198
    const-string v2, "composition_type"

    .line 199
    .line 200
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lsur;->k()Lachu;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-boolean v2, v0, Lachu;->a:Z

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "is_micro_video"

    .line 214
    .line 215
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    iget-wide v2, v0, Lachu;->b:J

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "micro_video_offset"

    .line 225
    .line 226
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lachu;->d:Ljava/lang/Long;

    .line 230
    .line 231
    const-string v2, "micro_video_still_image_timestamp"

    .line 232
    .line 233
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lsur;->F()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {p2}, Lsur;->F()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lsvi;

    .line 255
    .line 256
    iget-wide v2, v0, Lsvi;->a:J

    .line 257
    .line 258
    const-string v4, "width"

    .line 259
    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    iget-wide v2, v0, Lsvi;->b:J

    .line 268
    .line 269
    const-string v0, "height"

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-virtual {p2}, Lsur;->x()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "is_vr"

    .line 289
    .line 290
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lsur;->J()Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {p2}, Lsur;->J()Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;

    .line 312
    .line 313
    iget v2, v0, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;->b:F

    .line 314
    .line 315
    const-string v3, "encoded_frame_rate"

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 322
    .line 323
    .line 324
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/framerate/$AutoValue_FrameRate;->a:F

    .line 325
    .line 326
    const-string v2, "capture_frame_rate"

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    invoke-virtual {p2}, Lsur;->R()Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    const-string v2, "oem_special_type"

    .line 346
    .line 347
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lsur;->b()Lsza;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lsza;->a()Lj$/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {p2}, Lsur;->b()Lsza;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lsza;->a()Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 377
    .line 378
    iget-wide v2, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 379
    .line 380
    const-string v4, "latitude"

    .line 381
    .line 382
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 387
    .line 388
    .line 389
    iget-wide v2, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 390
    .line 391
    const-string v0, "longitude"

    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 398
    .line 399
    .line 400
    :cond_6
    invoke-virtual {p2}, Lsur;->X()Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Long;

    .line 409
    .line 410
    const-string v2, "duration"

    .line 411
    .line 412
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lsur;->af()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v2, "is_raw"

    .line 424
    .line 425
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Lsur;->Q()Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, Ljava/lang/String;

    .line 437
    .line 438
    const-string v0, "mime_type"

    .line 439
    .line 440
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    const-string v0, "private_file_path"

    .line 448
    .line 449
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    const-string v0, "filename"

    .line 457
    .line 458
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 462
    .line 463
    .line 464
    move-result-wide p2

    .line 465
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    const-string p3, "size_bytes"

    .line 470
    .line 471
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lzum;->m(Landroid/content/ContentValues;)V

    .line 475
    .line 476
    .line 477
    :try_start_2
    iget-object p2, p0, Lzum;->f:Lyrq;

    .line 478
    .line 479
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, L_1656;

    .line 484
    .line 485
    invoke-virtual {p2}, L_1656;->c()Lbbfx;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-static {p2, p1}, Lzuk;->c(Lbbfx;Landroid/content/ContentValues;)J

    .line 490
    .line 491
    .line 492
    move-result-wide p1

    .line 493
    const-wide/16 v0, 0x0

    .line 494
    .line 495
    cmp-long p3, p1, v0

    .line 496
    .line 497
    if-gez p3, :cond_7

    .line 498
    .line 499
    sget-object p1, Lzum;->c:Lbfpx;

    .line 500
    .line 501
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lbfpt;

    .line 506
    .line 507
    const/16 p2, 0xd02

    .line 508
    .line 509
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lbfpt;

    .line 514
    .line 515
    const-string p2, "insertWithRemoteLockedMedia failed"

    .line 516
    .line 517
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object p1, Lzul;->a:Lzul;

    .line 521
    .line 522
    return-object p1

    .line 523
    :cond_7
    iget-object p3, p0, Lzum;->h:Lyrq;

    .line 524
    .line 525
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    check-cast p3, L_1574;

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-interface {p3}, L_1574;->d()V

    .line 539
    .line 540
    .line 541
    new-instance p3, Lzul;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-direct {p3, p1, p2, v0}, Lzul;-><init>(JZ)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    .line 546
    .line 547
    return-object p3

    .line 548
    :catch_1
    sget-object p1, Lzul;->b:Lzul;

    .line 549
    .line 550
    return-object p1

    .line 551
    :catchall_0
    move-exception p2

    .line 552
    if-eqz p1, :cond_8

    .line 553
    .line 554
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :catchall_1
    move-exception p1

    .line 559
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :cond_8
    :goto_2
    throw p2

    .line 563
    :cond_9
    :goto_3
    sget-object p1, Lzul;->a:Lzul;

    .line 564
    .line 565
    return-object p1
.end method

.method public final e(IL_2052;)V
    .locals 4

    .line 1
    const-class v0, L_150;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_150;

    .line 8
    .line 9
    invoke-virtual {v0}, L_150;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lsja;

    .line 16
    .line 17
    invoke-direct {v1}, Lsja;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lsja;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, L_150;->a:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lsja;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    iput-wide v2, v1, Lsja;->c:J

    .line 37
    .line 38
    iget-object v0, p0, Lzum;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lsja;->b(Landroid/content/Context;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object p1, Lzum;->c:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "isTrashedMedia - media missing dedup key: %s"

    .line 58
    .line 59
    const/16 v1, 0xd03

    .line 60
    .line 61
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p1, Lzum;->c:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "checkAllMediaNotTrashed - media is trashed: %s"

    .line 71
    .line 72
    const/16 v1, 0xcfc

    .line 73
    .line 74
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lzmt;

    .line 78
    .line 79
    const-string p2, "Cannot move trashed media."

    .line 80
    .line 81
    sget-object v0, Lzmu;->d:Lzmu;

    .line 82
    .line 83
    invoke-direct {p1, p2, v0}, Lzmt;-><init>(Ljava/lang/String;Lzmu;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 10

    .line 1
    const-string v1, "null"

    .line 2
    .line 3
    invoke-static {p1}, Lzir;->da(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lbplo;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v2

    .line 23
    :goto_0
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v0, Lzum;->c:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "rescan() invoked with an invalid contentUri: %s"

    .line 32
    .line 33
    const/16 v2, 0xd0e

    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lzum;->j:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_1655;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    new-instance v6, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;

    .line 52
    .line 53
    invoke-direct {v6, v3, v4}, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, L_1655;->a(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)Lstm;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v0, Lzum;->c:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "rescan() invoked with a contentUri that did not point to an existing entry: %s"

    .line 69
    .line 70
    const/16 v2, 0xd0d

    .line 71
    .line 72
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v3, Lstm;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v2, :cond_b

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lzum;->i:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_1580;

    .line 107
    .line 108
    invoke-static {v2}, L_1580;->a(Ljava/io/File;)Lbbkh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lzum;->c:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "rescan() failed to calculate fingerprint for a contentUri: %s"

    .line 121
    .line 122
    const/16 v2, 0xd0c

    .line 123
    .line 124
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-interface {v0}, Lbbkh;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :try_start_0
    invoke-static {v9}, Lbbkk;->f(Ljava/lang/String;)Lbbkk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    const/4 p1, 0x0

    .line 138
    :goto_2
    invoke-interface {v0}, Lbbkh;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v0, v3, Lstm;->v:Lj$/util/Optional;

    .line 147
    .line 148
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lzum;->c:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbfpt;

    .line 167
    .line 168
    const/16 v0, 0xd0b

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbfpt;

    .line 175
    .line 176
    const-string v0, "rescan() scanned the same fingerprint as before which cannot be decoded. dedupKey: %s; fingerprintHex: %s;"

    .line 177
    .line 178
    invoke-interface {p1, v0, v8, v9}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    sget-object p1, Lzum;->c:Lbfpx;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbfpt;

    .line 189
    .line 190
    const/16 v0, 0xd0a

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbfpt;

    .line 197
    .line 198
    const-string v0, "rescan() scanned the same fingerprintHex as before which can be decoded . dedupKey: %s; fingerprintHex: %s;"

    .line 199
    .line 200
    invoke-interface {p1, v0, v8, v9}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    if-nez p1, :cond_8

    .line 205
    .line 206
    sget-object p1, Lzum;->c:Lbfpx;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbfpt;

    .line 213
    .line 214
    const/16 v0, 0xd09

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbfpt;

    .line 221
    .line 222
    const-string v0, "rescan() found a different fingerprintHex, but it cannot be decoded. dedupKey: %s; fingerprintHex: %s"

    .line 223
    .line 224
    invoke-interface {p1, v0, v8, v9}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    new-instance p1, Landroid/content/ContentValues;

    .line 229
    .line 230
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "fingerprint_hex"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_1
    iget-object v0, p0, Lzum;->f:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, L_1656;

    .line 245
    .line 246
    invoke-virtual {v0}, L_1656;->c()Lbbfx;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    filled-new-array {v2}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, p1, v2}, Lzuk;->e(Lbbfx;Landroid/content/ContentValues;[Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    if-gtz p1, :cond_9

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    iget-object p1, v3, Lstm;->v:Lj$/util/Optional;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lzum;->h:Lyrq;

    .line 271
    .line 272
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, L_1574;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, L_1574;->d()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_1
    move-exception v0

    .line 293
    move-object p1, v0

    .line 294
    nop

    .line 295
    instance-of v0, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    sget-object v0, Lzum;->c:Lbfpx;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "rescan() threw a sqlite constraint exception"

    .line 306
    .line 307
    const/16 v4, 0xd08

    .line 308
    .line 309
    invoke-static {v0, v2, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    sget-object v0, Lzum;->c:Lbfpx;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v2, "rescan() threw a sqlite exception"

    .line 320
    .line 321
    const/16 v4, 0xd07

    .line 322
    .line 323
    invoke-static {v0, v2, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    sget-object p1, Lzum;->c:Lbfpx;

    .line 327
    .line 328
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lbfpt;

    .line 333
    .line 334
    const/16 v0, 0xd06

    .line 335
    .line 336
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lbfpt;

    .line 341
    .line 342
    iget-object v6, v3, Lstm;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 343
    .line 344
    iget-object v0, v3, Lstm;->v:Lj$/util/Optional;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const-string v4, "rescan() failed to update the row. rowId: %d; oldDedupKey: %s; oldFingerprintHex: %s; newDedupKey: %s; newFingerprintHex: %s"

    .line 351
    .line 352
    move-object v3, p1

    .line 353
    invoke-interface/range {v3 .. v9}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    :goto_4
    sget-object v1, Lzum;->c:Lbfpx;

    .line 358
    .line 359
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lbfpt;

    .line 364
    .line 365
    const/16 v2, 0xd04

    .line 366
    .line 367
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lbfpt;

    .line 372
    .line 373
    const-string v2, "rescan() invoked with a contentUri that did not point to an existing file. contentUri: %s; filePath: %s"

    .line 374
    .line 375
    invoke-interface {v1, v2, p1, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/mars/data/MarsMedia;)Z
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/data/MarsMedia;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0, p1}, Lzum;->k(ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/DedupKey;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final h(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lzum;->k(ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/DedupKey;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v0
.end method

.method public final i(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lzum;->k(ZLjava/lang/Long;Lcom/google/android/apps/photos/identifier/DedupKey;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final j(Lthq;J)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "local_locked_media"

    .line 10
    .line 11
    const-string v0, "processing_id = ?"

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0, p2}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

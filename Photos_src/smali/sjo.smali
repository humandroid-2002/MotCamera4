.class public final enum Lsjo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lsik;


# static fields
.field public static final enum a:Lsjo;

.field public static final enum b:Lsjo;

.field public static final enum c:Lsjo;

.field public static final enum d:Lsjo;

.field public static final enum e:Lsjo;

.field public static final enum f:Lsjo;

.field public static final enum g:Lsjo;

.field public static final enum h:Lsjo;

.field public static final enum i:Lsjo;

.field public static final enum j:Lsjo;

.field public static final enum k:Lsjo;

.field public static final enum l:Lsjo;

.field public static final enum m:Lsjo;

.field public static final enum n:Lsjo;

.field public static final enum o:Lsjo;

.field public static final enum p:Lsjo;

.field public static final enum q:Lsjo;

.field public static final enum r:Lsjo;

.field public static final enum s:Lsjo;

.field private static final synthetic u:[Lsjo;


# instance fields
.field public final t:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lsij;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lsjo;

    .line 2
    .line 3
    const-string v1, "CONTENT_URI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "content_uri"

    .line 7
    .line 8
    const-string v4, "all_media_content_uri"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsjo;->a:Lsjo;

    .line 14
    .line 15
    new-instance v1, Lsjo;

    .line 16
    .line 17
    const-string v3, "SIGNATURE"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "signature"

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v5}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lsjo;->b:Lsjo;

    .line 26
    .line 27
    new-instance v3, Lsjo;

    .line 28
    .line 29
    const-string v5, "LOCAL_STATE"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v7, "state"

    .line 33
    .line 34
    const-string v8, "local_state"

    .line 35
    .line 36
    invoke-direct {v3, v5, v6, v7, v8}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lsjo;->c:Lsjo;

    .line 40
    .line 41
    new-instance v5, Lsjo;

    .line 42
    .line 43
    const-string v7, "LOCAL_FILEPATH"

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const-string v9, "filepath"

    .line 47
    .line 48
    const-string v10, "local_filepath"

    .line 49
    .line 50
    invoke-direct {v5, v7, v8, v9, v10}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lsjo;->d:Lsjo;

    .line 54
    .line 55
    new-instance v7, Lsjo;

    .line 56
    .line 57
    const-string v9, "MICRO_VIDEO_OFFSET"

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    const-string v11, "micro_video_offset"

    .line 61
    .line 62
    invoke-direct {v7, v9, v10, v11, v11}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v7, Lsjo;->e:Lsjo;

    .line 66
    .line 67
    new-instance v9, Lsjo;

    .line 68
    .line 69
    const-string v11, "LOCAL_COMPACT_WARP_GRID_WRAPPER"

    .line 70
    .line 71
    const/4 v12, 0x5

    .line 72
    const-string v13, "compact_warp_grids"

    .line 73
    .line 74
    const-string v14, "local_compact_warp_grids"

    .line 75
    .line 76
    invoke-direct {v9, v11, v12, v13, v14}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lsjo;->f:Lsjo;

    .line 80
    .line 81
    new-instance v11, Lsjo;

    .line 82
    .line 83
    const-string v13, "BUCKET_ID"

    .line 84
    .line 85
    const/4 v14, 0x6

    .line 86
    const-string v15, "bucket_id"

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    const-string v2, "local_bucket_id"

    .line 91
    .line 92
    invoke-direct {v11, v13, v14, v15, v2}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v11, Lsjo;->g:Lsjo;

    .line 96
    .line 97
    new-instance v2, Lsjo;

    .line 98
    .line 99
    const-string v13, "MEDIA_STORE_ID"

    .line 100
    .line 101
    const/4 v15, 0x7

    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    const-string v4, "media_store_id"

    .line 105
    .line 106
    move/from16 v18, v6

    .line 107
    .line 108
    const-string v6, "local_media_store_id"

    .line 109
    .line 110
    invoke-direct {v2, v13, v15, v4, v6}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lsjo;->h:Lsjo;

    .line 114
    .line 115
    new-instance v4, Lsjo;

    .line 116
    .line 117
    const-string v6, "IN_CAMERA_FOLDER"

    .line 118
    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    move/from16 v19, v8

    .line 122
    .line 123
    const-string v8, "in_camera_folder"

    .line 124
    .line 125
    move/from16 v20, v10

    .line 126
    .line 127
    const-string v10, "local_in_camera_folder"

    .line 128
    .line 129
    invoke-direct {v4, v6, v13, v8, v10}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v4, Lsjo;->i:Lsjo;

    .line 133
    .line 134
    new-instance v6, Lsjo;

    .line 135
    .line 136
    const-string v8, "REQUIRES_STABILIZATION"

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    move/from16 v21, v12

    .line 141
    .line 142
    const-string v12, "requires_stabilization"

    .line 143
    .line 144
    invoke-direct {v6, v8, v10, v12, v12}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lsjo;->j:Lsjo;

    .line 148
    .line 149
    new-instance v8, Lsjo;

    .line 150
    .line 151
    const-string v12, "LOCAL_LATITUDE"

    .line 152
    .line 153
    move/from16 v22, v10

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    move/from16 v23, v13

    .line 158
    .line 159
    const-string v13, "latitude"

    .line 160
    .line 161
    move/from16 v24, v14

    .line 162
    .line 163
    const-string v14, "local_latitude"

    .line 164
    .line 165
    invoke-direct {v8, v12, v10, v13, v14}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v8, Lsjo;->k:Lsjo;

    .line 169
    .line 170
    new-instance v12, Lsjo;

    .line 171
    .line 172
    const-string v13, "LOCAL_LONGITUDE"

    .line 173
    .line 174
    const/16 v14, 0xb

    .line 175
    .line 176
    move/from16 v25, v10

    .line 177
    .line 178
    const-string v10, "longitude"

    .line 179
    .line 180
    move/from16 v26, v15

    .line 181
    .line 182
    const-string v15, "local_longitude"

    .line 183
    .line 184
    invoke-direct {v12, v13, v14, v10, v15}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v12, Lsjo;->l:Lsjo;

    .line 188
    .line 189
    new-instance v10, Lsjo;

    .line 190
    .line 191
    const-string v13, "LOCAL_FOLDER_NAME"

    .line 192
    .line 193
    const/16 v15, 0xc

    .line 194
    .line 195
    move/from16 v27, v14

    .line 196
    .line 197
    const-string v14, "folder_name"

    .line 198
    .line 199
    move-object/from16 v28, v0

    .line 200
    .line 201
    const-string v0, "local_folder_name"

    .line 202
    .line 203
    invoke-direct {v10, v13, v15, v14, v0}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v10, Lsjo;->m:Lsjo;

    .line 207
    .line 208
    new-instance v0, Lsjo;

    .line 209
    .line 210
    const-string v13, "PERMANENTLY_FAILED_TO_BACK_UP"

    .line 211
    .line 212
    const/16 v14, 0xd

    .line 213
    .line 214
    move/from16 v29, v15

    .line 215
    .line 216
    const-string v15, "has_upload_permanently_failed"

    .line 217
    .line 218
    invoke-direct {v0, v13, v14, v15, v15}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lsjo;->n:Lsjo;

    .line 222
    .line 223
    new-instance v13, Lsjo;

    .line 224
    .line 225
    const-string v15, "EDIT_DATA"

    .line 226
    .line 227
    move/from16 v30, v14

    .line 228
    .line 229
    const/16 v14, 0xe

    .line 230
    .line 231
    move-object/from16 v31, v0

    .line 232
    .line 233
    const-string v0, "edit_data"

    .line 234
    .line 235
    invoke-direct {v13, v15, v14, v0, v0}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v13, Lsjo;->o:Lsjo;

    .line 239
    .line 240
    new-instance v0, Lsjo;

    .line 241
    .line 242
    const-string v15, "BLANFORD_FORMAT_LOCAL"

    .line 243
    .line 244
    move/from16 v32, v14

    .line 245
    .line 246
    const/16 v14, 0xf

    .line 247
    .line 248
    move-object/from16 v33, v1

    .line 249
    .line 250
    const-string v1, "blanford_format"

    .line 251
    .line 252
    move-object/from16 v34, v2

    .line 253
    .line 254
    const-string v2, "blanford_format_local"

    .line 255
    .line 256
    invoke-direct {v0, v15, v14, v1, v2}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lsjo;->p:Lsjo;

    .line 260
    .line 261
    new-instance v1, Lsjo;

    .line 262
    .line 263
    const-string v2, "XMP_IS_AUTO_ENHANCED"

    .line 264
    .line 265
    const/16 v15, 0x10

    .line 266
    .line 267
    move/from16 v35, v14

    .line 268
    .line 269
    const-string v14, "xmp_is_auto_enhanced"

    .line 270
    .line 271
    invoke-direct {v1, v2, v15, v14, v14}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v1, Lsjo;->q:Lsjo;

    .line 275
    .line 276
    new-instance v2, Lsjo;

    .line 277
    .line 278
    const-string v14, "IPTC_CREDIT"

    .line 279
    .line 280
    const/16 v15, 0x11

    .line 281
    .line 282
    move-object/from16 v36, v0

    .line 283
    .line 284
    const-string v0, "iptc_credit"

    .line 285
    .line 286
    move-object/from16 v37, v1

    .line 287
    .line 288
    const-string v1, "iptc_credit"

    .line 289
    .line 290
    invoke-direct {v2, v14, v15, v0, v1}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v2, Lsjo;->r:Lsjo;

    .line 294
    .line 295
    new-instance v0, Lsjo;

    .line 296
    .line 297
    const-string v1, "IPTC_DIGITAL_SOURCE_TYPE"

    .line 298
    .line 299
    const/16 v14, 0x12

    .line 300
    .line 301
    const-string v15, "iptc_digital_source_type"

    .line 302
    .line 303
    move-object/from16 v38, v2

    .line 304
    .line 305
    const-string v2, "iptc_digital_source_type"

    .line 306
    .line 307
    invoke-direct {v0, v1, v14, v15, v2}, Lsjo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lsjo;->s:Lsjo;

    .line 311
    .line 312
    const/16 v1, 0x13

    .line 313
    .line 314
    new-array v1, v1, [Lsjo;

    .line 315
    .line 316
    aput-object v28, v1, v16

    .line 317
    .line 318
    aput-object v33, v1, v17

    .line 319
    .line 320
    aput-object v3, v1, v18

    .line 321
    .line 322
    aput-object v5, v1, v19

    .line 323
    .line 324
    aput-object v7, v1, v20

    .line 325
    .line 326
    aput-object v9, v1, v21

    .line 327
    .line 328
    aput-object v11, v1, v24

    .line 329
    .line 330
    aput-object v34, v1, v26

    .line 331
    .line 332
    aput-object v4, v1, v23

    .line 333
    .line 334
    aput-object v6, v1, v22

    .line 335
    .line 336
    aput-object v8, v1, v25

    .line 337
    .line 338
    aput-object v12, v1, v27

    .line 339
    .line 340
    aput-object v10, v1, v29

    .line 341
    .line 342
    aput-object v31, v1, v30

    .line 343
    .line 344
    aput-object v13, v1, v32

    .line 345
    .line 346
    aput-object v36, v1, v35

    .line 347
    .line 348
    const/16 v2, 0x10

    .line 349
    .line 350
    aput-object v37, v1, v2

    .line 351
    .line 352
    const/16 v2, 0x11

    .line 353
    .line 354
    aput-object v38, v1, v2

    .line 355
    .line 356
    const/16 v2, 0x12

    .line 357
    .line 358
    aput-object v0, v1, v2

    .line 359
    .line 360
    sput-object v1, Lsjo;->u:[Lsjo;

    .line 361
    .line 362
    invoke-static {v1}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "local_media"

    .line 2
    .line 3
    invoke-static {v0, p3}, L_988;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lsjo;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lsjo;->t:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lsij;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3e

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lsij;-><init>(ZZZZZZI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsjo;->w:Lsij;

    .line 28
    .line 29
    return-void
.end method

.method public static values()[Lsjo;
    .locals 1

    .line 1
    sget-object v0, Lsjo;->u:[Lsjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsjo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lsij;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjo;->w:Lsij;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjo;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, L_986;->a(Lsik;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjo;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

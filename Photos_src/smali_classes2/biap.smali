.class public final enum Lbiap;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbiap;

.field public static final enum b:Lbiap;

.field public static final enum c:Lbiap;

.field public static final enum d:Lbiap;

.field public static final enum e:Lbiap;

.field public static final enum f:Lbiap;

.field public static final enum g:Lbiap;

.field public static final enum h:Lbiap;

.field public static final enum i:Lbiap;

.field public static final enum j:Lbiap;

.field public static final enum k:Lbiap;

.field public static final enum l:Lbiap;

.field public static final enum m:Lbiap;

.field public static final enum n:Lbiap;

.field public static final o:Lbfel;

.field private static final synthetic w:[Lbiap;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lbiap;

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    const/16 v19, 0x3

    .line 9
    .line 10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    const/16 v20, 0x4

    .line 15
    .line 16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v1, "MOTO"

    .line 23
    .line 24
    const-string v3, "(MV)?IMG_(\\d+_\\d+)_BURST(\\d+)(_COVER)?(?:_[a-zA-Z0-9]+)?\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 25
    .line 26
    move-object v5, v15

    .line 27
    move-object/from16 v6, v16

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbiap;->a:Lbiap;

    .line 33
    .line 34
    new-instance v9, Lbiap;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const/4 v11, 0x1

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const-string v10, "SAMSUNG"

    .line 45
    .line 46
    const-string v12, "(\\d+_\\d+)_(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 47
    .line 48
    const-string v13, "Samsung|SAMSUNG|samsung"

    .line 49
    .line 50
    invoke-direct/range {v9 .. v16}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v9

    .line 54
    sput-object v2, Lbiap;->b:Lbiap;

    .line 55
    .line 56
    new-instance v9, Lbiap;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const-string v10, "LG"

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    const-string v12, "(\\d+_\\d+(?:\\(\\d+\\))?)_Burst(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 63
    .line 64
    invoke-direct/range {v9 .. v16}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v9

    .line 68
    sput-object v3, Lbiap;->c:Lbiap;

    .line 69
    .line 70
    new-instance v9, Lbiap;

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    const-string v10, "HUAWEI"

    .line 74
    .line 75
    const-string v12, "IMG_(\\d+_\\d+)_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 76
    .line 77
    move-object/from16 v16, v6

    .line 78
    .line 79
    invoke-direct/range {v9 .. v16}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v9

    .line 83
    sput-object v4, Lbiap;->d:Lbiap;

    .line 84
    .line 85
    new-instance v9, Lbiap;

    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-string v10, "ONEPLUS"

    .line 91
    .line 92
    const-string v12, "IMG_(\\d+_\\d+)_(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 93
    .line 94
    const-string v13, "OnePlus|Oneplus|ONEPLUS|oneplus"

    .line 95
    .line 96
    invoke-direct/range {v9 .. v16}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v21, v9

    .line 100
    .line 101
    move-object v5, v14

    .line 102
    sput-object v21, Lbiap;->e:Lbiap;

    .line 103
    .line 104
    new-instance v9, Lbiap;

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x3

    .line 109
    .line 110
    const-string v10, "PIXEL_BLANFORD"

    .line 111
    .line 112
    const/4 v11, 0x5

    .line 113
    const-string v12, "(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)(?:VB|vb)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:MP4|mp4)$"

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    move-object v14, v15

    .line 119
    move-object v15, v6

    .line 120
    invoke-direct/range {v9 .. v18}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    move-object v6, v9

    .line 124
    move-object/from16 v16, v15

    .line 125
    .line 126
    move-object v15, v14

    .line 127
    sput-object v6, Lbiap;->f:Lbiap;

    .line 128
    .line 129
    new-instance v9, Lbiap;

    .line 130
    .line 131
    const/16 v18, 0x4

    .line 132
    .line 133
    const-string v10, "PIXEL_NIGHT_SIGHT_VIDEO"

    .line 134
    .line 135
    const/4 v11, 0x6

    .line 136
    const-string v12, "(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)(?:NS|ns)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:MP4|mp4)$"

    .line 137
    .line 138
    move-object/from16 v15, v16

    .line 139
    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    invoke-direct/range {v9 .. v18}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v22, v9

    .line 146
    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    move-object v15, v14

    .line 150
    sput-object v22, Lbiap;->g:Lbiap;

    .line 151
    .line 152
    new-instance v9, Lbiap;

    .line 153
    .line 154
    const/16 v18, 0x2

    .line 155
    .line 156
    const-string v10, "PIXEL_RAW"

    .line 157
    .line 158
    const/4 v11, 0x7

    .line 159
    const-string v12, "(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)(?:RAW|raw)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:JPG|jpg|JPEG|jpeg|DNG|dng)$"

    .line 160
    .line 161
    const-string v13, "Google|google|GOOGLE|QCAM-AA"

    .line 162
    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    invoke-direct/range {v9 .. v18}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v23, v9

    .line 171
    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    move-object v15, v14

    .line 175
    sput-object v23, Lbiap;->h:Lbiap;

    .line 176
    .line 177
    new-instance v9, Lbiap;

    .line 178
    .line 179
    const-string v10, "PIXEL_NEW"

    .line 180
    .line 181
    const/16 v11, 0x8

    .line 182
    .line 183
    const-string v12, "(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:JPG|jpg|JPEG|jpeg)$"

    .line 184
    .line 185
    const-string v13, "Google|google|GOOGLE"

    .line 186
    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    invoke-direct/range {v9 .. v16}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v24, v9

    .line 195
    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    move-object v15, v14

    .line 199
    sput-object v24, Lbiap;->i:Lbiap;

    .line 200
    .line 201
    new-instance v9, Lbiap;

    .line 202
    .line 203
    const/16 v11, 0x9

    .line 204
    .line 205
    const/16 v18, 0x1

    .line 206
    .line 207
    const-string v10, "PIXEL"

    .line 208
    .line 209
    const-string v12, "[0-9]+(XTR|IMG)_(\\d+)_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 210
    .line 211
    const-string v13, "Google|google|GOOGLE"

    .line 212
    .line 213
    move-object/from16 v17, v5

    .line 214
    .line 215
    move-object/from16 v14, v16

    .line 216
    .line 217
    move-object/from16 v16, v7

    .line 218
    .line 219
    invoke-direct/range {v9 .. v18}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    move-object v5, v9

    .line 223
    move-object/from16 v16, v14

    .line 224
    .line 225
    move-object/from16 v14, v17

    .line 226
    .line 227
    sput-object v5, Lbiap;->j:Lbiap;

    .line 228
    .line 229
    new-instance v9, Lbiap;

    .line 230
    .line 231
    const/16 v11, 0xa

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const-string v10, "GOOGLE"

    .line 235
    .line 236
    const-string v12, "[a-zA-Z0-9]+_(\\d+)_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 237
    .line 238
    move-object/from16 v25, v15

    .line 239
    .line 240
    move-object v15, v14

    .line 241
    move-object/from16 v14, v25

    .line 242
    .line 243
    invoke-direct/range {v9 .. v16}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v15

    .line 247
    move-object v15, v14

    .line 248
    move-object v14, v7

    .line 249
    move-object v7, v9

    .line 250
    sput-object v7, Lbiap;->k:Lbiap;

    .line 251
    .line 252
    new-instance v9, Lbiap;

    .line 253
    .line 254
    const/16 v11, 0xb

    .line 255
    .line 256
    const-string v10, "HTC"

    .line 257
    .line 258
    const-string v12, "IMAG(\\d+)(?:\\(\\d+\\))?_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 259
    .line 260
    invoke-direct/range {v9 .. v16}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    sput-object v17, Lbiap;->l:Lbiap;

    .line 266
    .line 267
    new-instance v9, Lbiap;

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const-string v10, "LG_VERIZON_USA"

    .line 272
    .line 273
    const/16 v11, 0xc

    .line 274
    .line 275
    const-string v12, "(\\d+[a-zA-Z]?)_Burst(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 276
    .line 277
    invoke-direct/range {v9 .. v16}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    sput-object v18, Lbiap;->m:Lbiap;

    .line 283
    .line 284
    new-instance v9, Lbiap;

    .line 285
    .line 286
    const-string v10, "LG_DOCOMO_JAPAN"

    .line 287
    .line 288
    const/16 v11, 0xd

    .line 289
    .line 290
    const-string v12, "IMG(\\d+)_Burst(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)"

    .line 291
    .line 292
    invoke-direct/range {v9 .. v16}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    sput-object v9, Lbiap;->n:Lbiap;

    .line 296
    .line 297
    const/16 v10, 0xe

    .line 298
    .line 299
    new-array v10, v10, [Lbiap;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    aput-object v0, v10, v11

    .line 303
    .line 304
    aput-object v2, v10, v1

    .line 305
    .line 306
    aput-object v3, v10, v8

    .line 307
    .line 308
    aput-object v4, v10, v19

    .line 309
    .line 310
    aput-object v21, v10, v20

    .line 311
    .line 312
    const/4 v0, 0x5

    .line 313
    aput-object v6, v10, v0

    .line 314
    .line 315
    const/4 v0, 0x6

    .line 316
    aput-object v22, v10, v0

    .line 317
    .line 318
    const/4 v0, 0x7

    .line 319
    aput-object v23, v10, v0

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    aput-object v24, v10, v0

    .line 324
    .line 325
    const/16 v0, 0x9

    .line 326
    .line 327
    aput-object v5, v10, v0

    .line 328
    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    aput-object v7, v10, v0

    .line 332
    .line 333
    const/16 v0, 0xb

    .line 334
    .line 335
    aput-object v17, v10, v0

    .line 336
    .line 337
    const/16 v0, 0xc

    .line 338
    .line 339
    aput-object v18, v10, v0

    .line 340
    .line 341
    const/16 v0, 0xd

    .line 342
    .line 343
    aput-object v9, v10, v0

    .line 344
    .line 345
    sput-object v10, Lbiap;->w:[Lbiap;

    .line 346
    .line 347
    invoke-static {}, Lbiap;->values()[Lbiap;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lbiap;->o:Lbfel;

    .line 356
    .line 357
    invoke-static {v1}, Lbiap;->a(Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11}, Lbiap;->a(Z)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lbiap;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbiap;->p:Ljava/lang/String;

    iput-object p4, p0, Lbiap;->q:Ljava/lang/String;

    iput-object p5, p0, Lbiap;->r:Ljava/lang/Integer;

    iput-object p6, p0, Lbiap;->s:Ljava/lang/Integer;

    iput-object p7, p0, Lbiap;->t:Ljava/lang/Integer;

    iput-object p8, p0, Lbiap;->u:Ljava/lang/Integer;

    iput p9, p0, Lbiap;->v:I

    return-void
.end method

.method private static a(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbiap;->o:Lbfel;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lbflx;

    .line 10
    .line 11
    iget v2, v2, Lbflx;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lbiap;

    .line 22
    .line 23
    iget-object v6, v5, Lbiap;->q:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move v7, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v7, p0

    .line 32
    :goto_1
    if-nez v6, :cond_2

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static values()[Lbiap;
    .locals 1

    .line 1
    sget-object v0, Lbiap;->w:[Lbiap;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbiap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbiap;

    .line 8
    .line 9
    return-object v0
.end method

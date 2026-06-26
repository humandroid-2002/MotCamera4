.class public final Laxpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphRunner$Listener;
.implements Laxpm;
.implements Laxpk;
.implements Laxpb;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroidx/media/filterfw/FilterGraph;

.field public b:Landroidx/media/filterfw/GraphRunner;

.field public c:Landroidx/media/filterfw/FilterGraph;

.field public d:Landroidx/media/filterfw/GraphRunner;

.field public e:Laxpg;

.field public f:Laxpk;

.field public g:Z

.field public h:Z

.field private j:Landroidx/media/filterfw/MffContext;

.field private k:Laxpi;

.field private l:Lbhiq;

.field private m:J

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Laxpn;

.field private s:Laxpl;

.field private t:Laxpj;

.field private u:Laxpd;

.field private v:Landroidx/media/filterpacks/decoder/MediaDecoderSource;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Laxpi;ILbhiq;JZLjava/lang/String;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Laxpp;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Laxpp;->g:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Laxpp;->h:Z

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iput-object v3, v0, Laxpp;->j:Landroidx/media/filterfw/MffContext;

    .line 19
    .line 20
    iput-object v1, v0, Laxpp;->k:Laxpi;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v0, Laxpp;->l:Lbhiq;

    .line 25
    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    iput v3, v0, Laxpp;->w:I

    .line 29
    .line 30
    move-wide/from16 v3, p5

    .line 31
    .line 32
    iput-wide v3, v0, Laxpp;->m:J

    .line 33
    .line 34
    iget-boolean v1, v1, Laxpi;->i:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    iput-boolean v1, v0, Laxpp;->n:Z

    .line 45
    .line 46
    move-object/from16 v1, p8

    .line 47
    .line 48
    iput-object v1, v0, Laxpp;->o:Ljava/lang/String;

    .line 49
    .line 50
    move/from16 v1, p9

    .line 51
    .line 52
    iput v1, v0, Laxpp;->p:I

    .line 53
    .line 54
    move/from16 v1, p10

    .line 55
    .line 56
    iput v1, v0, Laxpp;->q:I

    .line 57
    .line 58
    iget-object v1, v0, Laxpp;->k:Laxpi;

    .line 59
    .line 60
    invoke-virtual {v1}, Laxpi;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Laxpp;->k:Laxpi;

    .line 69
    .line 70
    iget-object v4, v1, Laxpi;->k:Ljava/util/TreeMap;

    .line 71
    .line 72
    iget v1, v1, Laxpi;->o:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Laxpp;->k:Laxpi;

    .line 85
    .line 86
    iget-object v5, v1, Laxpi;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Laxpi;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, v0, Laxpp;->k:Laxpi;

    .line 96
    .line 97
    iget-object v1, v1, Laxpi;->a:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    iget-object v1, v0, Laxpp;->k:Laxpi;

    .line 101
    .line 102
    iget-object v1, v1, Laxpi;->l:Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 103
    .line 104
    new-instance v5, Landroidx/media/filterfw/FilterGraph$Builder;

    .line 105
    .line 106
    iget-object v6, v0, Laxpp;->j:Landroidx/media/filterfw/MffContext;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Landroidx/media/filterfw/FilterGraph$Builder;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Landroidx/media/filterfw/FilterGraph$Builder;

    .line 112
    .line 113
    iget-object v7, v0, Laxpp;->j:Landroidx/media/filterfw/MffContext;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Landroidx/media/filterfw/FilterGraph$Builder;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroidx/media/filterpacks/decoder/MediaDecoderSource;

    .line 119
    .line 120
    iget-object v8, v0, Laxpp;->j:Landroidx/media/filterfw/MffContext;

    .line 121
    .line 122
    iget-object v9, v0, Laxpp;->k:Laxpi;

    .line 123
    .line 124
    iget-wide v9, v9, Laxpi;->g:J

    .line 125
    .line 126
    const-string v11, "videoSource"

    .line 127
    .line 128
    invoke-direct {v7, v8, v11, v9, v10}, Landroidx/media/filterpacks/decoder/MediaDecoderSource;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v0, Laxpp;->v:Landroidx/media/filterpacks/decoder/MediaDecoderSource;

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Laxpn;

    .line 137
    .line 138
    iget-object v8, v0, Laxpp;->j:Landroidx/media/filterfw/MffContext;

    .line 139
    .line 140
    iget-object v9, v0, Laxpp;->k:Laxpi;

    .line 141
    .line 142
    iget v10, v9, Laxpi;->b:I

    .line 143
    .line 144
    iget v9, v9, Laxpi;->c:I

    .line 145
    .line 146
    move-object/from16 p6, v1

    .line 147
    .line 148
    move-object/from16 p5, v4

    .line 149
    .line 150
    move-object/from16 p1, v7

    .line 151
    .line 152
    move-object/from16 p2, v8

    .line 153
    .line 154
    move/from16 p4, v9

    .line 155
    .line 156
    move/from16 p3, v10

    .line 157
    .line 158
    invoke-direct/range {p1 .. p6}, Laxpn;-><init>(Landroidx/media/filterfw/MffContext;IILjava/util/TreeMap;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    move-object/from16 v1, p5

    .line 164
    .line 165
    iput-object v4, v0, Laxpp;->r:Laxpn;

    .line 166
    .line 167
    iput-object v1, v4, Laxpn;->a:Ljava/util/TreeMap;

    .line 168
    .line 169
    iget v1, v0, Laxpp;->w:I

    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    const/4 v8, 0x3

    .line 173
    if-eq v1, v8, :cond_5

    .line 174
    .line 175
    if-eq v1, v7, :cond_5

    .line 176
    .line 177
    iget-object v1, v0, Laxpp;->k:Laxpi;

    .line 178
    .line 179
    iget v1, v1, Laxpi;->p:I

    .line 180
    .line 181
    :cond_5
    iput v2, v4, Laxpn;->c:I

    .line 182
    .line 183
    iget-object v1, v0, Laxpp;->k:Laxpi;

    .line 184
    .line 185
    iget v9, v1, Laxpi;->o:I

    .line 186
    .line 187
    iput v9, v4, Laxpn;->d:I

    .line 188
    .line 189
    invoke-virtual {v1}, Laxpi;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    iget-object v1, v0, Laxpp;->k:Laxpi;

    .line 194
    .line 195
    iget-object v1, v1, Laxpi;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v4, "videoPath"

    .line 202
    .line 203
    invoke-virtual {v5, v4, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v9, "videoStartTimeUs"

    .line 211
    .line 212
    invoke-virtual {v5, v9, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 213
    .line 214
    .line 215
    const-wide/16 v12, -0x1

    .line 216
    .line 217
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const-string v14, "videoEndTimeUs"

    .line 222
    .line 223
    invoke-virtual {v5, v14, v10}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const-string v12, "loop"

    .line 231
    .line 232
    invoke-virtual {v5, v12, v15}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 233
    .line 234
    .line 235
    const-string v13, "value"

    .line 236
    .line 237
    const-string v7, "start"

    .line 238
    .line 239
    invoke-virtual {v5, v9, v13, v11, v7}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v9, "end"

    .line 243
    .line 244
    invoke-virtual {v5, v14, v13, v11, v9}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v14, "uri"

    .line 248
    .line 249
    invoke-virtual {v5, v4, v13, v11, v14}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v12, v13, v11, v12}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v4, v0, Laxpp;->w:I

    .line 256
    .line 257
    const-string v11, "audioSource"

    .line 258
    .line 259
    if-ne v4, v2, :cond_6

    .line 260
    .line 261
    iget-object v4, v0, Laxpp;->k:Laxpi;

    .line 262
    .line 263
    iget-boolean v4, v4, Laxpi;->i:Z

    .line 264
    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    if-ne v4, v8, :cond_7

    .line 269
    .line 270
    iget-boolean v4, v0, Laxpp;->n:Z

    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    :goto_2
    iget-object v4, v0, Laxpp;->k:Laxpi;

    .line 275
    .line 276
    iget-object v4, v4, Laxpi;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v3, "audioPath"

    .line 283
    .line 284
    invoke-virtual {v6, v3, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 285
    .line 286
    .line 287
    const-string v4, "audioStartTimeUs"

    .line 288
    .line 289
    invoke-virtual {v6, v4, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 290
    .line 291
    .line 292
    const-string v1, "audioEndTimeUs"

    .line 293
    .line 294
    invoke-virtual {v6, v1, v10}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 295
    .line 296
    .line 297
    const-string v10, "audioLoop"

    .line 298
    .line 299
    invoke-virtual {v6, v10, v15}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 300
    .line 301
    .line 302
    new-instance v15, Landroidx/media/filterpacks/decoder/MediaDecoderSource;

    .line 303
    .line 304
    iget-object v8, v0, Laxpp;->j:Landroidx/media/filterfw/MffContext;

    .line 305
    .line 306
    iget-object v2, v0, Laxpp;->k:Laxpi;

    .line 307
    .line 308
    move-object/from16 p5, v3

    .line 309
    .line 310
    iget-wide v2, v2, Laxpi;->g:J

    .line 311
    .line 312
    invoke-direct {v15, v8, v11, v2, v3}, Landroidx/media/filterpacks/decoder/MediaDecoderSource;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v15}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v4, v13, v11, v7}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v1, v13, v11, v9}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, p5

    .line 325
    .line 326
    invoke-virtual {v6, v1, v13, v11, v14}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v10, v13, v11, v12}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v1, v0, Laxpp;->r:Laxpn;

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Laxpp;->v:Landroidx/media/filterpacks/decoder/MediaDecoderSource;

    .line 338
    .line 339
    iget-object v2, v0, Laxpp;->r:Laxpn;

    .line 340
    .line 341
    const-string v3, "video"

    .line 342
    .line 343
    const-string v4, "image"

    .line 344
    .line 345
    invoke-virtual {v5, v1, v3, v2, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Landroidx/media/filterfw/Filter;Ljava/lang/String;Landroidx/media/filterfw/Filter;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v1, v0, Laxpp;->w:I

    .line 349
    .line 350
    const-string v2, "videoPlaybackFilter"

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    if-eq v1, v3, :cond_c

    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    if-ne v1, v3, :cond_8

    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_8
    const/4 v3, 0x3

    .line 361
    if-ne v1, v3, :cond_9

    .line 362
    .line 363
    new-instance v16, Laxpl;

    .line 364
    .line 365
    iget-object v1, v0, Laxpp;->j:Landroidx/media/filterfw/MffContext;

    .line 366
    .line 367
    iget-object v3, v0, Laxpp;->l:Lbhiq;

    .line 368
    .line 369
    iget v7, v0, Laxpp;->p:I

    .line 370
    .line 371
    iget v8, v0, Laxpp;->q:I

    .line 372
    .line 373
    iget-wide v9, v0, Laxpp;->m:J

    .line 374
    .line 375
    move-object/from16 v17, v1

    .line 376
    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    move/from16 v19, v7

    .line 380
    .line 381
    move/from16 v20, v8

    .line 382
    .line 383
    move-wide/from16 v21, v9

    .line 384
    .line 385
    invoke-direct/range {v16 .. v22}, Laxpl;-><init>(Landroidx/media/filterfw/MffContext;Lbhiq;IIJ)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    iput-object v1, v0, Laxpp;->s:Laxpl;

    .line 391
    .line 392
    iput-object v0, v1, Laxpl;->e:Laxpk;

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Laxpp;->r:Laxpn;

    .line 398
    .line 399
    iget v3, v0, Laxpp;->p:I

    .line 400
    .line 401
    iget v7, v0, Laxpp;->q:I

    .line 402
    .line 403
    invoke-virtual {v1, v3, v7}, Laxpn;->a(II)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Laxpp;->r:Laxpn;

    .line 407
    .line 408
    invoke-virtual {v1}, Laxpn;->b()V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    iput-boolean v1, v0, Laxpp;->g:Z

    .line 413
    .line 414
    const-string v1, "videoEncoderFilter"

    .line 415
    .line 416
    invoke-virtual {v5, v2, v4, v1, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_9
    const/4 v3, 0x4

    .line 422
    if-ne v1, v3, :cond_d

    .line 423
    .line 424
    new-instance v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Laxpp;->k:Laxpi;

    .line 430
    .line 431
    invoke-virtual {v3}, Laxpi;->c()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/4 v7, 0x0

    .line 436
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-ge v7, v8, :cond_b

    .line 441
    .line 442
    add-int/lit8 v8, v7, 0x1

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    add-int/lit8 v9, v9, -0x1

    .line 449
    .line 450
    if-eq v7, v9, :cond_a

    .line 451
    .line 452
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    sub-long/2addr v9, v12

    .line 473
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    const-wide/16 v12, 0x3e8

    .line 478
    .line 479
    div-long/2addr v9, v12

    .line 480
    long-to-int v7, v9

    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_a
    const/16 v7, 0x21

    .line 490
    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :goto_4
    move v7, v8

    .line 499
    goto :goto_3

    .line 500
    :cond_b
    new-instance v3, Laxpg;

    .line 501
    .line 502
    iget-object v7, v0, Laxpp;->j:Landroidx/media/filterfw/MffContext;

    .line 503
    .line 504
    invoke-direct {v3, v7, v1}, Laxpg;-><init>(Landroidx/media/filterfw/MffContext;Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    iput-object v3, v0, Laxpp;->e:Laxpg;

    .line 508
    .line 509
    iget-object v1, v0, Laxpp;->o:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v1, v3, Laxpg;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v5, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Laxpp;->r:Laxpn;

    .line 517
    .line 518
    iget v3, v0, Laxpp;->p:I

    .line 519
    .line 520
    iget v7, v0, Laxpp;->q:I

    .line 521
    .line 522
    invoke-virtual {v1, v3, v7}, Laxpn;->a(II)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Laxpp;->r:Laxpn;

    .line 526
    .line 527
    invoke-virtual {v1}, Laxpn;->b()V

    .line 528
    .line 529
    .line 530
    const-string v1, "gifEncoderFilter"

    .line 531
    .line 532
    invoke-virtual {v5, v2, v4, v1, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_c
    :goto_5
    new-instance v1, Laxpj;

    .line 537
    .line 538
    iget-object v3, v0, Laxpp;->j:Landroidx/media/filterfw/MffContext;

    .line 539
    .line 540
    invoke-direct {v1, v3}, Laxpj;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, Laxpp;->t:Laxpj;

    .line 544
    .line 545
    invoke-virtual {v5, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 546
    .line 547
    .line 548
    const-string v1, "textureTarget"

    .line 549
    .line 550
    invoke-virtual {v5, v2, v4, v1, v4}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Laxpp;->r:Laxpn;

    .line 554
    .line 555
    iput-object v0, v1, Laxpn;->b:Laxpm;

    .line 556
    .line 557
    :cond_d
    :goto_6
    iget v1, v0, Laxpp;->w:I

    .line 558
    .line 559
    const-string v2, "audio"

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    if-ne v1, v3, :cond_e

    .line 563
    .line 564
    iget-object v1, v0, Laxpp;->k:Laxpi;

    .line 565
    .line 566
    iget-boolean v1, v1, Laxpi;->i:Z

    .line 567
    .line 568
    if-eqz v1, :cond_13

    .line 569
    .line 570
    new-instance v1, Laxpd;

    .line 571
    .line 572
    iget-object v3, v0, Laxpp;->j:Landroidx/media/filterfw/MffContext;

    .line 573
    .line 574
    invoke-direct {v1, v3}, Laxpd;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 575
    .line 576
    .line 577
    iput-object v1, v0, Laxpp;->u:Laxpd;

    .line 578
    .line 579
    const-wide/16 v3, -0x1

    .line 580
    .line 581
    iput-wide v3, v1, Laxpd;->a:J

    .line 582
    .line 583
    invoke-virtual {v6, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 584
    .line 585
    .line 586
    const-string v1, "speaker"

    .line 587
    .line 588
    invoke-virtual {v6, v11, v2, v1, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v0, Laxpp;->c:Landroidx/media/filterfw/FilterGraph;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v0, Laxpp;->d:Landroidx/media/filterfw/GraphRunner;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/GraphRunner;->setIsVerbose(Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_e
    const-wide/16 v3, -0x1

    .line 610
    .line 611
    const/4 v7, 0x3

    .line 612
    if-ne v1, v7, :cond_13

    .line 613
    .line 614
    iget-boolean v1, v0, Laxpp;->n:Z

    .line 615
    .line 616
    if-eqz v1, :cond_13

    .line 617
    .line 618
    new-instance v1, Landroid/media/MediaExtractor;

    .line 619
    .line 620
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 621
    .line 622
    .line 623
    :try_start_0
    iget-object v7, v0, Laxpp;->k:Laxpi;

    .line 624
    .line 625
    iget-wide v8, v7, Laxpi;->g:J

    .line 626
    .line 627
    const-wide/16 v12, 0x0

    .line 628
    .line 629
    cmp-long v8, v8, v12

    .line 630
    .line 631
    if-lez v8, :cond_f

    .line 632
    .line 633
    new-instance v8, Ljava/io/FileInputStream;

    .line 634
    .line 635
    new-instance v9, Ljava/io/File;

    .line 636
    .line 637
    iget-object v7, v7, Laxpi;->a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    iget-object v8, v0, Laxpp;->k:Laxpi;

    .line 650
    .line 651
    iget-wide v9, v8, Laxpi;->g:J

    .line 652
    .line 653
    iget-wide v12, v8, Laxpi;->h:J

    .line 654
    .line 655
    move-object/from16 p1, v1

    .line 656
    .line 657
    move-object/from16 p2, v7

    .line 658
    .line 659
    move-wide/from16 p3, v9

    .line 660
    .line 661
    move-wide/from16 p5, v12

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_f
    iget-object v7, v7, Laxpi;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .line 673
    .line 674
    :goto_7
    const/4 v7, 0x0

    .line 675
    :goto_8
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-ge v7, v8, :cond_13

    .line 680
    .line 681
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const-string v9, "mime"

    .line 686
    .line 687
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_12

    .line 696
    .line 697
    const-string v1, "channel-count"

    .line 698
    .line 699
    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const-string v7, "sample-rate"

    .line 704
    .line 705
    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    new-instance v8, Laxpc;

    .line 710
    .line 711
    iget-object v9, v0, Laxpp;->j:Landroidx/media/filterfw/MffContext;

    .line 712
    .line 713
    iget-object v10, v0, Laxpp;->l:Lbhiq;

    .line 714
    .line 715
    iget-wide v12, v0, Laxpp;->m:J

    .line 716
    .line 717
    iget-object v14, v0, Laxpp;->k:Laxpi;

    .line 718
    .line 719
    iget-object v15, v14, Laxpi;->n:Ljava/util/List;

    .line 720
    .line 721
    if-eqz v15, :cond_11

    .line 722
    .line 723
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    :goto_9
    int-to-long v3, v3

    .line 728
    const-wide/32 v14, 0x8235

    .line 729
    .line 730
    .line 731
    mul-long/2addr v3, v14

    .line 732
    :cond_10
    move-object/from16 p10, v0

    .line 733
    .line 734
    move/from16 p4, v1

    .line 735
    .line 736
    move-wide/from16 p8, v3

    .line 737
    .line 738
    move/from16 p5, v7

    .line 739
    .line 740
    move-object/from16 p1, v8

    .line 741
    .line 742
    move-object/from16 p2, v9

    .line 743
    .line 744
    move-object/from16 p3, v10

    .line 745
    .line 746
    move-wide/from16 p6, v12

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_11
    iget-object v14, v14, Laxpi;->m:Ljava/util/List;

    .line 750
    .line 751
    if-eqz v14, :cond_10

    .line 752
    .line 753
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    goto :goto_9

    .line 758
    :goto_a
    invoke-direct/range {p1 .. p10}, Laxpc;-><init>(Landroidx/media/filterfw/MffContext;Lbhiq;IIJJLaxpb;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    move-object/from16 v0, p10

    .line 764
    .line 765
    invoke-virtual {v6, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 766
    .line 767
    .line 768
    const-string v1, "audioEncoderFilter"

    .line 769
    .line 770
    invoke-virtual {v6, v11, v2, v1, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iput-object v1, v0, Laxpp;->c:Landroidx/media/filterfw/FilterGraph;

    .line 778
    .line 779
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iput-object v1, v0, Laxpp;->d:Landroidx/media/filterfw/GraphRunner;

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/GraphRunner;->setIsVerbose(Z)V

    .line 787
    .line 788
    .line 789
    iput-boolean v2, v0, Laxpp;->h:Z

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_13
    :goto_b
    invoke-virtual {v5}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iput-object v1, v0, Laxpp;->a:Landroidx/media/filterfw/FilterGraph;

    .line 800
    .line 801
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iput-object v1, v0, Laxpp;->b:Landroidx/media/filterfw/GraphRunner;

    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/GraphRunner;->setIsVerbose(Z)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Laxpp;->b:Landroidx/media/filterfw/GraphRunner;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/GraphRunner;->setListener(Landroidx/media/filterfw/GraphRunner$Listener;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Laxpp;->d:Landroidx/media/filterfw/GraphRunner;

    .line 817
    .line 818
    if-eqz v1, :cond_14

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/GraphRunner;->setListener(Landroidx/media/filterfw/GraphRunner$Listener;)V

    .line 821
    .line 822
    .line 823
    :catch_0
    :cond_14
    :goto_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laxpp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Laxpp;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laxpp;->f:Laxpk;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast v0, Lauma;

    .line 16
    .line 17
    iget-object v0, v0, Lauma;->a:Laumb;

    .line 18
    .line 19
    iget-object v1, v0, Laumb;->c:Laxpp;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Laxpp;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, v0, Laumb;->e:I

    .line 27
    .line 28
    iget v2, v0, Laumb;->g:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Laumb;->b:Lbhiq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbhiq;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laumb;->d:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Laumb;->i:Laulu;

    .line 46
    .line 47
    sget-object v4, Laciz;->a:Lbfpx;

    .line 48
    .line 49
    const/16 v4, 0x770

    .line 50
    .line 51
    invoke-static {v4, v3, v3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v5, v2, Laulu;->e:J

    .line 76
    .line 77
    sub-long/2addr v5, v3

    .line 78
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    const-string v3, "rw"

    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laxop; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {v2}, Lavoc;->s(Ljava/io/RandomAccessFile;)Lavoc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "moov"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lavoc;->u(Ljava/lang/String;)Lavoc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "mvhd"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lavoc;->t(Ljava/lang/String;)Lavoc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lavoc;->q()Lavoc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lavoc;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laxop; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lavoc;->f()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x4

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    long-to-int v3, v5

    .line 128
    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v1, v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v2

    .line 142
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Laxop; {:try_start_5 .. :try_end_5} :catch_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    sget-object v2, Laciz;->a:Lbfpx;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "updateCreationTimeOfExportedVideoInternal -- Possible corrupted file"

    .line 154
    .line 155
    const/16 v4, 0x1065

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :catch_1
    :goto_2
    iget-object v1, v0, Laumb;->a:L_932;

    .line 161
    .line 162
    iget-object v2, v0, Laumb;->d:Ljava/io/File;

    .line 163
    .line 164
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, Laumb;->i:Laulu;

    .line 169
    .line 170
    iget-object v3, v3, Laulu;->b:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-static {v1, v2, v3}, Laciz;->i(L_932;Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Laumb;->d:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Laumb;->j:Lacja;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lacja;->a()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    iget-wide v1, v0, Laumb;->f:J

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    cmp-long v4, v1, v4

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    iget-object v1, v0, Laumb;->h:Laxpi;

    .line 197
    .line 198
    invoke-virtual {v1}, Laxpi;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iput-wide v1, v0, Laumb;->f:J

    .line 203
    .line 204
    :cond_5
    iget-object v4, v0, Laumb;->h:Laxpi;

    .line 205
    .line 206
    invoke-static {v4}, Laumb;->c(Laxpi;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    add-long/2addr v1, v4

    .line 211
    iput-wide v1, v0, Laumb;->f:J

    .line 212
    .line 213
    iget v1, v0, Laumb;->e:I

    .line 214
    .line 215
    add-int/2addr v1, v3

    .line 216
    iput v1, v0, Laumb;->e:I

    .line 217
    .line 218
    invoke-virtual {v0}, Laumb;->b()V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpp;->b:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laxpp;->d:Landroidx/media/filterfw/GraphRunner;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpp;->b:Landroidx/media/filterfw/GraphRunner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laxpp;->a:Landroidx/media/filterfw/FilterGraph;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/GraphRunner;->start(Landroidx/media/filterfw/FilterGraph;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGraphRunnerStopped(Landroidx/media/filterfw/GraphRunner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laxpp;->k:Laxpi;

    .line 2
    .line 3
    iget-object p1, p1, Laxpi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p1, p0, Laxpp;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Laxpp;->g:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v0, Laxnb;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Laxnb;-><init>(Laxpp;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

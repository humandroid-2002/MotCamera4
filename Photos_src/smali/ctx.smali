.class public final Lctx;
.super Lctv;
.source "PG"


# instance fields
.field public final a:Lcsw;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lbphe;

.field public final e:Lccc;

.field public final f:Lccc;

.field public g:F

.field public h:F

.field private final i:Lcsu;

.field private j:Lcpm;

.field private k:J

.field private final l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcsw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lctv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctx;->a:Lcsw;

    .line 5
    .line 6
    new-instance v0, Lbsx;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcsw;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lctx;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lctx;->c:Z

    .line 21
    .line 22
    new-instance v0, Lcsu;

    .line 23
    .line 24
    invoke-direct {v0}, Lcsu;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lctx;->i:Lcsu;

    .line 28
    .line 29
    sget-object v0, Lzi;->l:Lzi;

    .line 30
    .line 31
    iput-object v0, p0, Lctx;->d:Lbphe;

    .line 32
    .line 33
    sget-object v0, Lcec;->a:Lcec;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lctx;->e:Lccc;

    .line 42
    .line 43
    new-instance v1, Lcor;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcor;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lctx;->f:Lccc;

    .line 56
    .line 57
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lctx;->k:J

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v0, p0, Lctx;->g:F

    .line 67
    .line 68
    iput v0, p0, Lctx;->h:F

    .line 69
    .line 70
    new-instance v0, Lcuh;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lctx;->l:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lctx;->f:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcor;

    .line 8
    .line 9
    iget-wide v0, v0, Lcor;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c(Lcrx;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lctx;->e(Lcrx;FLcpm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lcpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lctx;->e:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lcrx;FLcpm;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lctx;->a:Lcsw;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcsw;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v5, v1, Lcsw;->c:J

    .line 12
    .line 13
    const-wide/16 v7, 0x10

    .line 14
    .line 15
    cmp-long v2, v5, v7

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lctx;->d()Lcpm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcue;->b(Lcpm;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, Lcue;->b(Lcpm;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    iget-boolean v5, v0, Lctx;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-wide v5, v0, Lctx;->k:J

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lcrx;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v5, v6, v7, v8}, Lb;->bq(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Lctx;->i:Lcsu;

    .line 55
    .line 56
    iget-object v5, v5, Lcsu;->e:Lcow;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lcow;->a()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v5, v4

    .line 66
    :goto_1
    invoke-static {v2, v5}, Lb;->bp(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    :cond_2
    invoke-static {v2, v3}, Lb;->bp(II)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-wide v5, v1, Lcsw;->c:J

    .line 79
    .line 80
    new-instance v1, Lcpe;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {v1, v5, v6, v3}, Lcpe;-><init>(JI)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_2
    iput-object v1, v0, Lctx;->j:Lcpm;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lcrx;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    shr-long/2addr v5, v1

    .line 97
    long-to-int v3, v5

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0}, Lctx;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    shr-long/2addr v5, v1

    .line 107
    long-to-int v5, v5

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    div-float/2addr v3, v5

    .line 113
    iput v3, v0, Lctx;->g:F

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Lcrx;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide v7, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v5, v7

    .line 125
    long-to-int v3, v5

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Lctx;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    and-long/2addr v5, v7

    .line 135
    long-to-int v5, v5

    .line 136
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    div-float/2addr v3, v5

    .line 141
    iput v3, v0, Lctx;->h:F

    .line 142
    .line 143
    iget-object v3, v0, Lctx;->i:Lcsu;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Lcrx;->o()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    shr-long/2addr v5, v1

    .line 150
    long-to-int v5, v5

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    float-to-double v5, v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    double-to-float v5, v5

    .line 161
    invoke-interface/range {p1 .. p1}, Lcrx;->o()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    and-long/2addr v9, v7

    .line 166
    long-to-int v6, v9

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    float-to-double v9, v6

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    double-to-float v6, v9

    .line 177
    invoke-interface/range {p1 .. p1}, Lcrx;->p()Ldve;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v0, Lctx;->l:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    float-to-int v6, v6

    .line 184
    int-to-long v11, v6

    .line 185
    float-to-int v5, v5

    .line 186
    int-to-long v5, v5

    .line 187
    shl-long/2addr v5, v1

    .line 188
    and-long/2addr v11, v7

    .line 189
    or-long/2addr v5, v11

    .line 190
    shr-long v11, v5, v1

    .line 191
    .line 192
    long-to-int v1, v11

    .line 193
    and-long/2addr v7, v5

    .line 194
    long-to-int v7, v7

    .line 195
    iget-object v8, v3, Lcsu;->e:Lcow;

    .line 196
    .line 197
    iget-object v11, v3, Lcsu;->a:Lcpj;

    .line 198
    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    invoke-virtual {v8}, Lcow;->c()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-gt v1, v12, :cond_4

    .line 208
    .line 209
    invoke-virtual {v8}, Lcow;->b()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-gt v7, v12, :cond_4

    .line 214
    .line 215
    iget v12, v3, Lcsu;->c:I

    .line 216
    .line 217
    invoke-static {v12, v2}, Lb;->bp(II)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_5

    .line 222
    .line 223
    :cond_4
    invoke-static {v1, v7, v2}, Lun;->i(III)Lcow;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8}, Lcou;->b(Lcow;)Lcpj;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iput-object v8, v3, Lcsu;->e:Lcow;

    .line 232
    .line 233
    iput-object v11, v3, Lcsu;->a:Lcpj;

    .line 234
    .line 235
    iput v2, v3, Lcsu;->c:I

    .line 236
    .line 237
    :cond_5
    iput-wide v5, v3, Lcsu;->b:J

    .line 238
    .line 239
    iget-object v12, v3, Lcsu;->d:Lcru;

    .line 240
    .line 241
    invoke-static {v5, v6}, Lebl;->O(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iget-object v3, v12, Lcru;->a:Lcrs;

    .line 246
    .line 247
    iget-object v5, v3, Lcrs;->a:Ldus;

    .line 248
    .line 249
    iget-object v6, v3, Lcrs;->b:Ldve;

    .line 250
    .line 251
    iget-object v7, v3, Lcrs;->c:Lcpj;

    .line 252
    .line 253
    iget-wide v13, v3, Lcrs;->d:J

    .line 254
    .line 255
    move-object/from16 v15, p1

    .line 256
    .line 257
    iput-object v15, v3, Lcrs;->a:Ldus;

    .line 258
    .line 259
    iput-object v9, v3, Lcrs;->b:Ldve;

    .line 260
    .line 261
    iput-object v11, v3, Lcrs;->c:Lcpj;

    .line 262
    .line 263
    iput-wide v1, v3, Lcrs;->d:J

    .line 264
    .line 265
    invoke-interface {v11}, Lcpj;->g()V

    .line 266
    .line 267
    .line 268
    sget-wide v1, Lcpl;->a:J

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x3e

    .line 273
    .line 274
    move-wide v1, v13

    .line 275
    const-wide/high16 v13, -0x100000000000000L

    .line 276
    .line 277
    const-wide/16 v15, 0x0

    .line 278
    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    invoke-static/range {v12 .. v21}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {v11}, Lcpj;->e()V

    .line 290
    .line 291
    .line 292
    iput-object v5, v3, Lcrs;->a:Ldus;

    .line 293
    .line 294
    iput-object v6, v3, Lcrs;->b:Ldve;

    .line 295
    .line 296
    iput-object v7, v3, Lcrs;->c:Lcpj;

    .line 297
    .line 298
    iput-wide v1, v3, Lcrs;->d:J

    .line 299
    .line 300
    invoke-virtual {v8}, Lcow;->d()V

    .line 301
    .line 302
    .line 303
    iput-boolean v4, v0, Lctx;->c:Z

    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Lcrx;->o()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    iput-wide v1, v0, Lctx;->k:J

    .line 310
    .line 311
    :cond_6
    if-eqz p3, :cond_7

    .line 312
    .line 313
    move-object/from16 v22, p3

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-virtual {v0}, Lctx;->d()Lcpm;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0}, Lctx;->d()Lcpm;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    iget-object v1, v0, Lctx;->j:Lcpm;

    .line 328
    .line 329
    :goto_3
    move-object/from16 v22, v1

    .line 330
    .line 331
    :goto_4
    iget-object v1, v0, Lctx;->i:Lcsu;

    .line 332
    .line 333
    iget-object v2, v1, Lcsu;->e:Lcow;

    .line 334
    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    const-string v3, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 338
    .line 339
    invoke-static {v3}, Lcxm;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-wide v3, v1, Lcsu;->b:J

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x35a

    .line 347
    .line 348
    const-wide/16 v19, 0x0

    .line 349
    .line 350
    move-object/from16 v15, p1

    .line 351
    .line 352
    move/from16 v21, p2

    .line 353
    .line 354
    move-object/from16 v16, v2

    .line 355
    .line 356
    move-wide/from16 v17, v3

    .line 357
    .line 358
    invoke-static/range {v15 .. v24}, Lcgc;->V(Lcrx;Lcow;JJFLcpm;II)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lctx;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lctx;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n\tviewportHeight: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lctx;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

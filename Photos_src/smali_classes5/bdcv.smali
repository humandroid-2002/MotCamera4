.class public final Lbdcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdcv"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdcv;->a:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbmnh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    and-int/lit8 v0, v5, 0x6

    .line 4
    .line 5
    const v1, -0x55338463

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcas;->W(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x100

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_5
    and-int/lit16 v3, v5, 0xc00

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v2, v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x400

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v3, 0x800

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v3

    .line 77
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 78
    .line 79
    const/16 v3, 0x492

    .line 80
    .line 81
    if-ne v0, v3, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {v1}, Lcas;->H()V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    :goto_5
    sget-object v0, Lclq;->g:Lcln;

    .line 95
    .line 96
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Ltg;->m(Lclq;I)Lclq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v6, Lamxq;

    .line 105
    .line 106
    const/4 v11, 0x3

    .line 107
    move-object v7, p0

    .line 108
    move v8, p1

    .line 109
    move-object v9, p2

    .line 110
    move-object v10, p3

    .line 111
    invoke-direct/range {v6 .. v11}, Lamxq;-><init>(Lbmnh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    const v2, -0x3a1cf14e

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v6, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v3, 0x186

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v0, v4, v2, v1, v3}, Ltm;->t(Lclq;FLbpht;Lcas;I)V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    new-instance v0, Lbdcs;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v1, p0

    .line 137
    move v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move-object v4, p3

    .line 140
    invoke-direct/range {v0 .. v6}, Lbdcs;-><init>(Lbmnh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public static final b(Lbmnh;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V
    .locals 12

    .line 1
    const v0, 0x6bc3a5b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lcas;->aq(I)Lcas;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eq v0, p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x4

    .line 22
    :goto_0
    or-int p3, p4, p3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 p3, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x20

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v0

    .line 43
    :cond_3
    or-int/lit16 p3, p3, 0x180

    .line 44
    .line 45
    and-int/lit16 v0, p3, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v5}, Lcas;->H()V

    .line 59
    .line 60
    .line 61
    move-object v3, p2

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_5
    :goto_3
    sget-object v9, Lclq;->g:Lcln;

    .line 65
    .line 66
    iget-object p2, p0, Lbmnh;->b:Lbkah;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    sget-object p2, Lbdcv;->a:Lbfop;

    .line 75
    .line 76
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/16 p3, 0x282a

    .line 81
    .line 82
    invoke-interface {p2, p3}, Lbfpe;->P(I)Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lbfom;

    .line 87
    .line 88
    const-string p3, "Tab group has no tabs to display."

    .line 89
    .line 90
    invoke-interface {p2, p3}, Lbfom;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_e

    .line 98
    .line 99
    new-instance v6, Lbdct;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v7, p0

    .line 103
    move-object v8, p1

    .line 104
    move/from16 v10, p4

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, Lbdct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p2, Lccp;->d:Lbphs;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const p2, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p2}, Lcas;->N(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    iget p2, p0, Lbmnh;->c:I

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v2, Lcec;->a:Lcec;

    .line 133
    .line 134
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    .line 136
    invoke-direct {v3, p2, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p2, v3

    .line 143
    :cond_7
    check-cast p2, Lccc;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcas;->z()V

    .line 146
    .line 147
    .line 148
    sget-object v2, Laox;->c:Laow;

    .line 149
    .line 150
    sget-object v3, Lclb;->j:Lclc;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v2, v3, v5, v4}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v3, v5, Lcas;->w:J

    .line 158
    .line 159
    invoke-static {v3, v4}, Lb;->bg(J)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v5, v9}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Ldcc;->a:Lbphe;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcas;->P()V

    .line 174
    .line 175
    .line 176
    iget-boolean v8, v5, Lcas;->v:Z

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lcas;->u(Lbphe;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {v5}, Lcas;->U()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v7, Ldcc;->e:Lbphs;

    .line 188
    .line 189
    invoke-static {v5, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Ldcc;->d:Lbphs;

    .line 193
    .line 194
    invoke-static {v5, v4, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Ldcc;->f:Lbphs;

    .line 198
    .line 199
    iget-boolean v4, v5, Lcas;->v:Z

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v4, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v5, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    sget-object v2, Ldcc;->c:Lbphs;

    .line 228
    .line 229
    invoke-static {v5, v6, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Lbdcv;->c(Lccc;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const v3, 0x4c5de2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Lcas;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v3, v0, :cond_b

    .line 247
    .line 248
    new-instance v3, Lbbsb;

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-direct {v3, p2, v0}, Lbbsb;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcas;->z()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, p3, 0xe

    .line 263
    .line 264
    or-int/lit16 v0, v0, 0x180

    .line 265
    .line 266
    shl-int/lit8 v4, p3, 0x6

    .line 267
    .line 268
    and-int/lit16 v4, v4, 0x1c00

    .line 269
    .line 270
    or-int v6, v0, v4

    .line 271
    .line 272
    move-object v1, p0

    .line 273
    move-object v4, p1

    .line 274
    invoke-static/range {v1 .. v6}, Lbdcv;->a(Lbmnh;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-static {v9, v0}, Laro;->d(Lclq;F)Lclq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v5}, Larr;->a(Lclq;Lcas;)V

    .line 284
    .line 285
    .line 286
    const v0, -0x777369b7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lcas;->N(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lbdcv;->c(Lccc;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ltz v0, :cond_d

    .line 297
    .line 298
    invoke-static {p2}, Lbdcv;->c(Lccc;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v3, p0, Lbmnh;->b:Lbkah;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ge v0, v3, :cond_d

    .line 309
    .line 310
    iget-object v0, p0, Lbmnh;->b:Lbkah;

    .line 311
    .line 312
    invoke-static {p2}, Lbdcv;->c(Lccc;)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Lbmng;

    .line 321
    .line 322
    iget-object p2, p2, Lbmng;->c:Lbmms;

    .line 323
    .line 324
    if-nez p2, :cond_c

    .line 325
    .line 326
    sget-object p2, Lbmms;->a:Lbmms;

    .line 327
    .line 328
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    and-int/lit8 p3, p3, 0x70

    .line 332
    .line 333
    invoke-static {p2, p1, v5, p3}, Lbdcp;->a(Lbmms;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    sget-object p3, Lbdcv;->a:Lbfop;

    .line 338
    .line 339
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    const/16 v0, 0x2829

    .line 344
    .line 345
    invoke-interface {p3, v0}, Lbfpe;->P(I)Lbfpe;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    check-cast p3, Lbfom;

    .line 350
    .line 351
    invoke-static {p2}, Lbdcv;->c(Lccc;)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    const-string v0, "Selected tab index %d is out of bounds."

    .line 356
    .line 357
    invoke-interface {p3, v0, p2}, Lbfom;->q(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-virtual {v5}, Lcas;->z()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lcas;->B()V

    .line 364
    .line 365
    .line 366
    move-object v3, v9

    .line 367
    :goto_6
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-eqz p2, :cond_e

    .line 372
    .line 373
    new-instance v0, Lbdct;

    .line 374
    .line 375
    const/4 v5, 0x2

    .line 376
    move-object v1, p0

    .line 377
    move-object v2, p1

    .line 378
    move/from16 v4, p4

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lbdct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 384
    .line 385
    :cond_e
    return-void
.end method

.method private static final c(Lccc;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

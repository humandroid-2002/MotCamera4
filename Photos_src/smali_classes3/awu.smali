.class public final Lawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczu;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Ldus;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lbpnf;

.field public final n:Lalj;

.field public final o:Lbem;

.field public final p:Ligz;

.field private final q:Lczu;

.field private final r:Z

.field private final s:Z

.field private final t:I

.field private final u:I


# direct methods
.method public constructor <init>([I[IFLczu;FZZZLbem;Ligz;Ldus;ILjava/util/List;JIIIIILbpnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawu;->a:[I

    iput-object p2, p0, Lawu;->b:[I

    iput p3, p0, Lawu;->c:F

    iput-object p4, p0, Lawu;->q:Lczu;

    iput p5, p0, Lawu;->d:F

    iput-boolean p6, p0, Lawu;->e:Z

    iput-boolean p7, p0, Lawu;->r:Z

    iput-boolean p8, p0, Lawu;->s:Z

    iput-object p9, p0, Lawu;->o:Lbem;

    iput-object p10, p0, Lawu;->p:Ligz;

    iput-object p11, p0, Lawu;->f:Ldus;

    iput p12, p0, Lawu;->g:I

    iput-object p13, p0, Lawu;->h:Ljava/util/List;

    iput-wide p14, p0, Lawu;->i:J

    move/from16 p1, p16

    iput p1, p0, Lawu;->t:I

    move/from16 p1, p17

    iput p1, p0, Lawu;->u:I

    move/from16 p1, p18

    iput p1, p0, Lawu;->j:I

    move/from16 p1, p19

    iput p1, p0, Lawu;->k:I

    move/from16 p1, p20

    iput p1, p0, Lawu;->l:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lawu;->m:Lbpnf;

    if-eqz p7, :cond_0

    sget-object p1, Lalj;->a:Lalj;

    goto :goto_0

    :cond_0
    sget-object p1, Lalj;->b:Lalj;

    :goto_0
    iput-object p1, p0, Lawu;->n:Lalj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lawu;->q:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lawu;->q:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(IZ)Lawu;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lawu;->s:Z

    .line 6
    .line 7
    if-nez v2, :cond_13

    .line 8
    .line 9
    iget-object v2, v0, Lawu;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_13

    .line 16
    .line 17
    iget-object v4, v0, Lawu;->a:[I

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lawu;->b:[I

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    if-eqz v5, :cond_13

    .line 28
    .line 29
    iget v5, v0, Lawu;->u:I

    .line 30
    .line 31
    iget v6, v0, Lawu;->k:I

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    if-ge v9, v7, :cond_7

    .line 39
    .line 40
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Laww;

    .line 45
    .line 46
    iget-boolean v12, v11, Laww;->o:Z

    .line 47
    .line 48
    if-nez v12, :cond_13

    .line 49
    .line 50
    invoke-virtual {v11}, Laww;->k()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-lez v12, :cond_1

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v12, 0x1

    .line 59
    :goto_1
    invoke-virtual {v11}, Laww;->k()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    add-int/2addr v13, v1

    .line 64
    if-lez v13, :cond_2

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v10, 0x1

    .line 69
    :goto_2
    if-ne v12, v10, :cond_13

    .line 70
    .line 71
    invoke-virtual {v11}, Laww;->k()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget v12, v0, Lawu;->t:I

    .line 76
    .line 77
    if-gt v10, v12, :cond_4

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v11}, Laww;->k()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget v13, v11, Laww;->k:I

    .line 86
    .line 87
    add-int/2addr v10, v13

    .line 88
    neg-int v13, v1

    .line 89
    sub-int/2addr v10, v12

    .line 90
    if-le v10, v13, :cond_13

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v11}, Laww;->k()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v12, v10

    .line 98
    if-le v12, v1, :cond_13

    .line 99
    .line 100
    :cond_4
    :goto_3
    sub-int v10, v5, v6

    .line 101
    .line 102
    invoke-virtual {v11}, Laww;->k()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iget v13, v11, Laww;->k:I

    .line 107
    .line 108
    add-int/2addr v12, v13

    .line 109
    if-lt v12, v10, :cond_6

    .line 110
    .line 111
    if-gez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v11}, Laww;->k()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v10, v13

    .line 118
    neg-int v11, v1

    .line 119
    sub-int/2addr v10, v5

    .line 120
    if-le v10, v11, :cond_13

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v11}, Laww;->k()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sub-int v10, v5, v10

    .line 128
    .line 129
    if-le v10, v1, :cond_13

    .line 130
    .line 131
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_5
    if-ge v9, v7, :cond_f

    .line 140
    .line 141
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Laww;

    .line 146
    .line 147
    iget-boolean v12, v11, Laww;->o:Z

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    move-object v13, v4

    .line 152
    move/from16 v22, v5

    .line 153
    .line 154
    move/from16 v17, v9

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_8
    iget-wide v12, v11, Laww;->q:J

    .line 159
    .line 160
    const-wide v14, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    move/from16 v17, v9

    .line 166
    .line 167
    and-long v8, v12, v14

    .line 168
    .line 169
    const/16 v18, 0x20

    .line 170
    .line 171
    shr-long v12, v12, v18

    .line 172
    .line 173
    iget-boolean v10, v11, Laww;->d:Z

    .line 174
    .line 175
    long-to-int v12, v12

    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    add-int/2addr v12, v1

    .line 179
    :cond_9
    long-to-int v8, v8

    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    add-int/2addr v8, v1

    .line 183
    :cond_a
    int-to-long v12, v12

    .line 184
    shl-long v12, v12, v18

    .line 185
    .line 186
    int-to-long v8, v8

    .line 187
    and-long/2addr v8, v14

    .line 188
    or-long/2addr v8, v12

    .line 189
    iput-wide v8, v11, Laww;->q:J

    .line 190
    .line 191
    if-eqz p2, :cond_e

    .line 192
    .line 193
    invoke-virtual {v11}, Laww;->d()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_6
    if-ge v9, v8, :cond_e

    .line 199
    .line 200
    iget-object v12, v11, Laww;->h:Lavd;

    .line 201
    .line 202
    iget-object v13, v11, Laww;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v12, v13, v9}, Lavd;->b(Ljava/lang/Object;I)Lauz;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_d

    .line 209
    .line 210
    move-wide/from16 v20, v14

    .line 211
    .line 212
    iget-wide v14, v12, Lauz;->b:J

    .line 213
    .line 214
    move-object v13, v4

    .line 215
    move/from16 v22, v5

    .line 216
    .line 217
    and-long v4, v14, v20

    .line 218
    .line 219
    shr-long v14, v14, v18

    .line 220
    .line 221
    long-to-int v14, v14

    .line 222
    if-nez v10, :cond_b

    .line 223
    .line 224
    add-int/2addr v14, v1

    .line 225
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    :cond_b
    long-to-int v4, v4

    .line 234
    if-eqz v10, :cond_c

    .line 235
    .line 236
    add-int/2addr v4, v1

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :cond_c
    int-to-long v14, v14

    .line 246
    shl-long v14, v14, v18

    .line 247
    .line 248
    int-to-long v4, v4

    .line 249
    and-long v4, v4, v20

    .line 250
    .line 251
    or-long/2addr v4, v14

    .line 252
    iput-wide v4, v12, Lauz;->b:J

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    move-object v13, v4

    .line 256
    move/from16 v22, v5

    .line 257
    .line 258
    move-wide/from16 v20, v14

    .line 259
    .line 260
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    move-object v4, v13

    .line 263
    move-wide/from16 v14, v20

    .line 264
    .line 265
    move/from16 v5, v22

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    move-object v13, v4

    .line 269
    move/from16 v22, v5

    .line 270
    .line 271
    :goto_8
    add-int/lit8 v9, v17, 0x1

    .line 272
    .line 273
    move-object v4, v13

    .line 274
    move/from16 v5, v22

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_f
    move-object v13, v4

    .line 279
    move/from16 v22, v5

    .line 280
    .line 281
    array-length v4, v3

    .line 282
    new-array v5, v4, [I

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_9
    if-ge v7, v4, :cond_10

    .line 286
    .line 287
    aget v8, v3, v7

    .line 288
    .line 289
    sub-int/2addr v8, v1

    .line 290
    aput v8, v5, v7

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    int-to-float v3, v1

    .line 296
    iget v8, v0, Lawu;->d:F

    .line 297
    .line 298
    iget-object v7, v0, Lawu;->q:Lczu;

    .line 299
    .line 300
    iget-boolean v4, v0, Lawu;->e:Z

    .line 301
    .line 302
    if-nez v4, :cond_12

    .line 303
    .line 304
    if-lez v1, :cond_11

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_11
    const/4 v9, 0x0

    .line 308
    goto :goto_b

    .line 309
    :cond_12
    :goto_a
    const/4 v9, 0x1

    .line 310
    :goto_b
    iget-boolean v10, v0, Lawu;->r:Z

    .line 311
    .line 312
    iget-object v12, v0, Lawu;->o:Lbem;

    .line 313
    .line 314
    move-object v4, v13

    .line 315
    iget-object v13, v0, Lawu;->p:Ligz;

    .line 316
    .line 317
    iget-object v14, v0, Lawu;->f:Ldus;

    .line 318
    .line 319
    iget v15, v0, Lawu;->g:I

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    iget-wide v1, v0, Lawu;->i:J

    .line 324
    .line 325
    iget v11, v0, Lawu;->t:I

    .line 326
    .line 327
    move-wide/from16 v17, v1

    .line 328
    .line 329
    iget v1, v0, Lawu;->j:I

    .line 330
    .line 331
    iget v2, v0, Lawu;->l:I

    .line 332
    .line 333
    move/from16 v21, v1

    .line 334
    .line 335
    iget-object v1, v0, Lawu;->m:Lbpnf;

    .line 336
    .line 337
    move/from16 v20, v22

    .line 338
    .line 339
    move/from16 v22, v6

    .line 340
    .line 341
    move v6, v3

    .line 342
    new-instance v3, Lawu;

    .line 343
    .line 344
    move/from16 v19, v11

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    move-object/from16 v24, v1

    .line 348
    .line 349
    move/from16 v23, v2

    .line 350
    .line 351
    invoke-direct/range {v3 .. v24}, Lawu;-><init>([I[IFLczu;FZZZLbem;Ligz;Ldus;ILjava/util/List;JIIIIILbpnf;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_13
    :goto_c
    const/4 v1, 0x0

    .line 356
    return-object v1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lawu;->q:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawu;->q:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawu;->q:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

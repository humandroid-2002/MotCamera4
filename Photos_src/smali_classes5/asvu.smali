.class final Lasvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lblg;

.field final synthetic b:Lasvz;

.field final synthetic c:Lcdz;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field final synthetic g:Lcdz;

.field final synthetic h:Lcdz;

.field final synthetic i:Lhat;


# direct methods
.method public constructor <init>(Lblg;Lhat;Lasvz;Lcdz;Landroid/content/Context;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcdz;Lcdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasvu;->a:Lblg;

    .line 2
    .line 3
    iput-object p2, p0, Lasvu;->i:Lhat;

    .line 4
    .line 5
    iput-object p3, p0, Lasvu;->b:Lasvz;

    .line 6
    .line 7
    iput-object p4, p0, Lasvu;->c:Lcdz;

    .line 8
    .line 9
    iput-object p5, p0, Lasvu;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p6, p0, Lasvu;->e:J

    .line 12
    .line 13
    iput-object p8, p0, Lasvu;->f:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 14
    .line 15
    iput-object p9, p0, Lasvu;->g:Lcdz;

    .line 16
    .line 17
    iput-object p10, p0, Lasvu;->h:Lcdz;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lare;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v12, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v12}, Lcas;->H()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v15, Lclq;->g:Lcln;

    .line 57
    .line 58
    invoke-static {v15}, Laro;->p(Lclq;)Lclq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Larc;->c(Lclq;Lare;)Lclq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lasvu;->a:Lblg;

    .line 67
    .line 68
    new-instance v3, Lbbv;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v2, v4, v5}, Lbbv;-><init>(Ljava/lang/Object;I[C)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lblc;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v4, v2, v6}, Lblc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lble;

    .line 81
    .line 82
    invoke-direct {v7, v3, v4}, Lble;-><init>(Lkotlin/jvm/functions/Function1;Lbphs;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v7, v5}, Lcvg;->c(Lclq;Lcvk;Lcvo;)Lclq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v0, Lasvu;->i:Lhat;

    .line 90
    .line 91
    iget-object v4, v0, Lasvu;->b:Lasvz;

    .line 92
    .line 93
    iget-object v5, v0, Lasvu;->c:Lcdz;

    .line 94
    .line 95
    iget-object v7, v0, Lasvu;->d:Landroid/content/Context;

    .line 96
    .line 97
    iget-wide v8, v0, Lasvu;->e:J

    .line 98
    .line 99
    iget-object v10, v0, Lasvu;->f:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 100
    .line 101
    iget-object v11, v0, Lasvu;->g:Lcdz;

    .line 102
    .line 103
    iget-object v13, v0, Lasvu;->h:Lcdz;

    .line 104
    .line 105
    sget-object v14, Lclb;->a:Lcld;

    .line 106
    .line 107
    invoke-static {v14, v6}, Lapd;->a(Lcld;Z)Lczt;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v12}, Lcas;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-static/range {v16 .. v17}, Lb;->bg(J)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v12}, Lcas;->ar()Lcif;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 p1, v2

    .line 128
    .line 129
    sget-object v2, Ldcc;->a:Lbphe;

    .line 130
    .line 131
    invoke-virtual {v12}, Lcas;->P()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_4

    .line 139
    .line 140
    invoke-virtual {v12, v2}, Lcas;->u(Lbphe;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v12}, Lcas;->U()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v2, Ldcc;->e:Lbphs;

    .line 148
    .line 149
    invoke-static {v12, v6, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Ldcc;->d:Lbphs;

    .line 153
    .line 154
    invoke-static {v12, v0, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Ldcc;->f:Lbphs;

    .line 158
    .line 159
    invoke-virtual {v12}, Lcas;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v2, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v12, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v2, v0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v0, Ldcc;->c:Lbphs;

    .line 190
    .line 191
    invoke-static {v12, v1, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Laph;->a:Laph;

    .line 195
    .line 196
    const-string v1, "updates_list"

    .line 197
    .line 198
    invoke-static {v15, v1}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v1, Lclb;->k:Lclc;

    .line 203
    .line 204
    const v6, -0x48fade91

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v6}, Lcas;->N(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v12, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    or-int/2addr v6, v14

    .line 219
    invoke-virtual {v12, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    or-int/2addr v6, v14

    .line 224
    invoke-virtual {v12, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    or-int/2addr v6, v14

    .line 229
    invoke-virtual {v12, v8, v9}, Lcas;->X(J)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    or-int/2addr v6, v14

    .line 234
    invoke-virtual {v12, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    or-int/2addr v6, v14

    .line 239
    invoke-virtual {v12, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    or-int/2addr v6, v14

    .line 244
    invoke-virtual {v12, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    or-int/2addr v6, v14

    .line 249
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 256
    .line 257
    if-ne v14, v6, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move-object/from16 v17, v3

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    :goto_3
    new-instance v16, Lasvs;

    .line 264
    .line 265
    move-object/from16 v17, v3

    .line 266
    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    move-object/from16 v19, v5

    .line 270
    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    move-wide/from16 v21, v8

    .line 274
    .line 275
    move-object/from16 v23, v10

    .line 276
    .line 277
    move-object/from16 v24, v11

    .line 278
    .line 279
    move-object/from16 v25, v13

    .line 280
    .line 281
    invoke-direct/range {v16 .. v25}, Lasvs;-><init>(Lhat;Lasvz;Lcdz;Landroid/content/Context;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcdz;Lcdz;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v14, v16

    .line 285
    .line 286
    invoke-virtual {v12, v14}, Lcas;->S(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    move-object v11, v14

    .line 290
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-virtual {v12}, Lcas;->C()V

    .line 293
    .line 294
    .line 295
    const v13, 0x30006

    .line 296
    .line 297
    .line 298
    const/16 v14, 0x1de

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    move-object v7, v1

    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    invoke-static/range {v2 .. v14}, Lasi;->a(Lclq;Lasw;Lare;ZLaow;Lclc;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 311
    .line 312
    .line 313
    const v2, -0x6899a739

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v2}, Lcas;->N(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lblg;->c()F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v3, 0x0

    .line 324
    cmpl-float v2, v2, v3

    .line 325
    .line 326
    if-gtz v2, :cond_9

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Lhat;->d()Lgzt;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v2, v2, Lgzt;->a:Lhag;

    .line 333
    .line 334
    instance-of v2, v2, Lhae;

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lhat;->d()Lgzt;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v2, v2, Lgzt;->a:Lhag;

    .line 343
    .line 344
    instance-of v2, v2, Lhae;

    .line 345
    .line 346
    sget-object v3, Lclb;->b:Lcld;

    .line 347
    .line 348
    invoke-interface {v0, v15, v3}, Lapg;->a(Lclq;Lcld;)Lclq;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-wide/16 v7, 0x0

    .line 353
    .line 354
    const/16 v10, 0x40

    .line 355
    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    move-object v3, v1

    .line 359
    move-object v9, v12

    .line 360
    invoke-static/range {v2 .. v10}, Lblb;->b(ZLblg;Lclq;JJLcas;I)V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual {v12}, Lcas;->C()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Lcas;->B()V

    .line 367
    .line 368
    .line 369
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 370
    .line 371
    return-object v0
.end method

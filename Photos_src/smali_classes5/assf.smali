.class public final Lassf;
.super Lbo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "selected_media"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 12
    .line 13
    new-instance v2, Luca;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Luca;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget v3, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f140055

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v6, 0x7f141fa0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x7f0e07f4

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v7, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->c:I

    .line 59
    .line 60
    const-string v8, "count"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x2

    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x3

    .line 66
    if-ne v7, v12, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    new-array v15, v10, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v8, v15, v9

    .line 79
    .line 80
    aput-object v14, v15, v11

    .line 81
    .line 82
    const v14, 0x7f141fad

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v14, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-ne v7, v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-array v15, v10, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v8, v15, v9

    .line 103
    .line 104
    aput-object v14, v15, v11

    .line 105
    .line 106
    const v14, 0x7f141fae

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v14, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    new-array v15, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v8, v15, v9

    .line 125
    .line 126
    aput-object v14, v15, v11

    .line 127
    .line 128
    const v14, 0x7f141fac

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v14, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :goto_0
    const v14, 0x7f0b176e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lf;->F(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const-string v14, "total_media"

    .line 156
    .line 157
    const-string v15, "local_media"

    .line 158
    .line 159
    move/from16 p1, v9

    .line 160
    .line 161
    const/4 v9, 0x4

    .line 162
    if-ne v7, v12, :cond_4

    .line 163
    .line 164
    if-eq v3, v11, :cond_3

    .line 165
    .line 166
    if-nez v13, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-array v9, v9, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v15, v9, p1

    .line 184
    .line 185
    aput-object v8, v9, v11

    .line 186
    .line 187
    aput-object v14, v9, v10

    .line 188
    .line 189
    aput-object v3, v9, v12

    .line 190
    .line 191
    const v3, 0x7f141fa7

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v3, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_3
    move v3, v11

    .line 201
    :goto_1
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-array v9, v10, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v8, v9, p1

    .line 212
    .line 213
    aput-object v3, v9, v11

    .line 214
    .line 215
    const v3, 0x7f141faa

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v3, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_4
    if-ne v7, v10, :cond_7

    .line 225
    .line 226
    if-eq v3, v11, :cond_6

    .line 227
    .line 228
    if-nez v13, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-array v9, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v15, v9, p1

    .line 246
    .line 247
    aput-object v8, v9, v11

    .line 248
    .line 249
    aput-object v14, v9, v10

    .line 250
    .line 251
    aput-object v3, v9, v12

    .line 252
    .line 253
    const v3, 0x7f141fa8

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v3, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move v3, v11

    .line 262
    :goto_2
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-array v9, v10, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v8, v9, p1

    .line 273
    .line 274
    aput-object v3, v9, v11

    .line 275
    .line 276
    const v3, 0x7f141fab

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v3, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    if-nez v13, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-array v9, v10, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v8, v9, p1

    .line 297
    .line 298
    aput-object v7, v9, v11

    .line 299
    .line 300
    const v7, 0x7f141fa9

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v7, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_3

    .line 308
    :cond_8
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-array v9, v9, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v15, v9, p1

    .line 323
    .line 324
    aput-object v8, v9, v11

    .line 325
    .line 326
    aput-object v14, v9, v10

    .line 327
    .line 328
    aput-object v3, v9, v12

    .line 329
    .line 330
    const v3, 0x7f141fa5

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v3, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_3
    const v7, 0x7f0b176d

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v6}, Luce;->f(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lasse;

    .line 353
    .line 354
    move/from16 v6, p1

    .line 355
    .line 356
    invoke-direct {v3, v0, v1, v6}, Lasse;-><init>(Lbo;Lcom/google/android/apps/photos/selection/MediaGroup;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v5, v3}, Luce;->i(Ljava/lang/CharSequence;Luch;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lassa;

    .line 363
    .line 364
    invoke-direct {v1, v0, v10}, Lassa;-><init>(Lbo;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v4, v1}, Luce;->h(Ljava/lang/CharSequence;Luch;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Luce;->a()Lucg;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lucb;

    .line 375
    .line 376
    iget-object v1, v1, Lucb;->a:Lfe;

    .line 377
    .line 378
    new-instance v2, Lzcg;

    .line 379
    .line 380
    const/4 v3, 0x7

    .line 381
    invoke-direct {v2, v0, v3}, Lzcg;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 385
    .line 386
    .line 387
    return-object v1
.end method

.method public final be(Lbbcz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lbbcz;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sget-object v3, Lbheq;->N:Lbbcz;

    .line 17
    .line 18
    aput-object v3, v2, p1

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

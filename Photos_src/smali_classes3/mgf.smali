.class public final Lmgf;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic aj:I

.field private static final ak:Lbfpx;


# instance fields
.field public ah:Lasjt;

.field public ai:L_3011;

.field private al:L_664;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashDialogInfoR"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmgf;->ak:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbheq;->M:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmgf;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lmgf;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

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
    iget-object v3, v0, Lmgf;->aC:Lbcse;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Luca;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget v4, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x7f140055

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x7f1404b1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v7, 0x7f0e025f

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v3, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v8, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->c:I

    .line 53
    .line 54
    const-string v9, "count"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x2

    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v13, 0x3

    .line 60
    if-ne v8, v13, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    new-array v15, v11, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v9, v15, v10

    .line 69
    .line 70
    aput-object v14, v15, v12

    .line 71
    .line 72
    const v14, 0x7f1404a4

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v14, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-ne v8, v11, :cond_1

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-array v15, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v9, v15, v10

    .line 89
    .line 90
    aput-object v14, v15, v12

    .line 91
    .line 92
    const v14, 0x7f1404a5

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v14, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-array v15, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v9, v15, v10

    .line 107
    .line 108
    aput-object v14, v15, v12

    .line 109
    .line 110
    const v14, 0x7f1404a3

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v14, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :goto_0
    const v15, 0x7f0b0d1b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, La;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-lt v14, v4, :cond_2

    .line 138
    .line 139
    sget-object v15, Lmgf;->ak:Lbfpx;

    .line 140
    .line 141
    invoke-virtual {v15}, Lbfof;->b()Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lbfpt;

    .line 146
    .line 147
    move/from16 p1, v10

    .line 148
    .line 149
    const/16 v10, 0x1bd

    .line 150
    .line 151
    invoke-interface {v15, v10}, Lbfpt;->P(I)Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lbfpt;

    .line 156
    .line 157
    const-string v15, "localNumItems is greater than or equal to numItems, localNumItems: %s, numItems: %s"

    .line 158
    .line 159
    invoke-interface {v10, v15, v14, v4}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move/from16 p1, v10

    .line 164
    .line 165
    :goto_1
    if-eq v4, v12, :cond_3

    .line 166
    .line 167
    if-nez v14, :cond_4

    .line 168
    .line 169
    :cond_3
    iget-object v10, v0, Lmgf;->al:L_664;

    .line 170
    .line 171
    invoke-virtual {v10}, L_664;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    const v4, 0x7f141f85

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lbcse;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    const-string v10, "total_media"

    .line 187
    .line 188
    const-string v15, "local_media"

    .line 189
    .line 190
    move/from16 v16, v11

    .line 191
    .line 192
    const/4 v11, 0x4

    .line 193
    if-ne v8, v13, :cond_7

    .line 194
    .line 195
    if-eq v4, v12, :cond_6

    .line 196
    .line 197
    if-nez v14, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-array v9, v11, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v15, v9, p1

    .line 211
    .line 212
    aput-object v8, v9, v12

    .line 213
    .line 214
    aput-object v10, v9, v16

    .line 215
    .line 216
    aput-object v4, v9, v13

    .line 217
    .line 218
    const v4, 0x7f14049e

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move/from16 v8, v16

    .line 232
    .line 233
    new-array v8, v8, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v9, v8, p1

    .line 236
    .line 237
    aput-object v4, v8, v12

    .line 238
    .line 239
    const v4, 0x7f1404a1

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move/from16 v17, v16

    .line 248
    .line 249
    move/from16 v16, v13

    .line 250
    .line 251
    move/from16 v13, v17

    .line 252
    .line 253
    if-ne v8, v13, :cond_a

    .line 254
    .line 255
    if-eq v4, v12, :cond_9

    .line 256
    .line 257
    if-nez v14, :cond_8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-array v9, v11, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v15, v9, p1

    .line 271
    .line 272
    aput-object v8, v9, v12

    .line 273
    .line 274
    aput-object v10, v9, v13

    .line 275
    .line 276
    aput-object v4, v9, v16

    .line 277
    .line 278
    const v4, 0x7f14049f

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-array v8, v13, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v9, v8, p1

    .line 293
    .line 294
    aput-object v4, v8, v12

    .line 295
    .line 296
    const v4, 0x7f1404a2

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    if-nez v14, :cond_b

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-array v8, v13, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v9, v8, p1

    .line 313
    .line 314
    aput-object v4, v8, v12

    .line 315
    .line 316
    const v4, 0x7f1404a0

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-array v9, v11, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v15, v9, p1

    .line 335
    .line 336
    aput-object v8, v9, v12

    .line 337
    .line 338
    aput-object v10, v9, v13

    .line 339
    .line 340
    aput-object v4, v9, v16

    .line 341
    .line 342
    const v4, 0x7f14049d

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v9}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_4
    const v4, 0x7f0b0d1a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v7}, Luce;->f(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lasse;

    .line 365
    .line 366
    invoke-direct {v3, v0, v1, v12}, Lasse;-><init>(Lmgf;Lcom/google/android/apps/photos/selection/MediaGroup;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v6, v3}, Luce;->i(Ljava/lang/CharSequence;Luch;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lassa;

    .line 373
    .line 374
    invoke-direct {v1, v0, v12}, Lassa;-><init>(Lbo;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v5, v1}, Luce;->h(Ljava/lang/CharSequence;Luch;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Luce;->a()Lucg;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lucb;

    .line 385
    .line 386
    iget-object v1, v1, Lucb;->a:Lfe;

    .line 387
    .line 388
    return-object v1
.end method

.method public final be()V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbheq;->ai:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "selected_media"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 34
    .line 35
    iget-object v0, p0, Lmgf;->ah:Lasjt;

    .line 36
    .line 37
    invoke-interface {v0}, Lasjt;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmgf;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lasjt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lasjt;

    .line 14
    .line 15
    iput-object v0, p0, Lmgf;->ah:Lasjt;

    .line 16
    .line 17
    const-class v0, L_664;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_664;

    .line 24
    .line 25
    iput-object v0, p0, Lmgf;->al:L_664;

    .line 26
    .line 27
    const-class v0, L_3011;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_3011;

    .line 34
    .line 35
    iput-object p1, p0, Lmgf;->ai:L_3011;

    .line 36
    .line 37
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmgf;->be()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

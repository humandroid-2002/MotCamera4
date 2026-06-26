.class public final synthetic Lanii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalrw;Lalrd;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lanii;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanii;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanii;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjzg;Lbhtd;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p4, p0, Lanii;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanii;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanii;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    .line 3
    iput p4, p0, Lanii;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lanii;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanii;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanii;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanii;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lanii;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanii;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanii;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 6
    iput p4, p0, Lanii;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanii;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lanii;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lanii;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbjzg;

    .line 12
    .line 13
    iget-object v2, v1, Lbjzg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lanii;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Lanii;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lbhtd;

    .line 20
    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Lbhtg;

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lbhtg;->b(Lbhtd;Landroid/view/View;)Lbhtf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbhtf;->a:Lbhtf;

    .line 30
    .line 31
    if-ne v2, v3, :cond_7

    .line 32
    .line 33
    iget-object v1, v1, Lbjzg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lbhqe;->a:Lbhqe;

    .line 36
    .line 37
    check-cast v1, Lbgbt;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbgbt;->d(Lbhqg;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v1, v0, Lanii;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lanii;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v0, Lanii;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 50
    .line 51
    check-cast v2, Landroid/content/Intent;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v1, v0, Lanii;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lacby;

    .line 62
    .line 63
    iget-object v1, v1, Lacby;->p:Lbbcw;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, Lanii;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v1, Lbbcw;->a:Lbbcz;

    .line 70
    .line 71
    check-cast v2, Laqto;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Laqto;->i(Lbbcz;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v0, Lanii;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Laqtu;

    .line 79
    .line 80
    iget-object v1, v1, Laqtu;->e:Laqsy;

    .line 81
    .line 82
    invoke-interface {v1}, Laqsy;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v1, v0, Lanii;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Laqqt;

    .line 89
    .line 90
    invoke-virtual {v1}, Laqqt;->f()Laquq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Lanii;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Laqyt;

    .line 97
    .line 98
    iget-object v2, v2, Laqyt;->c:L_2052;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lanii;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Laquq;->d(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v1, v0, Lanii;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Laqqq;

    .line 112
    .line 113
    iget-object v2, v1, Laqqq;->b:Laqxp;

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    const-string v2, "pluginProviderKey"

    .line 118
    .line 119
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_1
    sget-object v3, Laqxp;->a:Laqxp;

    .line 124
    .line 125
    if-ne v2, v3, :cond_2

    .line 126
    .line 127
    iget-object v1, v1, Laqqq;->c:Lbpdb;

    .line 128
    .line 129
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Laqty;

    .line 134
    .line 135
    invoke-interface {v1}, Laqty;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v2, v0, Lanii;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, v0, Lanii;->c:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v4, Lvgm;

    .line 144
    .line 145
    check-cast v3, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v4, v5}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Laqqq;->a()Lbazu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lbazu;->d()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v4, Lvgm;->a:I

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lvgm;->a()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object v1, v0, Lanii;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Laqiy;

    .line 182
    .line 183
    iget-object v1, v1, Laqiy;->c:Laqiw;

    .line 184
    .line 185
    iget-object v2, v0, Lanii;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, v0, Lanii;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1, v3, v2}, Laqiw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    iget-object v1, v0, Lanii;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Laqiy;

    .line 196
    .line 197
    iget-object v1, v1, Laqiy;->c:Laqiw;

    .line 198
    .line 199
    iget-object v2, v0, Lanii;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, v0, Lanii;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v1, v3, v2}, Laqiw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v0, Lanii;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lbbcx;

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-static {v1, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lanii;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lapyq;

    .line 222
    .line 223
    iget-object v1, v1, Lapyq;->c:Lapyn;

    .line 224
    .line 225
    iget-object v2, v0, Lanii;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v1, v2}, Lapyn;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_7
    iget-object v1, v0, Lanii;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Laoww;

    .line 234
    .line 235
    iget-object v1, v1, Laoww;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lanii;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Laowm;

    .line 247
    .line 248
    iget v4, v3, Laowm;->k:I

    .line 249
    .line 250
    iget-object v5, v0, Lanii;->a:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    if-lez v4, :cond_5

    .line 254
    .line 255
    iget-boolean v4, v3, Laowm;->j:Z

    .line 256
    .line 257
    if-nez v4, :cond_5

    .line 258
    .line 259
    check-cast v5, Laowx;

    .line 260
    .line 261
    invoke-virtual {v5}, Laowx;->j()Lbazu;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Lbazu;->d()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sget-object v7, Lbrco;->ei:Lbrco;

    .line 270
    .line 271
    invoke-virtual {v5, v1, v3, v7, v2}, Laowx;->d(Landroid/content/Context;Laowm;Lbrco;Z)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v8, Laqxr;

    .line 276
    .line 277
    invoke-direct {v8, v1}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput v4, v8, Laqxr;->a:I

    .line 281
    .line 282
    sget-object v9, Laqxp;->a:Laqxp;

    .line 283
    .line 284
    iput-object v9, v8, Laqxr;->e:Laqxp;

    .line 285
    .line 286
    sget-object v9, Lbrco;->dF:Lbrco;

    .line 287
    .line 288
    iput-object v9, v8, Laqxr;->c:Lbrco;

    .line 289
    .line 290
    iput-boolean v6, v8, Laqxr;->d:Z

    .line 291
    .line 292
    sget-object v10, Laqxs;->d:Laqxs;

    .line 293
    .line 294
    invoke-virtual {v8, v10}, Laqxr;->l(Laqxs;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Laqxr;->k()V

    .line 298
    .line 299
    .line 300
    iget-object v10, v3, Laowm;->f:Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 301
    .line 302
    if-eqz v10, :cond_3

    .line 303
    .line 304
    invoke-virtual {v8}, Laqxr;->d()V

    .line 305
    .line 306
    .line 307
    iget-object v12, v10, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 308
    .line 309
    invoke-static {v12}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x3c

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static/range {v11 .. v16}, Larcg;->ah(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v8, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_3
    invoke-virtual {v8}, Laqxr;->d()V

    .line 332
    .line 333
    .line 334
    iget-object v11, v3, Laowm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 335
    .line 336
    invoke-static {v11}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const/16 v15, 0x3c

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static/range {v10 .. v15}, Larcg;->ah(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v8, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 353
    .line 354
    :goto_0
    iget-object v3, v5, Laowx;->a:Lbpdb;

    .line 355
    .line 356
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, L_504;

    .line 361
    .line 362
    sget-object v5, Lbrcl;->a:Lbrcl;

    .line 363
    .line 364
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 369
    .line 370
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-nez v10, :cond_4

    .line 375
    .line 376
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 377
    .line 378
    .line 379
    :cond_4
    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 380
    .line 381
    check-cast v10, Lbrcl;

    .line 382
    .line 383
    const/16 v11, 0xf

    .line 384
    .line 385
    iput v11, v10, Lbrcl;->c:I

    .line 386
    .line 387
    iget v11, v10, Lbrcl;->b:I

    .line 388
    .line 389
    or-int/2addr v11, v2

    .line 390
    iput v11, v10, Lbrcl;->b:I

    .line 391
    .line 392
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lbrcl;

    .line 397
    .line 398
    invoke-interface {v3, v4, v9, v5}, L_504;->h(ILbrco;Lbrcl;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Laqxr;->a()Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/4 v4, 0x2

    .line 406
    new-array v4, v4, [Landroid/content/Intent;

    .line 407
    .line 408
    aput-object v7, v4, v6

    .line 409
    .line 410
    aput-object v3, v4, v2

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_5
    sget-object v2, Lbrco;->ei:Lbrco;

    .line 417
    .line 418
    check-cast v5, Laowx;

    .line 419
    .line 420
    invoke-virtual {v5, v1, v3, v2, v6}, Laowx;->d(Landroid/content/Context;Laowm;Lbrco;Z)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_8
    iget-object v1, v0, Lanii;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v4, v0, Lanii;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget-object v5, v0, Lanii;->a:Ljava/lang/Object;

    .line 443
    .line 444
    if-eq v2, v3, :cond_6

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_6
    move-object v4, v5

    .line 448
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_9
    iget-object v1, v0, Lanii;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, v0, Lanii;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lbpix;

    .line 463
    .line 464
    iget-object v2, v2, Lbpix;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Laooq;

    .line 467
    .line 468
    iget-object v3, v0, Lanii;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Laopj;

    .line 471
    .line 472
    iget-object v3, v3, Laopj;->a:Lbpdb;

    .line 473
    .line 474
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lbazu;

    .line 479
    .line 480
    invoke-interface {v3}, Lbazu;->d()I

    .line 481
    .line 482
    .line 483
    invoke-interface {v2}, Laooq;->a()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_a
    iget-object v1, v0, Lanii;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v2, v0, Lanii;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v3, v0, Lanii;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lbx;

    .line 498
    .line 499
    check-cast v2, Landroid/view/View;

    .line 500
    .line 501
    check-cast v1, Laofe;

    .line 502
    .line 503
    invoke-static {v3, v2, v1}, Laofs;->b(Lbx;Landroid/view/View;Laofe;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    iget-object v1, v0, Lanii;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->d()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v2, v0, Lanii;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v3, v0, Lanii;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lanio;

    .line 520
    .line 521
    check-cast v2, Lanin;

    .line 522
    .line 523
    const/4 v4, 0x3

    .line 524
    invoke-virtual {v3, v2, v1, v4}, Lanio;->d(Lanin;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_c
    iget-object v1, v0, Lanii;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->d()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v2, v0, Lanii;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v3, v0, Lanii;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lanio;

    .line 541
    .line 542
    check-cast v2, Lanin;

    .line 543
    .line 544
    const/4 v4, 0x5

    .line 545
    invoke-virtual {v3, v2, v1, v4}, Lanio;->d(Lanin;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    :cond_7
    return-void

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

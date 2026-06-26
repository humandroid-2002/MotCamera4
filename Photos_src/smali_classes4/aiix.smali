.class public final synthetic Laiix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiix;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Laiix;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiix;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget v1, Larwk;->c:I

    .line 13
    .line 14
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lagan;

    .line 19
    .line 20
    const v2, 0x7f141f25

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lagan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f141f26

    .line 27
    .line 28
    .line 29
    iput v2, v1, Lagan;->b:I

    .line 30
    .line 31
    new-instance v2, Lavty;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lavty;-><init>(Lagan;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lagaw;->p(Lavty;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Laiix;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lagan;

    .line 47
    .line 48
    const v2, 0x7f141f18

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lagan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f141f19

    .line 55
    .line 56
    .line 57
    iput v2, v1, Lagan;->b:I

    .line 58
    .line 59
    sget-object v2, Lagap;->a:Lagap;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lagan;->b(Lagap;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lavty;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lavty;-><init>(Lagan;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lagaw;->p(Lavty;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Laiix;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laipl;

    .line 76
    .line 77
    iget-object v1, v0, Laipl;->j:Lafth;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lafvi;->d:Lafwg;

    .line 83
    .line 84
    invoke-virtual {v0}, Laipl;->c()Larws;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v4, v4, Larws;->e:I

    .line 89
    .line 90
    int-to-double v4, v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    double-to-float v4, v4

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Lafuh;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v4}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lafth;->A()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Laipj;->e:Laipj;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Laipl;->j(Laipj;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Laipl;->e()L_3239;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Laipl;->m:Lazvn;

    .line 123
    .line 124
    iget-object v1, v0, Laipl;->j:Lafth;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v3, v0, Laipl;->i:I

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->g()Lafyl;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v3}, Lafyl;->b(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Laipl;->p:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lafyl;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lbllh;->m:Lbllh;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lafyl;->c(Lbllh;)V

    .line 146
    .line 147
    .line 148
    iput v2, v4, Lafyl;->c:I

    .line 149
    .line 150
    invoke-virtual {v4}, Lafyl;->a()Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Lafth;->p(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, Laiix;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Laijh;

    .line 162
    .line 163
    iget-object v4, v1, Laijh;->g:Lafth;

    .line 164
    .line 165
    invoke-interface {v4}, Lafth;->b()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-class v6, Laggl;

    .line 177
    .line 178
    invoke-virtual {v5, v6, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Laggl;

    .line 183
    .line 184
    invoke-interface {v3}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v1, Laijh;->k:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 189
    .line 190
    invoke-interface {v4}, Lafth;->c()Lafva;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Lafvb;->c:Lafvb;

    .line 195
    .line 196
    new-instance v4, Laiix;

    .line 197
    .line 198
    invoke-direct {v4, v0, v2}, Laiix;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object v0, p0, Laiix;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Lesa;

    .line 209
    .line 210
    invoke-static {v2}, Lesb;->a(Lesa;)Lbpnf;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v4, Laeub;

    .line 215
    .line 216
    check-cast v0, Laijh;

    .line 217
    .line 218
    invoke-direct {v4, v0, v3, v1, v3}, Laeub;-><init>(Laijh;Lbpfw;I[B)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-static {v2, v3, v3, v4, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, p0, Laiix;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Lesa;

    .line 230
    .line 231
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v0, Laijh;

    .line 236
    .line 237
    invoke-virtual {v0}, Laijh;->g()L_2357;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Lakzo;->qL:Lakzo;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v5, Laibp;

    .line 248
    .line 249
    const/4 v6, 0x7

    .line 250
    invoke-direct {v5, v0, v3, v6, v3}, Laibp;-><init>(Laijh;Lbpfw;I[C)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4, v3, v5, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object v0, p0, Laiix;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Lesa;

    .line 261
    .line 262
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v0, Laijh;

    .line 267
    .line 268
    invoke-virtual {v0}, Laijh;->g()L_2357;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v5, Lakzo;->qL:Lakzo;

    .line 273
    .line 274
    invoke-virtual {v4, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v5, Laibp;

    .line 279
    .line 280
    const/16 v6, 0x9

    .line 281
    .line 282
    invoke-direct {v5, v0, v3, v6, v3}, Laibp;-><init>(Laijh;Lbpfw;I[I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v4, v3, v5, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    iget-object v0, p0, Laiix;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    check-cast v4, Lesa;

    .line 293
    .line 294
    invoke-static {v4}, Lesb;->a(Lesa;)Lbpnf;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v0, Laijh;

    .line 299
    .line 300
    invoke-virtual {v0}, Laijh;->g()L_2357;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v6, Lakzo;->qL:Lakzo;

    .line 305
    .line 306
    invoke-virtual {v5, v6}, L_2357;->a(Lakzo;)Lbpgb;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v6, Laibp;

    .line 311
    .line 312
    invoke-direct {v6, v0, v3, v1, v3}, Laibp;-><init>(Laijh;Lbpfw;I[S)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5, v3, v6, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    iget-object v0, p0, Laiix;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Lesa;

    .line 323
    .line 324
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v0, Laijh;

    .line 329
    .line 330
    invoke-virtual {v0}, Laijh;->g()L_2357;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, Lakzo;->qL:Lakzo;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v5, Laibp;

    .line 341
    .line 342
    const/4 v6, 0x6

    .line 343
    invoke-direct {v5, v0, v3, v6, v3}, Laibp;-><init>(Laijh;Lbpfw;I[B)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v4, v3, v5, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_8
    iget-object v0, p0, Laiix;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Laijh;

    .line 353
    .line 354
    iget-object v1, v0, Laijh;->k:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getMaskAndPortraitOverlappingScore()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const v2, 0x3e4ccccd    # 0.2f

    .line 364
    .line 365
    .line 366
    cmpg-float v1, v1, v2

    .line 367
    .line 368
    if-gez v1, :cond_0

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    goto :goto_0

    .line 372
    :cond_0
    const/4 v1, 0x0

    .line 373
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v0, Laijh;->A:L_3393;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, L_3393;->i(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_9
    iget-object v0, p0, Laiix;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v1, v0

    .line 386
    check-cast v1, Lesa;

    .line 387
    .line 388
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v0, Laijh;

    .line 393
    .line 394
    invoke-virtual {v0}, Laijh;->g()L_2357;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v5, Lakzo;->qL:Lakzo;

    .line 399
    .line 400
    invoke-virtual {v4, v5}, L_2357;->a(Lakzo;)Lbpgb;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v5, Laibp;

    .line 405
    .line 406
    const/16 v6, 0xa

    .line 407
    .line 408
    invoke-direct {v5, v0, v3, v6, v3}, Laibp;-><init>(Laijh;Lbpfw;I[Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4, v3, v5, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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

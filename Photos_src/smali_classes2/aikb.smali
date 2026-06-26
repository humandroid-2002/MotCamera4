.class public final synthetic Laikb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lairw;I)V
    .locals 0

    .line 1
    iput p2, p0, Laikb;->b:I

    iput-object p1, p0, Laikb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laikb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Laikb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->A()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    :pswitch_0
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lajcw;

    .line 20
    .line 21
    iget-object v1, v0, Lajcw;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lajcw;->c:Lbpdb;

    .line 38
    .line 39
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2222;

    .line 44
    .line 45
    invoke-interface {v0, v2}, L_2222;->a(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v0, v1}, Lbaxx;->n(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laixq;

    .line 70
    .line 71
    iput-boolean v2, v0, Laixq;->e:Z

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v0, v0, Laixq;->c:Ljava/util/Set;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    if-ge v1, v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Laixp;

    .line 91
    .line 92
    invoke-interface {v3}, Laixp;->a()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, Labwh;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Laixh;

    .line 104
    .line 105
    iget-object v2, v2, Laixh;->br:Lbcuy;

    .line 106
    .line 107
    check-cast v0, Lbx;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Labwh;-><init>(Lbx;Lbcvb;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "parent"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    check-cast v0, Lfg;

    .line 131
    .line 132
    invoke-virtual {v0}, Lfg;->jN()Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    sget-object v0, Laiug;->a:Landroid/view/animation/PathInterpolator;

    .line 137
    .line 138
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Leln;

    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Leln;->j(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_0
    return-void

    .line 163
    :pswitch_6
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lairw;

    .line 166
    .line 167
    invoke-virtual {v0}, Lairw;->f()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Laiqx;

    .line 174
    .line 175
    iget-object v1, v0, Laiqx;->j:Lyrq;

    .line 176
    .line 177
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Laaih;

    .line 182
    .line 183
    iget-object v1, v1, Laaih;->a:Lbbos;

    .line 184
    .line 185
    iget-object v2, v0, Laiqx;->j:Lyrq;

    .line 186
    .line 187
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Laaih;

    .line 192
    .line 193
    invoke-virtual {v2}, Laaih;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v0, v0, Laiqx;->a:Lbbou;

    .line 198
    .line 199
    invoke-interface {v1, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lbx;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v3, 0x7f14150c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v0, Laiqp;

    .line 220
    .line 221
    iget-object v0, v0, Laiqp;->c:Lalcn;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lalcn;->g(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lalcn;->l()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Laiok;

    .line 236
    .line 237
    iget-object v0, v0, Laiok;->bd:Lbcsc;

    .line 238
    .line 239
    const-class v1, Laity;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Laiok;

    .line 248
    .line 249
    iget-object v0, v0, Laiok;->bd:Lbcsc;

    .line 250
    .line 251
    const-class v1, Lasba;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Laiok;

    .line 260
    .line 261
    iput-boolean v2, v0, Laiok;->ay:Z

    .line 262
    .line 263
    invoke-virtual {v0}, Laiok;->bh()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laiok;

    .line 270
    .line 271
    iget-object v0, v0, Laiok;->bd:Lbcsc;

    .line 272
    .line 273
    const-class v1, Laipi;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_d
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Laiok;

    .line 282
    .line 283
    iget-object v0, v0, Laiok;->bd:Lbcsc;

    .line 284
    .line 285
    const-class v1, Laibm;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_e
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laiok;

    .line 294
    .line 295
    iget-object v0, v0, Laiok;->bd:Lbcsc;

    .line 296
    .line 297
    const-class v1, Lackz;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_f
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Laiok;

    .line 306
    .line 307
    iget-object v0, v0, Laiok;->bd:Lbcsc;

    .line 308
    .line 309
    const-class v1, Lqzl;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_10
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v1, Lains;

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Laiok;

    .line 321
    .line 322
    iget-object v2, v2, Laiok;->br:Lbcuy;

    .line 323
    .line 324
    check-cast v0, Lbx;

    .line 325
    .line 326
    invoke-direct {v1, v0, v2}, Lains;-><init>(Lbx;Lbcvb;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_11
    new-instance v0, Lainu;

    .line 331
    .line 332
    sget v1, Lbfel;->d:I

    .line 333
    .line 334
    new-instance v1, Lbfeg;

    .line 335
    .line 336
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lbaux;

    .line 340
    .line 341
    invoke-direct {v2}, Lbaux;-><init>()V

    .line 342
    .line 343
    .line 344
    const v3, 0x7f0b0280

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lbaux;->h(I)V

    .line 348
    .line 349
    .line 350
    const v3, 0x7f0b0dd8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lbaux;->g(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lbaux;->f()Laiot;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Laikb;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Laiok;

    .line 366
    .line 367
    invoke-virtual {v2}, Laiok;->q()Laiot;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v3, v2, Laiok;->br:Lbcuy;

    .line 379
    .line 380
    invoke-direct {v0, v2, v3, v1}, Lainu;-><init>(Laiok;Lbcvb;Lbfel;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_12
    sget v0, Laikc;->a:I

    .line 385
    .line 386
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/content/Context;

    .line 389
    .line 390
    const-string v2, "Could not get local content URI, skipping edited bytes validation"

    .line 391
    .line 392
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_13
    sget v0, Laikc;->a:I

    .line 401
    .line 402
    iget-object v0, p0, Laikb;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/content/Context;

    .line 405
    .line 406
    const-string v2, "Could not calculate local rendered bytes, skipping edited bytes validation"

    .line 407
    .line 408
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

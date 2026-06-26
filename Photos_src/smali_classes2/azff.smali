.class public final synthetic Lazff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazff;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazff;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lazff;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    iget-object p1, p0, Lazff;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbdgv;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iput v0, p1, Lbdgv;->aB:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lbdgv;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lazff;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbdgl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbdgl;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lbdgl;->br(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lbdgl;->br(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lbdgl;->bm()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbdgl;->aG:Lbdig;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbdig;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lqnm;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lqnm;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object p1, v0, Lbdgl;->aD:Lbdiz;

    .line 80
    .line 81
    iget-wide v5, p1, Lbdiz;->d:J

    .line 82
    .line 83
    cmp-long v0, v5, v1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    iget-boolean v0, p1, Lbdiz;->b:Z

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    cmp-long v0, v1, v7

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iput-boolean v4, p1, Lbdiz;->b:Z

    .line 100
    .line 101
    :cond_2
    cmp-long v0, v1, v7

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-wide v3, p1, Lbdiz;->a:J

    .line 106
    .line 107
    cmp-long v0, v3, v7

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p1, Lbdiz;->j:Lbmhz;

    .line 113
    .line 114
    iget-object v0, v0, Lbmhz;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lbdiz;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-wide v7, p1, Lbdiz;->d:J

    .line 122
    .line 123
    invoke-static {p1}, Lbdiz;->e(Lbdiz;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    cmp-long v0, v1, v5

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    iget-wide v3, p1, Lbdiz;->a:J

    .line 132
    .line 133
    add-long/2addr v3, v1

    .line 134
    iget-wide v5, p1, Lbdiz;->e:J

    .line 135
    .line 136
    cmp-long v0, v3, v5

    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v5, v6}, Lbdiz;->a(J)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p1, Lbdiz;->k:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v3, p1, Lbdiz;->e:J

    .line 155
    .line 156
    iput-wide v3, p1, Lbdiz;->d:J

    .line 157
    .line 158
    sget-object v0, Lbdit;->b:Lbdit;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbdiz;->b(Lbdit;)V

    .line 161
    .line 162
    .line 163
    iput-wide v1, p1, Lbdiz;->d:J

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iput-wide v1, p1, Lbdiz;->d:J

    .line 167
    .line 168
    invoke-static {p1}, Lbdiz;->f(Lbdiz;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->b:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p1, Lbdiz;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lbdiz;->e(Lbdiz;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    check-cast p1, Lbdfr;

    .line 187
    .line 188
    instance-of v0, p1, Lbdfp;

    .line 189
    .line 190
    iget-object v2, p0, Lazff;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    check-cast p1, Lbdfp;

    .line 195
    .line 196
    iget-object p1, p1, Lbdfp;->a:Lbmig;

    .line 197
    .line 198
    check-cast v2, Lbdgl;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lbdgl;->t(Lbmig;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x3

    .line 204
    invoke-virtual {v2, p1}, Lbdgl;->bq(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    instance-of p1, p1, Lbdfo;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    check-cast v2, Lbdgl;

    .line 213
    .line 214
    iget-object p1, v2, Lbdgl;->aE:Lbdfv;

    .line 215
    .line 216
    iget-boolean p1, p1, Lbdfv;->k:Z

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    sget-object p1, Lbkdp;->i:Lbkdp;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    sget-object p1, Lbkdp;->l:Lbkdp;

    .line 224
    .line 225
    :goto_2
    const/4 v0, 0x6

    .line 226
    invoke-virtual {v2, p1, v0}, Lbdgl;->bu(Lbkdp;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lbdgl;->bq(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_2
    check-cast p1, Lbawr;

    .line 234
    .line 235
    iget-object v0, p0, Lazff;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->b(Lbawr;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_3
    check-cast p1, Lbawr;

    .line 244
    .line 245
    iget-object v0, p0, Lazff;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->b(Lbawr;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_4
    check-cast p1, Lbevn;

    .line 254
    .line 255
    new-instance p1, Layws;

    .line 256
    .line 257
    iget-object v0, p0, Lazff;->a:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v1, 0x14

    .line 260
    .line 261
    invoke-direct {p1, v0, v1}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    check-cast p1, Lbevn;

    .line 269
    .line 270
    new-instance p1, Layws;

    .line 271
    .line 272
    iget-object v0, p0, Lazff;->a:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v1, 0xf

    .line 275
    .line 276
    invoke-direct {p1, v0, v1}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v1, p0, Lazff;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lazgf;

    .line 292
    .line 293
    iput-boolean v0, v1, Lazgf;->l:Z

    .line 294
    .line 295
    iget-object v0, v1, Lazgf;->h:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v2, v1, Lazgf;->k:Lbfes;

    .line 298
    .line 299
    iget-object v3, v1, Lazgf;->g:Lazgr;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {v1, v0, v2, v3, p1}, Lazgf;->a(Ljava/lang/Object;Lbfes;Lazgr;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object v0, p0, Lazff;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lazgs;

    .line 318
    .line 319
    iput-boolean p1, v0, Lazgs;->b:Z

    .line 320
    .line 321
    iget-object p1, v0, Lazgs;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lazgs;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    check-cast p1, Lbevn;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance p1, Layws;

    .line 333
    .line 334
    iget-object v0, p0, Lazff;->a:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v1, 0xd

    .line 337
    .line 338
    invoke-direct {p1, v0, v1}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    check-cast p1, Lbevn;

    .line 346
    .line 347
    iget-object v0, p0, Lazff;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lazfg;

    .line 350
    .line 351
    iget-object v1, v0, Lazfg;->I:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eq v4, v5, :cond_8

    .line 358
    .line 359
    move v2, v3

    .line 360
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_9

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    iget-object v1, v0, Lazfg;->I:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v1, v0, Lazfg;->W:Z

    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    iget-object v0, v0, Lazfg;->I:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/lang/CharSequence;

    .line 392
    .line 393
    invoke-static {v0, p1}, Lehg;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    check-cast p1, Lbfel;

    .line 398
    .line 399
    iget-object v0, p0, Lazff;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lazfg;

    .line 402
    .line 403
    iget-object v1, v0, Lazfg;->J:Lcom/google/android/material/chip/Chip;

    .line 404
    .line 405
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eq v4, v5, :cond_a

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_a
    move v2, v3

    .line 413
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lazfg;->D:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 417
    .line 418
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->b:Lbojf;

    .line 419
    .line 420
    invoke-virtual {v1, p1}, Lbojf;->j(Lbfel;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lazfg;->M()V

    .line 424
    .line 425
    .line 426
    :cond_b
    :goto_4
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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

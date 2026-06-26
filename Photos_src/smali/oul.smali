.class public final synthetic Loul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcva;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Loul;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loul;->b:Ljava/lang/Object;

    iput-object p2, p0, Loul;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Loul;->c:I

    iput-object p2, p0, Loul;->a:Landroid/os/Bundle;

    iput-object p1, p0, Loul;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcvs;)V
    .locals 3

    .line 1
    iget v0, p0, Loul;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkxx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Loul;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Loul;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    check-cast v0, Lbcvb;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lkxx;

    .line 24
    .line 25
    const-string v1, "has_logged_impression"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p1, Lkxx;->b:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    instance-of v0, p1, Lbcss;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Loul;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lbcth;

    .line 42
    .line 43
    iget-object v1, v1, Lbcth;->br:Lbcuy;

    .line 44
    .line 45
    iget-object v2, p0, Loul;->a:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast p1, Lbcss;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lbcth;

    .line 55
    .line 56
    iget-object v2, v2, Lbcth;->aj:Lbcse;

    .line 57
    .line 58
    check-cast v0, Lbcth;

    .line 59
    .line 60
    iget-object v0, v0, Lbcth;->ak:Lbcsc;

    .line 61
    .line 62
    invoke-interface {p1, v2, v0, v1}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    instance-of v0, p1, Lbcss;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Loul;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lbctg;

    .line 74
    .line 75
    iget-object v1, v1, Lbctg;->aH:Lbcuy;

    .line 76
    .line 77
    iget-object v2, p0, Loul;->a:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast p1, Lbcss;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lbctg;

    .line 87
    .line 88
    iget-object v2, v2, Lbctg;->ai:Lbcse;

    .line 89
    .line 90
    check-cast v0, Lbctg;

    .line 91
    .line 92
    iget-object v0, v0, Lbctg;->aj:Lbcsc;

    .line 93
    .line 94
    invoke-interface {p1, v2, v0, v1}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    instance-of v0, p1, Lbcss;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Loul;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lbcsv;

    .line 106
    .line 107
    iget-object v1, v1, Lbcsv;->q:Lbcun;

    .line 108
    .line 109
    iget-object v2, p0, Loul;->a:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v2}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast p1, Lbcss;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lbcsv;

    .line 119
    .line 120
    iget-object v2, v2, Lbcsv;->p:Lbcsc;

    .line 121
    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-interface {p1, v0, v2, v1}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    instance-of v0, p1, Lbcss;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Loul;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lbcsq;

    .line 136
    .line 137
    iget-object v1, v1, Lbcsq;->d:Lbcun;

    .line 138
    .line 139
    iget-object v2, p0, Loul;->a:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v2}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast p1, Lbcss;

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lbcsq;

    .line 149
    .line 150
    iget-object v2, v2, Lbcsq;->c:Lbcsc;

    .line 151
    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    invoke-interface {p1, v0, v2, v1}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    instance-of v0, p1, Lbcss;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Loul;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Loul;->a:Landroid/os/Bundle;

    .line 165
    .line 166
    check-cast v0, Lbcij;

    .line 167
    .line 168
    iget-object v2, v0, Lbcij;->av:Lbcuy;

    .line 169
    .line 170
    invoke-virtual {v2, p1, v1}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast p1, Lbcss;

    .line 175
    .line 176
    iget-object v2, v0, Lbcij;->a:Lbcse;

    .line 177
    .line 178
    iget-object v0, v0, Lbcij;->b:Lbcsc;

    .line 179
    .line 180
    invoke-interface {p1, v2, v0, v1}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v0, p0, Loul;->a:Landroid/os/Bundle;

    .line 185
    .line 186
    iget-object v1, p0, Loul;->b:Ljava/lang/Object;

    .line 187
    .line 188
    instance-of v2, p1, Lysl;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Lysm;

    .line 194
    .line 195
    iget-object v2, v2, Lysm;->av:Lbcuy;

    .line 196
    .line 197
    invoke-virtual {v2, p1, v0}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast p1, Lysl;

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    check-cast v2, Lysm;

    .line 205
    .line 206
    iget-object v2, v2, Lysm;->a:Lbcse;

    .line 207
    .line 208
    check-cast v1, Lysm;

    .line 209
    .line 210
    iget-object v1, v1, Lysm;->c:L_1498;

    .line 211
    .line 212
    invoke-interface {p1, v2, v1, v0}, Lysl;->gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    iget-object v0, p0, Loul;->a:Landroid/os/Bundle;

    .line 217
    .line 218
    iget-object v1, p0, Loul;->b:Ljava/lang/Object;

    .line 219
    .line 220
    instance-of v2, p1, Lbcss;

    .line 221
    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, Lysm;

    .line 226
    .line 227
    iget-object v2, v2, Lysm;->av:Lbcuy;

    .line 228
    .line 229
    invoke-virtual {v2, p1, v0}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast p1, Lbcss;

    .line 234
    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Lysm;

    .line 237
    .line 238
    iget-object v2, v2, Lysm;->a:Lbcse;

    .line 239
    .line 240
    check-cast v1, Lysm;

    .line 241
    .line 242
    iget-object v1, v1, Lysm;->b:Lbcsc;

    .line 243
    .line 244
    invoke-interface {p1, v2, v1, v0}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_7
    iget-object v0, p0, Loul;->a:Landroid/os/Bundle;

    .line 249
    .line 250
    iget-object v1, p0, Loul;->b:Ljava/lang/Object;

    .line 251
    .line 252
    instance-of v2, p1, Lysl;

    .line 253
    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    check-cast v2, Lysk;

    .line 258
    .line 259
    iget-object v2, v2, Lysk;->u:Lbcun;

    .line 260
    .line 261
    invoke-virtual {v2, p1, v0}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast p1, Lysl;

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, Lysk;

    .line 269
    .line 270
    iget-object v2, v2, Lysk;->s:L_1498;

    .line 271
    .line 272
    check-cast v1, Landroid/content/Context;

    .line 273
    .line 274
    invoke-interface {p1, v1, v2, v0}, Lysl;->gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    iget-object v0, p0, Loul;->a:Landroid/os/Bundle;

    .line 279
    .line 280
    iget-object v1, p0, Loul;->b:Ljava/lang/Object;

    .line 281
    .line 282
    instance-of v2, p1, Lbcss;

    .line 283
    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, Lysk;

    .line 288
    .line 289
    iget-object v2, v2, Lysk;->u:Lbcun;

    .line 290
    .line 291
    invoke-virtual {v2, p1, v0}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast p1, Lbcss;

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    check-cast v2, Lysk;

    .line 299
    .line 300
    iget-object v2, v2, Lysk;->r:Lbcsc;

    .line 301
    .line 302
    check-cast v1, Landroid/content/Context;

    .line 303
    .line 304
    invoke-interface {p1, v1, v2, v0}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    instance-of v0, p1, Lbcss;

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v0, p0, Loul;->b:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    check-cast v1, Lysi;

    .line 316
    .line 317
    iget-object v1, v1, Lysi;->aH:Lbcuy;

    .line 318
    .line 319
    iget-object v2, p0, Loul;->a:Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-virtual {v1, p1, v2}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast p1, Lbcss;

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Lysi;

    .line 329
    .line 330
    iget-object v2, v2, Lysi;->aC:Lbcse;

    .line 331
    .line 332
    check-cast v0, Lysi;

    .line 333
    .line 334
    iget-object v0, v0, Lysi;->aD:Lbcsc;

    .line 335
    .line 336
    invoke-interface {p1, v2, v0, v1}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    iget-object v0, p0, Loul;->a:Landroid/os/Bundle;

    .line 341
    .line 342
    iget-object v1, p0, Loul;->b:Ljava/lang/Object;

    .line 343
    .line 344
    instance-of v2, p1, Lysl;

    .line 345
    .line 346
    if-eqz v2, :cond_0

    .line 347
    .line 348
    move-object v2, v1

    .line 349
    check-cast v2, Lysi;

    .line 350
    .line 351
    iget-object v2, v2, Lysi;->aH:Lbcuy;

    .line 352
    .line 353
    invoke-virtual {v2, p1, v0}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast p1, Lysl;

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    check-cast v2, Lysi;

    .line 361
    .line 362
    iget-object v2, v2, Lysi;->aC:Lbcse;

    .line 363
    .line 364
    check-cast v1, Lysi;

    .line 365
    .line 366
    iget-object v1, v1, Lysi;->aE:L_1498;

    .line 367
    .line 368
    invoke-interface {p1, v2, v1, v0}, Lysl;->gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_b
    iget-object v0, p0, Loul;->a:Landroid/os/Bundle;

    .line 373
    .line 374
    iget-object v1, p0, Loul;->b:Ljava/lang/Object;

    .line 375
    .line 376
    instance-of v2, p1, Lbcss;

    .line 377
    .line 378
    if-eqz v2, :cond_0

    .line 379
    .line 380
    move-object v2, v1

    .line 381
    check-cast v2, Loum;

    .line 382
    .line 383
    iget-object v2, v2, Loum;->aR:Lbcuy;

    .line 384
    .line 385
    invoke-virtual {v2, p1, v0}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast p1, Lbcss;

    .line 390
    .line 391
    move-object v2, v1

    .line 392
    check-cast v2, Loum;

    .line 393
    .line 394
    iget-object v2, v2, Loum;->ai:Lbcse;

    .line 395
    .line 396
    check-cast v1, Loum;

    .line 397
    .line 398
    iget-object v1, v1, Loum;->aj:Lbcsc;

    .line 399
    .line 400
    invoke-interface {p1, v2, v1, v0}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_c
    iget-object v0, p0, Loul;->a:Landroid/os/Bundle;

    .line 405
    .line 406
    iget-object v1, p0, Loul;->b:Ljava/lang/Object;

    .line 407
    .line 408
    instance-of v2, p1, Lysl;

    .line 409
    .line 410
    if-eqz v2, :cond_0

    .line 411
    .line 412
    move-object v2, v1

    .line 413
    check-cast v2, Loum;

    .line 414
    .line 415
    iget-object v2, v2, Loum;->aR:Lbcuy;

    .line 416
    .line 417
    invoke-virtual {v2, p1, v0}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast p1, Lysl;

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    check-cast v2, Loum;

    .line 425
    .line 426
    iget-object v2, v2, Loum;->ai:Lbcse;

    .line 427
    .line 428
    check-cast v1, Loum;

    .line 429
    .line 430
    iget-object v1, v1, Loum;->ak:L_1498;

    .line 431
    .line 432
    invoke-interface {p1, v2, v1, v0}, Lysl;->gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    :cond_0
    return-void

    .line 436
    nop

    .line 437
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

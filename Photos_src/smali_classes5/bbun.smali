.class public final Lbbun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbun;->c:I

    iput-object p2, p0, Lbbun;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbun;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbbun;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbun;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lbbun;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbun;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbbun;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbekv;

    .line 15
    .line 16
    iget-object v0, v0, Lbekv;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lbeks;->s(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_17

    .line 23
    .line 24
    invoke-static {v0}, Lbayu;->I(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_17

    .line 29
    .line 30
    iget-object v0, p0, Lbbun;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lbbun;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbdxd;

    .line 41
    .line 42
    iget-object v1, v0, Lbdxd;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f14024b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v6, 0x7f14024d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lbbun;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lbdxd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v8, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v7, v8, v5

    .line 73
    .line 74
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v7, 0x7f14024c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v7, Ljava/util/Date;

    .line 86
    .line 87
    invoke-static {}, Lbdyg;->i()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lbdxd;->b:Ljava/text/DateFormat;

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lbdxd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v7, v4, v5

    .line 111
    .line 112
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "\n"

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbdxd;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_0
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lxj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    iget-object v1, p0, Lbbun;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lbdrz;

    .line 160
    .line 161
    iget-object v1, v1, Lbdrz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_2
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 179
    .line 180
    iget-object v1, p0, Lbbun;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lhne;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lhne;->l(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object v0, p0, Lbbun;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lbdpt;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lbbun;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lbdpt;->q(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lbdpd;

    .line 207
    .line 208
    iget-object v1, v0, Lbdpd;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, Lbdpd;->e:Lbdoo;

    .line 211
    .line 212
    iget-object v2, p0, Lbbun;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lbdon;

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Lbdoo;->a(Ljava/lang/String;Lbdon;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object v0, p0, Lbbun;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lbdpd;

    .line 223
    .line 224
    iget-object v1, v0, Lbdpd;->e:Lbdoo;

    .line 225
    .line 226
    iget-object v2, p0, Lbbun;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lbkmo;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lbdpd;->a(Lbkmo;)Lcom/google/android/libraries/surveys/SurveyData;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v0}, Lbdoo;->b(Lcom/google/android/libraries/surveys/SurveyData;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, Lbbun;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/webkit/WebView;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_7
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbdno;

    .line 253
    .line 254
    iget-object v0, v0, Lbdno;->a:Lbdnh;

    .line 255
    .line 256
    iget-object v1, p0, Lbbun;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lbdmw;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Lbdnh;->a(Lbdmw;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    iget-object v0, p0, Lbbun;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbosu;

    .line 267
    .line 268
    iget-object v0, v0, Lbosu;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, p0, Lbbun;->b:Ljava/lang/Object;

    .line 271
    .line 272
    if-nez v2, :cond_0

    .line 273
    .line 274
    :try_start_1
    sget-object v2, Lbmeo;->a:Lbmeo;
    :try_end_1
    .catch Lbdnq; {:try_start_1 .. :try_end_1} :catch_2

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_0
    :try_start_2
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v6, Lbmeo;->a:Lbmeo;

    .line 282
    .line 283
    move-object v7, v2

    .line 284
    check-cast v7, [B

    .line 285
    .line 286
    array-length v7, v7

    .line 287
    check-cast v2, [B

    .line 288
    .line 289
    invoke-static {v6, v2, v5, v7, v3}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lbjzv;->ae(Lbjzv;)V

    .line 294
    .line 295
    .line 296
    check-cast v2, Lbmeo;
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbdnq; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    .line 298
    :goto_0
    iget v3, v2, Lbmeo;->b:I

    .line 299
    .line 300
    and-int/lit8 v3, v3, 0x20

    .line 301
    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    iget-object v3, v2, Lbmeo;->h:Lbmde;

    .line 305
    .line 306
    if-nez v3, :cond_1

    .line 307
    .line 308
    sget-object v3, Lbmde;->a:Lbmde;

    .line 309
    .line 310
    :cond_1
    sget-object v5, Lbmde;->a:Lbmde;

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_4

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    check-cast v1, Lbdng;

    .line 320
    .line 321
    iget-object v1, v1, Lbdng;->am:Lbdbg;

    .line 322
    .line 323
    iget-object v3, v2, Lbmeo;->h:Lbmde;

    .line 324
    .line 325
    if-nez v3, :cond_2

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_2
    move-object v5, v3

    .line 329
    :goto_1
    iget v3, v5, Lbmde;->n:I

    .line 330
    .line 331
    invoke-static {v3}, Lbkub;->g(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_3

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_3
    move v4, v3

    .line 339
    :goto_2
    invoke-virtual {v1, v4}, Lbdbg;->h(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_4
    move-object v3, v0

    .line 344
    check-cast v3, Lbdng;

    .line 345
    .line 346
    iget-object v3, v3, Lbdng;->am:Lbdbg;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Lbdbg;->h(I)V

    .line 349
    .line 350
    .line 351
    :goto_3
    iget-object v1, v2, Lbmeo;->c:Lbmek;

    .line 352
    .line 353
    if-nez v1, :cond_5

    .line 354
    .line 355
    sget-object v1, Lbmek;->a:Lbmek;

    .line 356
    .line 357
    :cond_5
    iget-object v3, v2, Lbmeo;->d:Lbmek;

    .line 358
    .line 359
    if-nez v3, :cond_6

    .line 360
    .line 361
    sget-object v3, Lbmek;->a:Lbmek;

    .line 362
    .line 363
    :cond_6
    iget-object v2, v2, Lbmeo;->g:Lbmee;

    .line 364
    .line 365
    if-nez v2, :cond_7

    .line 366
    .line 367
    sget-object v2, Lbmee;->a:Lbmee;

    .line 368
    .line 369
    :cond_7
    check-cast v0, Lbdng;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v3, v2}, Lbdng;->q(Lbmek;Lbmek;Lbmee;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catch_1
    move-exception v1

    .line 376
    :try_start_3
    new-instance v2, Lbdnq;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lbdnq;-><init>(Lbkak;)V

    .line 379
    .line 380
    .line 381
    throw v2
    :try_end_3
    .catch Lbdnq; {:try_start_3 .. :try_end_3} :catch_2

    .line 382
    :catch_2
    check-cast v0, Lbdng;

    .line 383
    .line 384
    const-string v1, "Failed to deserialize purchase params"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lbdng;->r(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v1, p0, Lbbun;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lbdls;

    .line 395
    .line 396
    iget-object v1, v1, Lbdls;->a:Landroid/webkit/WebView;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 405
    .line 406
    if-nez v0, :cond_8

    .line 407
    .line 408
    sget-object v0, Lbmeo;->a:Lbmeo;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_8
    :try_start_4
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v3, Lbmeo;->a:Lbmeo;

    .line 416
    .line 417
    move-object v6, v0

    .line 418
    check-cast v6, [B

    .line 419
    .line 420
    array-length v6, v6

    .line 421
    check-cast v0, [B

    .line 422
    .line 423
    invoke-static {v3, v0, v5, v6, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 428
    .line 429
    .line 430
    check-cast v0, Lbmeo;
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_3

    .line 431
    .line 432
    :goto_4
    iget-object v2, v0, Lbmeo;->c:Lbmek;

    .line 433
    .line 434
    if-nez v2, :cond_9

    .line 435
    .line 436
    sget-object v2, Lbmek;->a:Lbmek;

    .line 437
    .line 438
    :cond_9
    iget-object v3, v0, Lbmeo;->d:Lbmek;

    .line 439
    .line 440
    if-nez v3, :cond_a

    .line 441
    .line 442
    sget-object v3, Lbmek;->a:Lbmek;

    .line 443
    .line 444
    :cond_a
    iget-object v5, v0, Lbmeo;->g:Lbmee;

    .line 445
    .line 446
    if-nez v5, :cond_b

    .line 447
    .line 448
    sget-object v5, Lbmee;->a:Lbmee;

    .line 449
    .line 450
    :cond_b
    iget-object v6, p0, Lbbun;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget v7, v0, Lbmeo;->b:I

    .line 453
    .line 454
    and-int/lit8 v7, v7, 0x20

    .line 455
    .line 456
    check-cast v6, Lbgir;

    .line 457
    .line 458
    iget-object v6, v6, Lbgir;->a:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v7, :cond_f

    .line 461
    .line 462
    iget-object v7, v0, Lbmeo;->h:Lbmde;

    .line 463
    .line 464
    if-nez v7, :cond_c

    .line 465
    .line 466
    sget-object v7, Lbmde;->a:Lbmde;

    .line 467
    .line 468
    :cond_c
    sget-object v8, Lbmde;->a:Lbmde;

    .line 469
    .line 470
    invoke-virtual {v7, v8}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_f

    .line 475
    .line 476
    move-object v1, v6

    .line 477
    check-cast v1, Lbdla;

    .line 478
    .line 479
    iget-object v1, v1, Lbdla;->aq:Lbdbg;

    .line 480
    .line 481
    iget-object v0, v0, Lbmeo;->h:Lbmde;

    .line 482
    .line 483
    if-nez v0, :cond_d

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_d
    move-object v8, v0

    .line 487
    :goto_5
    iget v0, v8, Lbmde;->n:I

    .line 488
    .line 489
    invoke-static {v0}, Lbkub;->g(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_e

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_e
    move v4, v0

    .line 497
    :goto_6
    invoke-virtual {v1, v4}, Lbdbg;->h(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_f
    move-object v0, v6

    .line 502
    check-cast v0, Lbdla;

    .line 503
    .line 504
    iget-object v0, v0, Lbdla;->aq:Lbdbg;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lbdbg;->h(I)V

    .line 507
    .line 508
    .line 509
    :goto_7
    check-cast v6, Lbdla;

    .line 510
    .line 511
    invoke-virtual {v6, v2, v3, v5}, Lbdla;->f(Lbmek;Lbmek;Lbmee;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :catch_3
    move-exception v0

    .line 516
    new-instance v1, Lbdkr;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Lbdkr;-><init>(Lbkak;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :pswitch_b
    iget-object v0, p0, Lbbun;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lbdku;

    .line 525
    .line 526
    iget-object v0, v0, Lbdku;->a:Lbdkp;

    .line 527
    .line 528
    iget-object v1, p0, Lbbun;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lbdlq;

    .line 531
    .line 532
    invoke-interface {v0, v1}, Lbdkp;->b(Lbdlq;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_c
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v1, v0

    .line 539
    check-cast v1, Layzv;

    .line 540
    .line 541
    iget-object v1, v1, Layzv;->a:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v3, v1

    .line 544
    check-cast v3, Lbx;

    .line 545
    .line 546
    invoke-virtual {v3}, Lbx;->gD()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_17

    .line 551
    .line 552
    check-cast v1, Lbdgl;

    .line 553
    .line 554
    iget-object v3, v1, Lbdgl;->aB:Landroid/view/View;

    .line 555
    .line 556
    if-eqz v3, :cond_17

    .line 557
    .line 558
    iget-object v4, p0, Lbbun;->a:Ljava/lang/Object;

    .line 559
    .line 560
    if-nez v4, :cond_10

    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_10
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, Lbdgl;->aB:Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    check-cast v4, Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/16 v4, 0x4c

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Lbdgl;->b(I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    add-int/2addr v3, v4

    .line 589
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590
    .line 591
    iget-object v2, v1, Lbdgl;->aB:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v1, Lbdgl;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_d
    iget-object v0, p0, Lbbun;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget-object v2, p0, Lbbun;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 617
    .line 618
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, Lbbun;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lbmiy;

    .line 630
    .line 631
    iget-object v1, v1, Lbmiy;->b:Lbkah;

    .line 632
    .line 633
    new-instance v2, Laujh;

    .line 634
    .line 635
    const/16 v5, 0xe

    .line 636
    .line 637
    invoke-direct {v2, v0, v5}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_11

    .line 648
    .line 649
    sget-object v0, Lbdeu;->a:Lbfop;

    .line 650
    .line 651
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v1, "ProductList is empty."

    .line 656
    .line 657
    const/16 v2, 0x284d

    .line 658
    .line 659
    invoke-static {v0, v1, v2}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_11
    iget-object v1, p0, Lbbun;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lbdeu;

    .line 666
    .line 667
    iget-object v1, v1, Lbdeu;->j:Lbcdk;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v2, Liop;

    .line 673
    .line 674
    invoke-direct {v2, v3}, Liop;-><init>([B)V

    .line 675
    .line 676
    .line 677
    const-string v3, "com.google.android.apps.subscriptions.red"

    .line 678
    .line 679
    iput-object v3, v2, Liop;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_16

    .line 686
    .line 687
    new-instance v3, Ljava/util/HashSet;

    .line 688
    .line 689
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_13

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Lhpr;

    .line 707
    .line 708
    iget-object v6, v6, Lhpr;->d:Ljava/lang/Object;

    .line 709
    .line 710
    const-string v7, "play_pass_subs"

    .line 711
    .line 712
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_12

    .line 717
    .line 718
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_13
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-gt v3, v4, :cond_15

    .line 727
    .line 728
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v2, Liop;->b:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v0, v2, Liop;->b:Ljava/lang/Object;

    .line 735
    .line 736
    if-eqz v0, :cond_14

    .line 737
    .line 738
    new-instance v0, Loip;

    .line 739
    .line 740
    invoke-direct {v0, v2}, Loip;-><init>(Liop;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lbdek;

    .line 744
    .line 745
    invoke-direct {v2}, Lbdek;-><init>()V

    .line 746
    .line 747
    .line 748
    iget-object v1, v1, Lbcdk;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lijf;

    .line 751
    .line 752
    invoke-virtual {v1, v0, v2}, Lijf;->z(Loip;Lbdek;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    const-string v1, "Product list must be set to a non empty list."

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 765
    .line 766
    const-string v1, "All products should be of the same product type."

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 773
    .line 774
    const-string v1, "Product list cannot be empty."

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :pswitch_f
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lbdeg;

    .line 783
    .line 784
    iget-object v0, v0, Lbdeg;->aw:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    iget-object v1, p0, Lbbun;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 793
    .line 794
    const/16 v2, 0x384

    .line 795
    .line 796
    invoke-virtual {v1, v0, v2, v5}, Landroidx/core/widget/NestedScrollView;->w(IIZ)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_10
    iget-object v0, p0, Lbbun;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Laula;

    .line 803
    .line 804
    iget-object v1, v0, Laula;->b:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-interface {v1}, Lbcce;->b()Lbccj;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-object v6, p0, Lbbun;->b:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {v3, v6}, Lbccj;->a(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v1}, Lbcce;->b()Lbccj;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Lbcdo;

    .line 820
    .line 821
    iget-object v3, v3, Lbcdo;->a:Lhdz;

    .line 822
    .line 823
    new-instance v6, Lazdm;

    .line 824
    .line 825
    invoke-direct {v6, v2}, Lazdm;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v3, v4, v5, v6}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/Long;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    sget-object v6, Lbnxy;->a:Lbnxy;

    .line 839
    .line 840
    invoke-virtual {v6}, Lbnxy;->b()Lbnxz;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-interface {v7}, Lbnxz;->b()J

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    cmp-long v2, v2, v7

    .line 849
    .line 850
    if-lez v2, :cond_17

    .line 851
    .line 852
    invoke-interface {v1}, Lbcce;->b()Lbccj;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v6}, Lbnxy;->b()Lbnxz;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-interface {v2}, Lbnxz;->a()J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    invoke-static {v2, v3}, L_3307;->af(J)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    move-object v3, v1

    .line 869
    check-cast v3, Lbcdo;

    .line 870
    .line 871
    iget-object v3, v3, Lbcdo;->a:Lhdz;

    .line 872
    .line 873
    new-instance v6, Lawqe;

    .line 874
    .line 875
    const/4 v7, 0x5

    .line 876
    invoke-direct {v6, v1, v2, v7}, Lawqe;-><init>(Ljava/lang/Object;II)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v5, v4, v6}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    iget-object v0, v0, Laula;->a:Ljava/lang/Object;

    .line 889
    .line 890
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 891
    .line 892
    check-cast v0, Lbgki;

    .line 893
    .line 894
    const/16 v2, 0x43

    .line 895
    .line 896
    invoke-virtual {v0, v2, v1}, Lbgki;->i(ILbcbl;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_11
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lbbuw;

    .line 903
    .line 904
    iget-boolean v0, v0, Lbbuw;->m:Z

    .line 905
    .line 906
    if-eqz v0, :cond_17

    .line 907
    .line 908
    iget-object v0, p0, Lbbun;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroid/view/View;

    .line 911
    .line 912
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_12
    iget-object v0, p0, Lbbun;->a:Ljava/lang/Object;

    .line 917
    .line 918
    iget-object v1, p0, Lbbun;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lbbuo;

    .line 921
    .line 922
    iget-object v1, v1, Lbbuo;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lbbuh;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Lbbuh;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_13
    iget-object v0, p0, Lbbun;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lbbuo;

    .line 933
    .line 934
    iget-object v0, v0, Lbbuo;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lbbur;

    .line 937
    .line 938
    iget-object v1, v0, Lbbur;->m:Lbbox;

    .line 939
    .line 940
    if-eqz v1, :cond_17

    .line 941
    .line 942
    iget-object v1, v0, Lbbur;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 943
    .line 944
    iget-object v2, p0, Lbbun;->a:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_17

    .line 951
    .line 952
    iget-object v1, v0, Lbbur;->m:Lbbox;

    .line 953
    .line 954
    iget-object v0, v0, Lbbur;->a:Landroid/content/Context;

    .line 955
    .line 956
    invoke-interface {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbcie;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v1, v0}, Lbbox;->e(Lbcie;)V

    .line 961
    .line 962
    .line 963
    :cond_17
    :goto_9
    return-void

    .line 964
    nop

    .line 965
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

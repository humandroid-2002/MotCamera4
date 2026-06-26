.class public final synthetic Lyuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;L_2052;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyuy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyuy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyuy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lyuy;->c:I

    iput-object p2, p0, Lyuy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyuy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzbc;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 4
    iput p3, p0, Lyuy;->c:I

    iput-object p1, p0, Lyuy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyuy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzce;Landroid/app/Dialog;I)V
    .locals 0

    .line 5
    iput p3, p0, Lyuy;->c:I

    iput-object p2, p0, Lyuy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lyuy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lyuy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laakb;

    .line 13
    .line 14
    iget-object v0, v0, Laakb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbx;

    .line 17
    .line 18
    invoke-static {v0, p1}, Laamj;->bf(Lbx;L_2052;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lyuy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laajp;

    .line 25
    .line 26
    iget-object v0, v0, Laajp;->b:Laajo;

    .line 27
    .line 28
    iget-object v1, p0, Lyuy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laajm;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Laajo;->b(Laajm;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lyuy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laajm;

    .line 39
    .line 40
    iget-object p1, p1, Laajm;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    iget-object v0, p0, Lyuy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laajp;

    .line 45
    .line 46
    iget-object v0, v0, Laajp;->b:Laajo;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Laajo;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Lyuy;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laajg;

    .line 55
    .line 56
    iget-object p1, p1, Laajg;->a:L_2052;

    .line 57
    .line 58
    iget-object v0, p0, Lyuy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laajh;

    .line 61
    .line 62
    iget-object v2, v0, Laajh;->c:L_1622;

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    iget-object v2, v0, Laajh;->a:Landroid/content/Context;

    .line 69
    .line 70
    const-class v3, Lrla;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lrla;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v2}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    iget-object v3, v0, Laajh;->c:L_1622;

    .line 87
    .line 88
    iget-object v4, v0, Laajh;->b:Lbazu;

    .line 89
    .line 90
    invoke-interface {v4}, Lbazu;->d()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v3, p1, v2, v4}, L_1622;->a(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, Laajh;->d:Lbbbj;

    .line 99
    .line 100
    const v2, 0x7f0b1065

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, p1, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    new-instance p1, Lbbcx;

    .line 108
    .line 109
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lbbcw;

    .line 113
    .line 114
    sget-object v1, Lbhei;->ah:Lbbcz;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lbbcw;

    .line 123
    .line 124
    sget-object v1, Lbheq;->Z:Lbbcz;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lyuy;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laaje;

    .line 135
    .line 136
    iget-object v0, v0, Laaje;->b:Lbx;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-static {v1, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, p1}, Larcg;->cv(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lcs;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, p0, Lyuy;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Laagb;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Laagb;->d(L_2052;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, p0, Lyuy;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Laagb;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Laagb;->d(L_2052;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    new-instance p1, Laagn;

    .line 190
    .line 191
    invoke-direct {p1}, Laagn;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "media"

    .line 200
    .line 201
    iget-object v2, p0, Lyuy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lyuy;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laafr;

    .line 212
    .line 213
    iget-object v0, v0, Laafr;->a:Lbx;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "LocalPhotoLocationDialog"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    iget-object p1, p0, Lyuy;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Laafr;

    .line 228
    .line 229
    iget-object v0, p1, Laafr;->b:Lyrq;

    .line 230
    .line 231
    iget-object p1, p1, Laafr;->a:Lbx;

    .line 232
    .line 233
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbazu;

    .line 242
    .line 243
    invoke-interface {v0}, Lbazu;->d()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-class v3, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;

    .line 248
    .line 249
    new-instance v4, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "account_id"

    .line 255
    .line 256
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 260
    .line 261
    iget-object v1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string v0, "is_null_location"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v4}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, Landroid/util/Pair;

    .line 278
    .line 279
    check-cast p1, Lbeha;

    .line 280
    .line 281
    invoke-virtual {p1}, Lbeha;->be()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1}, Lbeha;->bf()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lyuy;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Laaen;

    .line 303
    .line 304
    iget-object v1, p1, Laaen;->aC:Lbcse;

    .line 305
    .line 306
    iget-object v3, p1, Laaen;->al:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lzir;->cF(Landroid/content/Context;Landroid/util/Pair;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lbbcw;

    .line 316
    .line 317
    sget-object v3, Lbheu;->g:Lbbcz;

    .line 318
    .line 319
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Laaen;->bg(Lbbcw;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p1, Laaen;->ai:Landroid/util/Pair;

    .line 326
    .line 327
    iget-object v0, p1, Laaen;->an:Lyrq;

    .line 328
    .line 329
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, L_1077;

    .line 334
    .line 335
    invoke-virtual {v0}, L_1077;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_2

    .line 340
    .line 341
    iget-object p1, p1, Laaen;->am:Lcom/google/android/material/button/MaterialButton;

    .line 342
    .line 343
    if-eqz p1, :cond_2

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 346
    .line 347
    .line 348
    :cond_2
    :goto_1
    return-void

    .line 349
    :pswitch_9
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lzfa;

    .line 352
    .line 353
    iget-object p1, p1, Lzfa;->a:Lafgg;

    .line 354
    .line 355
    iget-object v0, p0, Lyuy;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lzez;

    .line 358
    .line 359
    iget-object v0, v0, Lzez;->d:Lzgi;

    .line 360
    .line 361
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;

    .line 364
    .line 365
    iget-object v1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->ah:Lbbdk;

    .line 366
    .line 367
    iget v2, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->b:I

    .line 368
    .line 369
    iget-object p1, p1, Lcom/google/android/apps/photos/location/edits/EditLocationFragment;->c:Lbfel;

    .line 370
    .line 371
    new-instance v3, Lzfk;

    .line 372
    .line 373
    invoke-direct {v3, v0}, Lzfk;-><init>(Lzgi;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, p1, v3}, Lzir;->m(ILbfel;Lzfl;)Lbbdi;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v1, p1}, Lbbdk;->l(Lbbdi;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lzdn;

    .line 387
    .line 388
    iget-object v0, p1, Lzdn;->b:Lzde;

    .line 389
    .line 390
    iget-object v1, p0, Lyuy;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lalrd;

    .line 393
    .line 394
    iget-object v3, v1, Lalrd;->T:Lalrb;

    .line 395
    .line 396
    check-cast v3, Lzdl;

    .line 397
    .line 398
    iget-boolean v3, v3, Lzdl;->d:Z

    .line 399
    .line 400
    invoke-virtual {v0, v3, v2}, Lzde;->c(ZZ)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p1, Lzdn;->a:Lzdm;

    .line 404
    .line 405
    move-object v0, p1

    .line 406
    check-cast v0, Lzdc;

    .line 407
    .line 408
    iget-object v0, v0, Lzdc;->ai:Lzda;

    .line 409
    .line 410
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 411
    .line 412
    check-cast v1, Lzdl;

    .line 413
    .line 414
    iget-object v1, v1, Lzdl;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Lzda;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast p1, Lbo;

    .line 420
    .line 421
    invoke-virtual {p1}, Lbo;->e()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_b
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lzdh;

    .line 428
    .line 429
    iget-object v0, p1, Lzdh;->a:Lzde;

    .line 430
    .line 431
    iget-object v1, p0, Lyuy;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lalrd;

    .line 434
    .line 435
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 436
    .line 437
    check-cast v2, Lzdf;

    .line 438
    .line 439
    iget-boolean v2, v2, Lzdf;->b:Z

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-virtual {v0, v2, v3}, Lzde;->c(ZZ)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Lzdh;->b:Lzdg;

    .line 446
    .line 447
    move-object v0, p1

    .line 448
    check-cast v0, Lzdc;

    .line 449
    .line 450
    iget-object v0, v0, Lzdc;->ai:Lzda;

    .line 451
    .line 452
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 453
    .line 454
    check-cast v2, Lzdf;

    .line 455
    .line 456
    invoke-virtual {v2}, Lzdf;->d()Ljava/io/File;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 461
    .line 462
    check-cast v1, Lzdf;

    .line 463
    .line 464
    iget-object v1, v1, Lzdf;->a:Lzcn;

    .line 465
    .line 466
    iget-object v1, v1, Lzcn;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 467
    .line 468
    invoke-interface {v0, v2, v1}, Lzda;->j(Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 469
    .line 470
    .line 471
    check-cast p1, Lbo;

    .line 472
    .line 473
    invoke-virtual {p1}, Lbo;->e()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_c
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v0, p0, Lyuy;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lzck;

    .line 482
    .line 483
    iget-object v0, v0, Lzck;->e:Lzcj;

    .line 484
    .line 485
    invoke-interface {v0, p1}, Lzcj;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_d
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lzce;

    .line 492
    .line 493
    iget-object v0, p1, Lzce;->aD:Lbcsc;

    .line 494
    .line 495
    const-class v2, Lasnr;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lasnr;

    .line 502
    .line 503
    iget-object p1, p1, Lzce;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 504
    .line 505
    sget-object v1, Lasnq;->b:Lasnq;

    .line 506
    .line 507
    sget-object v2, Laatk;->a:Laatk;

    .line 508
    .line 509
    invoke-interface {v0, p1, v1, v2}, Lasnr;->d(Lcom/google/android/apps/photos/selection/MediaGroup;Lasnq;Laatk;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lyuy;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Landroid/app/Dialog;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_e
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lzca;

    .line 523
    .line 524
    iget-object p1, p1, Lzca;->a:Lzby;

    .line 525
    .line 526
    check-cast p1, Lzbb;

    .line 527
    .line 528
    iget-object v0, p1, Lzbb;->aj:L_504;

    .line 529
    .line 530
    iget-object v1, p1, Lzbb;->f:Lbazu;

    .line 531
    .line 532
    invoke-interface {v1}, Lbazu;->d()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    sget-object v2, Lbrco;->br:Lbrco;

    .line 537
    .line 538
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lyuy;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lzbz;

    .line 544
    .line 545
    iget-object v0, v0, Lzbz;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lzbb;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_f
    iget-object p1, p0, Lyuy;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v0, p0, Lyuy;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {p1, v0}, Lzbc;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_10
    iget-object p1, p0, Lyuy;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lamnv;

    .line 562
    .line 563
    iget p1, p1, Lamnv;->a:I

    .line 564
    .line 565
    iget-object v0, p0, Lyuy;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lywx;

    .line 568
    .line 569
    iget-object v0, v0, Lywx;->a:Lacbw;

    .line 570
    .line 571
    invoke-interface {v0, p1}, Lacbw;->hI(I)Z

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_11
    iget-object p1, p0, Lyuy;->b:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v0, p0, Lyuy;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lyvw;

    .line 580
    .line 581
    check-cast p1, Lyvt;

    .line 582
    .line 583
    invoke-virtual {v0, p1}, Lyvw;->n(Lyvt;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_12
    iget-object p1, p0, Lyuy;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Lynt;

    .line 590
    .line 591
    iget-object p1, p1, Lynt;->a:Lbpdb;

    .line 592
    .line 593
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lynp;

    .line 598
    .line 599
    iget-object v0, p0, Lyuy;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lyne;

    .line 602
    .line 603
    iget v0, v0, Lyne;->d:I

    .line 604
    .line 605
    invoke-interface {p1, v0}, Lynp;->f(I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_13
    iget-object v0, p0, Lyuy;->a:Ljava/lang/Object;

    .line 610
    .line 611
    if-eqz v0, :cond_3

    .line 612
    .line 613
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_3
    iget-object v0, p0, Lyuy;->b:Ljava/lang/Object;

    .line 618
    .line 619
    new-instance v1, Landroid/content/Intent;

    .line 620
    .line 621
    const-string v2, "android.intent.action.VIEW"

    .line 622
    .line 623
    check-cast v0, Landroid/net/Uri;

    .line 624
    .line 625
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    nop

    .line 637
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

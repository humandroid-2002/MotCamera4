.class public final synthetic Laajn;
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
.method public synthetic constructor <init>(Laaoa;L_2052;Lbx;I)V
    .locals 0

    .line 1
    iput p4, p0, Laajn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laajn;->a:Ljava/lang/Object;

    iput-object p3, p0, Laajn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labqm;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V
    .locals 0

    .line 2
    iput p4, p0, Laajn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laajn;->a:Ljava/lang/Object;

    iput-object p3, p0, Laajn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalrw;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Laajn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laajn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laajn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Laajn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laajn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laajn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Laajn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laajn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laajn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Laajn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laajn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->b:Lbbcz;

    .line 14
    .line 15
    iget-object v0, p0, Laajn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Laeyd;

    .line 21
    .line 22
    iget-object v1, v1, Laeyd;->b:Lbx;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Lbbcz;

    .line 30
    .line 31
    aput-object p1, v4, v2

    .line 32
    .line 33
    invoke-static {v1, v4}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    invoke-static {p1, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laajn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lunt;

    .line 45
    .line 46
    iget-object p1, p1, Lunt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbazu;

    .line 55
    .line 56
    invoke-interface {p1}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Laajn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laehz;

    .line 63
    .line 64
    iget-object v0, v0, Laehz;->b:Laeia;

    .line 65
    .line 66
    iget-object v0, v0, Laeia;->f:Laehn;

    .line 67
    .line 68
    iget-object v1, p0, Laajn;->c:Ljava/lang/Object;

    .line 69
    .line 70
    sget v2, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->p:I

    .line 71
    .line 72
    new-instance v2, Landroid/content/Intent;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    const-class v3, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "account_id"

    .line 82
    .line 83
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Laehn;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "sync_type"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    sget-object v3, Laehn;->e:Laehn;

    .line 96
    .line 97
    if-ne v0, v3, :cond_0

    .line 98
    .line 99
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->y(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object p1, p0, Laajn;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Laajn;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Laajn;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lacar;

    .line 124
    .line 125
    iget-object p1, p1, Lacar;->c:Lacay;

    .line 126
    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    const-string p1, "viewModel"

    .line 130
    .line 131
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v1, p1

    .line 136
    :goto_0
    invoke-virtual {v1}, Lacay;->f()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object p1, p0, Laajn;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Labzj;

    .line 143
    .line 144
    iget-wide v0, p1, Labzj;->c:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Laajn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Laoww;

    .line 153
    .line 154
    iget-object v1, v1, Laoww;->t:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p1, p1, Labzj;->b:L_2052;

    .line 157
    .line 158
    iget-object v2, p0, Laajn;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Labzk;

    .line 161
    .line 162
    iget-object v2, v2, Labzk;->a:Labzd;

    .line 163
    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    invoke-interface {v2, p1, v1, v0}, Labzd;->bh(L_2052;Landroid/view/View;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object p1, p0, Laajn;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Labzc;

    .line 173
    .line 174
    iget-object v0, p1, Labzc;->c:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v1, p0, Laajn;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lakna;

    .line 179
    .line 180
    iget-object v1, v1, Lakna;->u:Landroid/view/View;

    .line 181
    .line 182
    iget-object p1, p1, Labzc;->a:L_2052;

    .line 183
    .line 184
    iget-object v2, p0, Laajn;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Labzf;

    .line 187
    .line 188
    iget-object v2, v2, Labzf;->a:Labzd;

    .line 189
    .line 190
    invoke-interface {v2, p1, v1, v0}, Labzd;->bh(L_2052;Landroid/view/View;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    iget-object p1, p0, Laajn;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Labqm;

    .line 197
    .line 198
    iget-object v0, p1, Labqm;->c:Lyrq;

    .line 199
    .line 200
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, L_1773;

    .line 205
    .line 206
    iget-object v0, p1, Labqm;->e:Lhat;

    .line 207
    .line 208
    iget-object v0, v0, Lhat;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Labqm;->b:Lyrq;

    .line 219
    .line 220
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbazu;

    .line 225
    .line 226
    invoke-interface {v0}, Lbazu;->d()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, p0, Laajn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object p1, p1, Labqm;->a:Labqh;

    .line 237
    .line 238
    iget-object v3, p0, Laajn;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1, v2, v3}, Labqh;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lbfel;L_2052;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    iget-object p1, p0, Laajn;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, p0, Laajn;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Laajn;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Labgj;

    .line 251
    .line 252
    check-cast v0, L_1767;

    .line 253
    .line 254
    check-cast p1, Laqyt;

    .line 255
    .line 256
    invoke-virtual {v1, v0, p1}, Labgj;->f(L_1767;Laqyt;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    new-instance v0, Lbbcx;

    .line 261
    .line 262
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lbbcw;

    .line 266
    .line 267
    sget-object v4, Lbher;->f:Lbbcz;

    .line 268
    .line 269
    invoke-direct {v2, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Laajn;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {p1, v3, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Laajn;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Laara;

    .line 288
    .line 289
    iget-object p1, p1, Laara;->a:Lafgg;

    .line 290
    .line 291
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Laaqz;

    .line 294
    .line 295
    iget-object v0, p1, Laaqz;->g:Lyrq;

    .line 296
    .line 297
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    sget-object p1, Laaqz;->a:Lbfpx;

    .line 310
    .line 311
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "EditorLauncherMixin should be bound."

    .line 316
    .line 317
    const/16 v1, 0xe0b

    .line 318
    .line 319
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_2
    iget-object v0, p0, Laajn;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v2, p1, Laaqz;->g:Lyrq;

    .line 326
    .line 327
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lj$/util/Optional;

    .line 332
    .line 333
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Luka;

    .line 338
    .line 339
    iget-object p1, p1, Laaqz;->h:Lyrq;

    .line 340
    .line 341
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Laaie;

    .line 346
    .line 347
    invoke-virtual {p1}, Laaie;->f()L_2052;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object v3, Lbqye;->o:Lbqye;

    .line 352
    .line 353
    check-cast v0, Laivp;

    .line 354
    .line 355
    iget-object v0, v0, Laivp;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lafyd;

    .line 358
    .line 359
    invoke-virtual {v2, p1, v0, v3, v1}, Luka;->h(L_2052;Lafyd;Lbqye;Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_7
    new-instance p1, Lbbcx;

    .line 364
    .line 365
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lbbcw;

    .line 369
    .line 370
    sget-object v1, Lbhei;->ah:Lbbcz;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lbbcw;

    .line 379
    .line 380
    sget-object v1, Lbheq;->Z:Lbbcz;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Laajn;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Laaoa;

    .line 391
    .line 392
    invoke-virtual {v0}, Laaoa;->a()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Laaoa;->a()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Laajn;->a:Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v0, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Laajn;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lbx;

    .line 417
    .line 418
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v0, p1}, Larcg;->cv(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lcs;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_8
    iget-object p1, p0, Laajn;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v0, p0, Laajn;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, p0, Laajn;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Laajp;

    .line 436
    .line 437
    check-cast v0, Lantt;

    .line 438
    .line 439
    check-cast p1, Laajm;

    .line 440
    .line 441
    invoke-virtual {v1, v0, p1}, Laajp;->d(Lantt;Laajm;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_9
    iget-object p1, p0, Laajn;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, p0, Laajn;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v1, p0, Laajn;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Laajp;

    .line 452
    .line 453
    check-cast v0, Lantt;

    .line 454
    .line 455
    check-cast p1, Laajm;

    .line 456
    .line 457
    invoke-virtual {v1, v0, p1}, Laajp;->d(Lantt;Laajm;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_3
    move-object p1, v0

    .line 462
    check-cast p1, Laeyd;

    .line 463
    .line 464
    iget-object p1, p1, Laeyd;->b:Lbx;

    .line 465
    .line 466
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Ljtb;->dX(Landroid/content/Context;)Lbbcx;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :goto_1
    iget-object v1, p0, Laajn;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Laeyd;

    .line 477
    .line 478
    iget-object v0, v0, Laeyd;->b:Lbx;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->c(Lbx;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
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

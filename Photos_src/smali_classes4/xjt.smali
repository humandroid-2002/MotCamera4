.class public final synthetic Lxjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxjt;->c:I

    iput-object p1, p0, Lxjt;->b:Ljava/lang/Object;

    const-string p1, "chansey_application_state_key"

    iput-object p1, p0, Lxjt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lxjt;->c:I

    iput-object p1, p0, Lxjt;->b:Ljava/lang/Object;

    const-string p1, "chansey_config_key"

    iput-object p1, p0, Lxjt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(L_1498;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lxjt;->c:I

    iput-object p1, p0, Lxjt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lxjt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxjt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p3, p0, Lxjt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxjt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, L_1498;

    .line 13
    .line 14
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbcsc;

    .line 21
    .line 22
    const-class v1, L_3365;

    .line 23
    .line 24
    iget-object v2, p0, Lxjt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, L_1498;

    .line 34
    .line 35
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbcsc;

    .line 42
    .line 43
    const-class v1, L_3365;

    .line 44
    .line 45
    iget-object v2, p0, Lxjt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, L_1498;

    .line 55
    .line 56
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 57
    .line 58
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbcsc;

    .line 63
    .line 64
    const-class v1, L_3393;

    .line 65
    .line 66
    iget-object v2, p0, Lxjt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, L_1498;

    .line 76
    .line 77
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 78
    .line 79
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbcsc;

    .line 84
    .line 85
    const-class v1, L_3393;

    .line 86
    .line 87
    iget-object v2, p0, Lxjt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lxjt;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Laeug;

    .line 105
    .line 106
    iget-object v1, v1, Laeug;->a:Lbx;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->c(Lbx;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    sget v0, Lakuk;->z:I

    .line 118
    .line 119
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lakuk;

    .line 122
    .line 123
    iget-object v0, v0, Lakuk;->x:Landroid/view/View;

    .line 124
    .line 125
    iget-object v2, p0, Lxjt;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ladnk;

    .line 128
    .line 129
    invoke-virtual {v2}, Ladnk;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Ladnk;->a:Landroid/content/Context;

    .line 133
    .line 134
    new-instance v3, Lbbcx;

    .line 135
    .line 136
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lbbcw;

    .line 140
    .line 141
    sget-object v6, Lbhfn;->R:Lbbcz;

    .line 142
    .line 143
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lbbcx;->d(Lbbcw;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lbbcx;->c(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_5
    sget v0, Lakuk;->z:I

    .line 157
    .line 158
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lakuk;

    .line 161
    .line 162
    iget-object v0, v0, Lakuk;->x:Landroid/view/View;

    .line 163
    .line 164
    iget-object v2, p0, Lxjt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ladnk;

    .line 167
    .line 168
    invoke-virtual {v2}, Ladnk;->j()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, Ladnk;->a:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v3, Lbbcx;

    .line 174
    .line 175
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lbbcw;

    .line 179
    .line 180
    sget-object v6, Lbhek;->j:Lbbcz;

    .line 181
    .line 182
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lbbcx;->d(Lbbcw;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lbbcx;->c(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_6
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Lxjt;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v5, Labhg;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Lbx;

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    check-cast v4, Lbcvb;

    .line 206
    .line 207
    invoke-direct {v5, v3, v4}, Labhg;-><init>(Lbx;Lbcvb;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lalhb;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    const/4 v8, 0x1

    .line 214
    const-string v6, "tooltip_memories_controls"

    .line 215
    .line 216
    invoke-direct/range {v2 .. v8}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_7
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, v3}, Lb;->bj(Lccc;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Laaom;

    .line 228
    .line 229
    invoke-virtual {v0}, Laaom;->e()V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_8
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lauh;

    .line 238
    .line 239
    invoke-virtual {v0}, Lauh;->b()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-le v0, v2, :cond_1

    .line 244
    .line 245
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0}, Lb;->bl(Lcdz;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1
    move v2, v3

    .line 255
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_9
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Laajs;

    .line 263
    .line 264
    iget-object v1, v0, Laajs;->b:Lbpdb;

    .line 265
    .line 266
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Laaoa;

    .line 271
    .line 272
    iget-object v0, v0, Laajs;->a:Lbpdb;

    .line 273
    .line 274
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Laaie;

    .line 279
    .line 280
    invoke-virtual {v0}, Laaie;->f()L_2052;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, p0, Lxjt;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lalrd;

    .line 287
    .line 288
    iget-object v2, v2, Lalrd;->T:Lalrb;

    .line 289
    .line 290
    check-cast v2, Laajq;

    .line 291
    .line 292
    iget-object v2, v2, Laajq;->a:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 293
    .line 294
    invoke-virtual {v1}, Laaoa;->d()Lbbbj;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1}, Laaoa;->a()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v1}, Laaoa;->c()Lbazu;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Lbazu;->d()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v1, v0, v4, v2}, Lzir;->cB(Landroid/content/Context;IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v1, 0x7f0b1082

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1, v0, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, p0, Lxjt;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_b
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Laaib;

    .line 339
    .line 340
    iget-object v0, v0, Laaib;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 341
    .line 342
    iget-object v1, p0, Lxjt;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_c
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lzie;

    .line 353
    .line 354
    iget v0, v0, Lzie;->c:I

    .line 355
    .line 356
    iget-object v1, p0, Lxjt;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v1, v0}, Lzir;->a(Landroid/content/Context;I)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_d
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-class v2, L_700;

    .line 375
    .line 376
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, p0, Lxjt;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, L_700;

    .line 383
    .line 384
    check-cast v2, Lzif;

    .line 385
    .line 386
    iget v2, v2, Lzif;->c:I

    .line 387
    .line 388
    invoke-interface {v1, v0, v2}, L_700;->c(Landroid/content/Context;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_e
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 395
    .line 396
    sget v1, Lzic;->a:I

    .line 397
    .line 398
    invoke-static {v0}, Lf;->b(Lccc;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lzim;

    .line 404
    .line 405
    iget-object v0, v0, Lzim;->c:Lbphe;

    .line 406
    .line 407
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_f
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lxpu;

    .line 416
    .line 417
    invoke-virtual {v0}, Lxpu;->e()Lxqa;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v1, v1, Lxqa;->e:Lccc;

    .line 422
    .line 423
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v3, Lxqo;->c:Lxqo;

    .line 428
    .line 429
    if-ne v1, v3, :cond_2

    .line 430
    .line 431
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v0, v2}, Lb;->bj(Lccc;Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_2
    invoke-virtual {v0}, Lxpu;->e()Lxqa;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lxqa;->i()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lxpu;->a:Laoqz;

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 451
    .line 452
    .line 453
    :goto_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_10
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lxpu;

    .line 459
    .line 460
    invoke-virtual {v0}, Lxpu;->e()Lxqa;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lxqa;->i()V

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v0, Lxpu;->a:Laoqz;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_11
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v1, p0, Lxjt;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_12
    iget-object v0, p0, Lxjt;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lalrd;

    .line 497
    .line 498
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 499
    .line 500
    check-cast v0, Lxjr;

    .line 501
    .line 502
    iget-object v0, v0, Lxjr;->a:Lwzg;

    .line 503
    .line 504
    iget-object v1, p0, Lxjt;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lxjy;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lxjy;->n(Lwzg;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_13
    iget-object v0, p0, Lxjt;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lxjy;

    .line 517
    .line 518
    invoke-virtual {v0}, Lxjy;->j()Lxmz;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, p0, Lxjt;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lwzg;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lxmz;->D(Lwzg;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 530
    .line 531
    return-object v0

    .line 532
    nop

    .line 533
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

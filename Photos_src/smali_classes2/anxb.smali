.class public final synthetic Lanxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lanxb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, L_2728;->k:Lwbt;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, L_2728;->j:Lwbt;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, L_2728;->i:Lwbt;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, L_2728;->h:Lwbt;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, L_2728;->g:Lwbt;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v1, L_2728;->d:Lwbt;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, L_2728;->a:Lwbt;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    const-class v1, L_1244;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, L_1244;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, L_3440;->b:Lbfpx;

    .line 115
    .line 116
    sget-object v1, Lakzo;->qn:Lakzo;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v1, Lakzo;->qw:Lakzo;

    .line 128
    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    const-class v1, L_2497;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, L_2497;

    .line 147
    .line 148
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "cloud_picker_metadata.pb"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Laooe;->a:Laooe;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, L_2497;->a(Lalhg;)Lalhe;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_9
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Laopa;

    .line 174
    .line 175
    iget-object v2, v0, Laopa;->bd:Lbcsc;

    .line 176
    .line 177
    const-class v3, L_519;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, L_519;

    .line 184
    .line 185
    iget-object v0, v0, Laopa;->f:Lyrq;

    .line 186
    .line 187
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, L_519;->a(Ljava/lang/String;)Lmzg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_a
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbx;

    .line 204
    .line 205
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v1, "connected_app_package_name"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_b
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    const-class v1, L_2496;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, L_2496;

    .line 228
    .line 229
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Laojm;->a:Laojm;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "remove_search_results_tooltip_data.pb"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_c
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v5, Laovl;

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Laohv;

    .line 258
    .line 259
    iget-object v4, v2, Laohv;->br:Lbcuy;

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Lbx;

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-direct {v5, v3, v4, v0, v1}, Laovl;-><init>(Lbx;Lbcvb;I[C)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lalhb;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const-string v6, "tooltip_search_results_page_hide_faces"

    .line 273
    .line 274
    invoke-direct/range {v2 .. v8}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_d
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v4, Laohg;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Laohv;

    .line 284
    .line 285
    iget-object v3, v1, Laohv;->br:Lbcuy;

    .line 286
    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Lbx;

    .line 289
    .line 290
    invoke-direct {v4, v2, v3}, Laohg;-><init>(Lbx;Lbcvb;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lalhb;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const-string v5, "remove_search_results"

    .line 298
    .line 299
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_e
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v1, Laoji;

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    check-cast v2, Lbx;

    .line 309
    .line 310
    invoke-virtual {v2}, Lbx;->Q()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/view/ViewGroup;

    .line 315
    .line 316
    check-cast v0, Laohv;

    .line 317
    .line 318
    iget-object v3, v0, Laohv;->br:Lbcuy;

    .line 319
    .line 320
    iget-object v0, v0, Laohv;->bc:Lbcse;

    .line 321
    .line 322
    const-string v4, "bottom_banner_import_v2"

    .line 323
    .line 324
    invoke-direct {v1, v0, v3, v2, v4}, Laoji;-><init>(Landroid/content/Context;Lbcvb;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_f
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v1, Laoji;

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, Lbx;

    .line 334
    .line 335
    invoke-virtual {v2}, Lbx;->Q()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/view/ViewGroup;

    .line 340
    .line 341
    check-cast v0, Laohv;

    .line 342
    .line 343
    iget-object v3, v0, Laohv;->br:Lbcuy;

    .line 344
    .line 345
    iget-object v0, v0, Laohv;->bc:Lbcse;

    .line 346
    .line 347
    const-string v4, "general_donation_crowdsource_promo_card"

    .line 348
    .line 349
    invoke-direct {v1, v0, v3, v2, v4}, Laoji;-><init>(Landroid/content/Context;Lbcvb;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_10
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v1, Laoeb;->a:Lbfpx;

    .line 356
    .line 357
    check-cast v0, Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_11
    sget v0, Lanxh;->a:I

    .line 365
    .line 366
    new-instance v0, Lbewz;

    .line 367
    .line 368
    invoke-direct {v0}, Lbewz;-><init>()V

    .line 369
    .line 370
    .line 371
    const-wide/16 v1, 0x5

    .line 372
    .line 373
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2, v3}, Lbewz;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lajmx;

    .line 379
    .line 380
    iget-object v2, p0, Lanxb;->a:Ljava/lang/Object;

    .line 381
    .line 382
    const/16 v3, 0x14

    .line 383
    .line 384
    invoke-direct {v1, v2, v3}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lbexa;

    .line 388
    .line 389
    invoke-direct {v2, v1}, Lbexa;-><init>(Lbevb;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lbewz;->a(Lbexc;)Lbexd;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_12
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v4, Lanlp;

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    check-cast v2, Lbx;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-direct {v4, v2, v1}, Lanlp;-><init>(Lbx;I)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lalhb;

    .line 409
    .line 410
    check-cast v0, Lanla;

    .line 411
    .line 412
    iget-object v3, v0, Lanla;->br:Lbcuy;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const-string v5, "functional_album_auto_archive"

    .line 417
    .line 418
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_13
    iget-object v0, p0, Lanxb;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
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

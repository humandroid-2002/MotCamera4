.class public final Laqpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqpa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqpa;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laqpa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v0, Lbmxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, L_2906;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_2906;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 22
    .line 23
    check-cast v0, Lbmxn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Larib;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Larib;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 36
    .line 37
    check-cast v0, Lbmxn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, L_2902;

    .line 44
    .line 45
    invoke-direct {v1, v0}, L_2902;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 50
    .line 51
    check-cast v0, Lbmxn;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, L_2900;

    .line 58
    .line 59
    invoke-direct {v1, v0}, L_2900;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 64
    .line 65
    check-cast v0, Lbmxn;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Larce;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Larce;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Larcm;

    .line 83
    .line 84
    invoke-direct {v0}, Larcm;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 89
    .line 90
    check-cast v0, Lbmxn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, L_2897;

    .line 97
    .line 98
    invoke-direct {v1, v0}, L_2897;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_5
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 103
    .line 104
    check-cast v0, Lbmxn;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, L_2859;

    .line 111
    .line 112
    invoke-direct {v1, v0}, L_2859;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_6
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 117
    .line 118
    check-cast v0, Lbmxn;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, L_2856;

    .line 125
    .line 126
    invoke-direct {v1, v0}, L_2856;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_7
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 131
    .line 132
    check-cast v0, Lbmxn;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-class v3, L_3116;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, L_3116;

    .line 149
    .line 150
    new-instance v2, Larai;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, Larai;-><init>(L_3116;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_8
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 157
    .line 158
    check-cast v0, Lbmxn;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, L_2855;

    .line 165
    .line 166
    invoke-direct {v1, v0}, L_2855;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_9
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 171
    .line 172
    check-cast v0, Lbmxn;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, L_2850;

    .line 179
    .line 180
    invoke-direct {v1, v0}, L_2850;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_a
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 185
    .line 186
    check-cast v0, Lbmxn;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, L_2849;

    .line 193
    .line 194
    invoke-direct {v1, v0}, L_2849;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_b
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 199
    .line 200
    check-cast v0, Lbmxn;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, L_2848;

    .line 207
    .line 208
    invoke-direct {v1, v0}, L_2848;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_c
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 213
    .line 214
    check-cast v0, Lbmxn;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, L_2839;

    .line 221
    .line 222
    invoke-direct {v1, v0}, L_2839;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_d
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 227
    .line 228
    check-cast v0, Lbmxn;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, L_2838;

    .line 235
    .line 236
    invoke-direct {v1, v0}, L_2838;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_e
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 241
    .line 242
    check-cast v0, Lbmxn;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Laqqu;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Laqqu;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_f
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 255
    .line 256
    check-cast v0, Lbmxn;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-class v3, L_2546;

    .line 267
    .line 268
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, L_2546;

    .line 273
    .line 274
    const-class v4, L_2837;

    .line 275
    .line 276
    invoke-virtual {v2, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, L_2837;

    .line 281
    .line 282
    new-instance v2, Laqpo;

    .line 283
    .line 284
    invoke-direct {v2, v0, v3, v1}, Laqpo;-><init>(Landroid/content/Context;L_2546;L_2837;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_10
    new-instance v0, Laqyq;

    .line 289
    .line 290
    iget-object v1, p0, Laqpa;->a:Lbmyb;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Laqyq;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_11
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 297
    .line 298
    check-cast v0, Lbmxn;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Laqpi;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Laqpi;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_12
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 311
    .line 312
    check-cast v0, Lbmxn;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, L_2832;

    .line 319
    .line 320
    const-string v2, "com.google.android.apps.photosxr"

    .line 321
    .line 322
    const-string v3, "com.google.android.apps.vr.photosxr.service.endpoint.PhotosXrDataEndpointService"

    .line 323
    .line 324
    invoke-static {v2, v3}, Lbomj;->c(Ljava/lang/String;Ljava/lang/String;)Lbomj;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v0}, Lboii;->h(Lbomj;Landroid/content/Context;)Lboii;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Lbfmt;

    .line 333
    .line 334
    invoke-direct {v4, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lakzo;->Dk:Lakzo;

    .line 338
    .line 339
    invoke-static {v0, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v0, v4, v5}, Lbgpg;->a(Landroid/content/Context;L_3365;Ljava/util/concurrent/Executor;)Lbomk;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Lboii;->k(Lbomu;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Lboml;->a:Lboml;

    .line 351
    .line 352
    invoke-virtual {v4}, Lboml;->a()Lairx;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lairx;->f()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lairx;->d()Lboml;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Lboii;->l(Lboml;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lbomm;

    .line 367
    .line 368
    invoke-direct {v4}, Lbomm;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lbomm;->b()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Lbomm;->a()Lbomn;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v3, v4}, Lboii;->j(Lbomn;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v3, v2}, Lboii;->m(Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lboih;->a()Lbojv;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v0, v2}, L_2832;-><init>(Landroid/content/Context;Lbojv;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_13
    iget-object v0, p0, Laqpa;->a:Lbmyb;

    .line 397
    .line 398
    check-cast v0, Lbmxn;

    .line 399
    .line 400
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, L_2833;

    .line 405
    .line 406
    invoke-direct {v1, v0}, L_2833;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    nop

    .line 411
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

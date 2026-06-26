.class public final synthetic Lzjj;
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
    iput p2, p0, Lzjj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzjj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzjj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, L_1604;->e:Lwbt;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, L_1604;->d:Lwbt;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, L_1604;->c:Lwbt;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, L_1604;->b:Lwbt;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, L_1604;->a:Lwbt;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Lzww;->a:Lwbt;

    .line 84
    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Lzww;->a:Lwbt;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    const-class v1, L_1244;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_1244;

    .line 109
    .line 110
    new-instance v0, Lxlz;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lxlz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_6
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Ljava/io/File;

    .line 125
    .line 126
    check-cast v0, Lzun;

    .line 127
    .line 128
    invoke-virtual {v0}, Lzun;->d()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "thumbnails"

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_7
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lzun;

    .line 141
    .line 142
    invoke-virtual {v0}, Lzun;->d()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_8
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lzun;

    .line 150
    .line 151
    invoke-virtual {v0}, Lzun;->e()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, L_2918;->c(Landroid/content/Context;)L_2934;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_a
    new-instance v0, Loya;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v0, v1}, Loya;-><init>([B)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lyoy;

    .line 172
    .line 173
    iget-object v2, p0, Lzjj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v3, 0x6

    .line 176
    invoke-direct {v1, v2, v3}, Lyoy;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-class v2, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Loya;->b(Ljava/lang/Class;Lyrr;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_b
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Lrmh;

    .line 188
    .line 189
    check-cast v0, Landroid/content/Context;

    .line 190
    .line 191
    const-class v2, L_1570;

    .line 192
    .line 193
    invoke-direct {v1, v0, v2}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_c
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Lzsm;

    .line 200
    .line 201
    check-cast v0, Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lzsm;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_d
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v1, Lzsn;

    .line 210
    .line 211
    check-cast v0, Landroid/content/Context;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lzsn;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_e
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    const-class v1, L_1587;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, L_1587;

    .line 228
    .line 229
    new-instance v2, Lbffr;

    .line 230
    .line 231
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, L_1587;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    const-string v3, "EDA6413C3E3A95492114FE07CD953AD897E40D1A"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "4495F6540CF3C9E7EB224F555D794545902FA4E8"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_0
    invoke-interface {v1}, L_1587;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1

    .line 255
    .line 256
    invoke-static {v0}, Laqnq;->a(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    :cond_1
    const-string v0, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "4BA713DFECE93D47572DC5E845A7A82C4A891F2F"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    invoke-interface {v1}, L_1587;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_3

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    const-string v0, "D4EA1F9271C5639200CD6B4FBC5C09B35521AAF9"

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "1D779DB320640C3763402DAB7DC02023A557AE95"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "38918A453D07199354F8B19AF05EC6562CED5788"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "24BB24C05E47E0AEFA68A58A766179D9B613A600"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "BF5F14AAF6CADD9BF954A14D61BE714BFA078530"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_f
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v1, Lzqv;->a:Lbfpx;

    .line 318
    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v0}, Lbch;->h(Landroid/content/Context;)Lbch;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_10
    new-instance v0, Lazgw;

    .line 327
    .line 328
    iget-object v1, p0, Lzjj;->a:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-direct {v0, v1, v2}, Lazgw;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_11
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v1, L_1535;->a:Lbfpx;

    .line 338
    .line 339
    check-cast v0, Landroid/content/Context;

    .line 340
    .line 341
    const-class v1, L_1244;

    .line 342
    .line 343
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, L_1244;

    .line 348
    .line 349
    sget-object v0, Lbnmb;->a:Lbnmb;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbnmb;->b()Lbnmc;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Lbnmc;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    long-to-int v0, v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_12
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lzbu;

    .line 368
    .line 369
    iget-object v0, v0, Lzbu;->bc:Lbcse;

    .line 370
    .line 371
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_13
    iget-object v0, p0, Lzjj;->a:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v1, L_1535;->a:Lbfpx;

    .line 383
    .line 384
    check-cast v0, Landroid/content/Context;

    .line 385
    .line 386
    const-class v1, L_1244;

    .line 387
    .line 388
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, L_1244;

    .line 393
    .line 394
    sget-object v0, Lbnmb;->a:Lbnmb;

    .line 395
    .line 396
    invoke-virtual {v0}, Lbnmb;->b()Lbnmc;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Lbnmc;->b()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    long-to-int v0, v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

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

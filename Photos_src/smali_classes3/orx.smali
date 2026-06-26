.class public final synthetic Lorx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorx;->a:I

    iput-object p2, p0, Lorx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lorx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorx;->a:I

    iput-object p2, p0, Lorx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbfel;ILzfl;I)V
    .locals 0

    .line 3
    iput p4, p0, Lorx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorx;->c:Ljava/lang/Object;

    iput p2, p0, Lorx;->a:I

    iput-object p3, p0, Lorx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lorx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorx;->b:Ljava/lang/Object;

    iput p2, p0, Lorx;->a:I

    iput-object p3, p0, Lorx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbiyk;II)V
    .locals 0

    .line 5
    iput p4, p0, Lorx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorx;->b:Ljava/lang/Object;

    iput p3, p0, Lorx;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 8

    .line 1
    iget v0, p0, Lorx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v7, p2

    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2849;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lorx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lorx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lorx;->a:I

    .line 23
    .line 24
    check-cast p1, L_2849;

    .line 25
    .line 26
    new-instance v2, Laqwi;

    .line 27
    .line 28
    check-cast p2, Laqyp;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, p2}, Laqwi;-><init>(ILaqyu;Laqyp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v7, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    const-class v0, L_2345;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2345;

    .line 45
    .line 46
    iget-object p1, p1, L_2345;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    const-class v0, L_3378;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_3378;

    .line 57
    .line 58
    iget-object v0, p0, Lorx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lorx;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lakoq;

    .line 63
    .line 64
    check-cast v1, Lbjsy;

    .line 65
    .line 66
    check-cast v0, Lbjqm;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lakoq;-><init>(Lbjqm;Lbjsy;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lorx;->a:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0, v2, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lakmo;

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lakmo;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-class v0, L_2211;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget v0, p0, Lorx;->a:I

    .line 108
    .line 109
    check-cast p1, L_2211;

    .line 110
    .line 111
    new-instance v1, Laivm;

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    if-eq v0, v2, :cond_0

    .line 115
    .line 116
    iget-object v2, p0, Lorx;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, p0, Lorx;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v2, Lbiyk;

    .line 123
    .line 124
    invoke-direct {v1, v3, v2, v0}, Laivm;-><init>(Ljava/lang/String;Lbiyk;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "Failed requirement."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_2
    const-class v0, L_2065;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, L_2065;

    .line 147
    .line 148
    iget-object v0, p0, Lorx;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Lorx;->c:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v2, Laghl;

    .line 153
    .line 154
    iget v3, p0, Lorx;->a:I

    .line 155
    .line 156
    check-cast v1, L_3365;

    .line 157
    .line 158
    invoke-direct {v2, v3, v1, v0}, Laghl;-><init>(IL_3365;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_3
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v0, L_1883;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, L_1883;

    .line 178
    .line 179
    const-class v0, L_1869;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v5, p0, Lorx;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, p0, Lorx;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget v3, p0, Lorx;->a:I

    .line 190
    .line 191
    check-cast p1, L_1869;

    .line 192
    .line 193
    invoke-interface {p1}, L_1869;->a()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move-object v7, p2

    .line 198
    invoke-interface/range {v2 .. v7}, L_1883;->a(ILjava/util/List;Ljava/util/Map;ILjava/util/concurrent/Executor;)Lbgfn;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_4
    move-object v7, p2

    .line 204
    new-instance p2, Ladfy;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Ladfy;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorx;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p0, Lorx;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget v1, p0, Lorx;->a:I

    .line 214
    .line 215
    new-instance v2, Ladfx;

    .line 216
    .line 217
    check-cast v0, Lbhxa;

    .line 218
    .line 219
    invoke-direct {v2, p2, v0, v1, p1}, Ladfx;-><init>(Ladfy;Lbhxa;ILacxk;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v7}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_5
    sget p2, Lacjh;->a:I

    .line 232
    .line 233
    iget-object p2, p0, Lorx;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget v0, p0, Lorx;->a:I

    .line 236
    .line 237
    iget-object v1, p0, Lorx;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p1, v1, v0, p2}, Lacjg;->a(Landroid/content/Context;L_2052;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbgfn;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_6
    move-object v7, p2

    .line 245
    iget-object p2, p0, Lorx;->c:Ljava/lang/Object;

    .line 246
    .line 247
    const-class v0, L_336;

    .line 248
    .line 249
    invoke-static {p1, v0, p2}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, L_336;

    .line 254
    .line 255
    iget-object v0, p0, Lorx;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget v1, p0, Lorx;->a:I

    .line 258
    .line 259
    invoke-interface {p1, v1, p2, v0, v7}, L_336;->a(ILjava/util/List;Lzfl;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_7
    move-object v7, p2

    .line 265
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-class p2, L_1232;

    .line 270
    .line 271
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, p0, Lorx;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v0, p0, Lorx;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget v1, p0, Lorx;->a:I

    .line 280
    .line 281
    check-cast p1, L_1232;

    .line 282
    .line 283
    new-instance v2, Lvix;

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v2, v1, v0, p2}, Lvix;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v7, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_8
    move-object v7, p2

    .line 298
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-class p2, L_1228;

    .line 303
    .line 304
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p2, p0, Lorx;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget v0, p0, Lorx;->a:I

    .line 311
    .line 312
    iget-object v1, p0, Lorx;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, L_1228;

    .line 315
    .line 316
    new-instance v2, Lvhl;

    .line 317
    .line 318
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v2, v1, v0, p2}, Lvhl;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v7, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_9
    move-object v7, p2

    .line 331
    new-instance p2, Luyy;

    .line 332
    .line 333
    invoke-direct {p2, p1}, Luyy;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lorx;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, p0, Lorx;->b:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v1, Luyx;

    .line 341
    .line 342
    iget v2, p0, Lorx;->a:I

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 345
    .line 346
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v1, v2, v0, p1}, Luyx;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p2, v7, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_a
    move-object v7, p2

    .line 357
    const-class p2, L_1225;

    .line 358
    .line 359
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, L_1225;

    .line 364
    .line 365
    iget-object p2, p0, Lorx;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v0, p0, Lorx;->b:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v2, Lvge;

    .line 370
    .line 371
    iget v3, p0, Lorx;->a:I

    .line 372
    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    check-cast p2, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v2, v3, v0, p2, v1}, Lvge;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v7, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_b
    move-object v7, p2

    .line 386
    const-class p2, L_1225;

    .line 387
    .line 388
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, L_1225;

    .line 393
    .line 394
    iget-object p2, p0, Lorx;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, p0, Lorx;->b:Ljava/lang/Object;

    .line 397
    .line 398
    new-instance v2, Lvge;

    .line 399
    .line 400
    iget v3, p0, Lorx;->a:I

    .line 401
    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v2, v3, v0, v1, p2}, Lvge;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v7, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_c
    move-object v7, p2

    .line 415
    const-class p2, L_957;

    .line 416
    .line 417
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, L_957;

    .line 422
    .line 423
    iget-object p1, p1, L_957;->a:Landroid/content/Context;

    .line 424
    .line 425
    const-class p2, L_3378;

    .line 426
    .line 427
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, L_3378;

    .line 432
    .line 433
    iget-object p2, p0, Lorx;->c:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz p2, :cond_1

    .line 436
    .line 437
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    new-array v1, v0, [Lbjlz;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-ge v0, v2, :cond_1

    .line 449
    .line 450
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcom/google/android/apps/photos/guidedcreations/CreationStepResult;

    .line 455
    .line 456
    invoke-interface {v2}, Lcom/google/android/apps/photos/guidedcreations/CreationStepResult;->a()Lbjlz;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v1, v0

    .line 461
    .line 462
    add-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_1
    iget-object p2, p0, Lorx;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget v0, p0, Lorx;->a:I

    .line 468
    .line 469
    new-instance v2, Lxyb;

    .line 470
    .line 471
    check-cast p2, Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v2, p2, v1}, Lxyb;-><init>(Ljava/lang/String;[Lbjlz;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-interface {p1, p2, v2, v7}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_d
    move-object v7, p2

    .line 490
    new-instance p2, Lrrr;

    .line 491
    .line 492
    invoke-direct {p2, p1}, Lrrr;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lorx;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v0, p0, Lorx;->c:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v1, Lrrq;

    .line 500
    .line 501
    iget v2, p0, Lorx;->a:I

    .line 502
    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    check-cast p1, Lbfel;

    .line 506
    .line 507
    invoke-direct {v1, v2, v0, p1}, Lrrq;-><init>(ILjava/lang/String;Lbfel;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p2, v7, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_e
    move-object v7, p2

    .line 516
    new-instance p2, Lklf;

    .line 517
    .line 518
    invoke-direct {p2, p1}, Lklf;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lorx;->c:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v0, p0, Lorx;->b:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v1, Lkle;

    .line 526
    .line 527
    iget v2, p0, Lorx;->a:I

    .line 528
    .line 529
    invoke-direct {v1, v2, v0, p1}, Lkle;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p2, v7, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_f
    move-object v7, p2

    .line 538
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const-class p2, L_729;

    .line 543
    .line 544
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object p2, p0, Lorx;->c:Ljava/lang/Object;

    .line 549
    .line 550
    iget v0, p0, Lorx;->a:I

    .line 551
    .line 552
    iget-object v1, p0, Lorx;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, L_729;

    .line 555
    .line 556
    new-instance v2, Losd;

    .line 557
    .line 558
    check-cast p2, Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v2, v1, v0, p2}, Losd;-><init>(L_2052;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {p1, v7, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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

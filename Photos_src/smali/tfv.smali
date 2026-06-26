.class public final Ltfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltfv;->b:I

    iput-object p1, p0, Ltfv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ltfv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltfv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_1498;

    .line 10
    .line 11
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcsc;

    .line 18
    .line 19
    const-class v2, L_1392;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_1498;

    .line 29
    .line 30
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 31
    .line 32
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbcsc;

    .line 37
    .line 38
    const-class v2, L_3224;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, L_1498;

    .line 48
    .line 49
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbcsc;

    .line 56
    .line 57
    const-class v2, L_500;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, L_1386;

    .line 67
    .line 68
    invoke-virtual {v0}, L_1386;->a()L_3224;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, L_1498;

    .line 88
    .line 89
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 90
    .line 91
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbcsc;

    .line 96
    .line 97
    const-class v2, L_2695;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, L_1498;

    .line 107
    .line 108
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 109
    .line 110
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbcsc;

    .line 115
    .line 116
    const-class v2, L_2492;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_5
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, L_1498;

    .line 126
    .line 127
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 128
    .line 129
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbcsc;

    .line 134
    .line 135
    const-class v2, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_6
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, L_1498;

    .line 145
    .line 146
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 147
    .line 148
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbcsc;

    .line 153
    .line 154
    const-class v2, Llyv;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, L_1498;

    .line 164
    .line 165
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 166
    .line 167
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbcsc;

    .line 172
    .line 173
    const-class v2, Lbazu;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_8
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, L_1498;

    .line 183
    .line 184
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 185
    .line 186
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbcsc;

    .line 191
    .line 192
    const-class v2, L_2492;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_9
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, L_1498;

    .line 202
    .line 203
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 204
    .line 205
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbcsc;

    .line 210
    .line 211
    const-class v2, Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_a
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, L_1498;

    .line 221
    .line 222
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 223
    .line 224
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbcsc;

    .line 229
    .line 230
    const-class v2, Llyv;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_b
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, L_1498;

    .line 240
    .line 241
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 242
    .line 243
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbcsc;

    .line 248
    .line 249
    const-class v2, L_3245;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_c
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, L_1498;

    .line 259
    .line 260
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 261
    .line 262
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbcsc;

    .line 267
    .line 268
    const-class v2, Lbazu;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_d
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v1, Ltzs;->a:Lbfpx;

    .line 278
    .line 279
    new-instance v1, Lntr;

    .line 280
    .line 281
    const/16 v2, 0x8

    .line 282
    .line 283
    invoke-direct {v1, v2}, Lntr;-><init>(I)V

    .line 284
    .line 285
    .line 286
    check-cast v0, Lbx;

    .line 287
    .line 288
    const-class v2, Ltzt;

    .line 289
    .line 290
    invoke-static {v0, v2, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v0, Ltzt;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_e
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, L_1498;

    .line 303
    .line 304
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 305
    .line 306
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lbcsc;

    .line 311
    .line 312
    const-class v2, L_1039;

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_f
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, L_1498;

    .line 322
    .line 323
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 324
    .line 325
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lbcsc;

    .line 330
    .line 331
    const-class v2, L_1055;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_10
    sget-object v0, L_1057;->a:Lbfpx;

    .line 339
    .line 340
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lhdx;

    .line 343
    .line 344
    invoke-virtual {v0}, Lhdx;->a()Lhdz;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/google/android/apps/photos/database/room/PhotosDatabase;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_11
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, L_1498;

    .line 354
    .line 355
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 356
    .line 357
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbcsc;

    .line 362
    .line 363
    const-class v2, L_1027;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_12
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, L_1498;

    .line 373
    .line 374
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 375
    .line 376
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbcsc;

    .line 381
    .line 382
    const-class v2, L_1039;

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_13
    iget-object v0, p0, Ltfv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, L_1498;

    .line 392
    .line 393
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 394
    .line 395
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lbcsc;

    .line 400
    .line 401
    const-class v2, Lslo;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    nop

    .line 409
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

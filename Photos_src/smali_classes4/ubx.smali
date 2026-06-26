.class public final synthetic Lubx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lubx;->b:I

    iput-object p1, p0, Lubx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lubx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lubx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

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
    const-class v2, Lbbdk;

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
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

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
    const-class v2, Lbazu;

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
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, L_1148;

    .line 48
    .line 49
    iget-object v0, v0, L_1148;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v2, L_2497;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2497;

    .line 62
    .line 63
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "download_foreground_service_data.pb"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lueo;->a:Lueo;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, L_2497;->a(Lalhg;)Lalhe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, L_1498;

    .line 89
    .line 90
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 91
    .line 92
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbcsc;

    .line 97
    .line 98
    const-class v2, L_1277;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, L_1498;

    .line 108
    .line 109
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 110
    .line 111
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbcsc;

    .line 116
    .line 117
    const-class v2, L_1275;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_4
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, L_1498;

    .line 127
    .line 128
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 129
    .line 130
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbcsc;

    .line 135
    .line 136
    const-class v2, L_1902;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, L_1498;

    .line 146
    .line 147
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 148
    .line 149
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbcsc;

    .line 154
    .line 155
    const-class v2, L_1148;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, L_1498;

    .line 165
    .line 166
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 167
    .line 168
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbcsc;

    .line 173
    .line 174
    const-class v2, L_1149;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, L_1498;

    .line 184
    .line 185
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 186
    .line 187
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbcsc;

    .line 192
    .line 193
    const-class v2, L_1030;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_8
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, L_1498;

    .line 203
    .line 204
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 205
    .line 206
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbcsc;

    .line 211
    .line 212
    const-class v2, L_2357;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_9
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, L_1498;

    .line 222
    .line 223
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 224
    .line 225
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbcsc;

    .line 230
    .line 231
    const-class v2, L_2709;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_a
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, L_1498;

    .line 241
    .line 242
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 243
    .line 244
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbcsc;

    .line 249
    .line 250
    const-class v2, L_2358;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_b
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, L_1498;

    .line 260
    .line 261
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 262
    .line 263
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbcsc;

    .line 268
    .line 269
    const-class v2, Luel;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, L_1498;

    .line 279
    .line 280
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 281
    .line 282
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbcsc;

    .line 287
    .line 288
    const-class v2, Lbazu;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_d
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Luem;

    .line 299
    .line 300
    iget-object v1, v1, Luem;->ah:Lbpdb;

    .line 301
    .line 302
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Luel;

    .line 307
    .line 308
    invoke-interface {v1}, Luel;->c()V

    .line 309
    .line 310
    .line 311
    check-cast v0, Lbo;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbo;->e()V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_e
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_f
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, L_1498;

    .line 329
    .line 330
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 331
    .line 332
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbcsc;

    .line 337
    .line 338
    const-class v2, L_1990;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_10
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, L_1498;

    .line 348
    .line 349
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 350
    .line 351
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbcsc;

    .line 356
    .line 357
    const-class v2, L_1130;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_11
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, L_1498;

    .line 367
    .line 368
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 369
    .line 370
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lbcsc;

    .line 375
    .line 376
    const-class v2, L_32;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_12
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, L_1498;

    .line 386
    .line 387
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 388
    .line 389
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lbcsc;

    .line 394
    .line 395
    const-class v2, L_2831;

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_13
    iget-object v0, p0, Lubx;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

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

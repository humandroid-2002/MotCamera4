.class public final Lamaj;
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
    iput p2, p0, Lamaj;->b:I

    iput-object p1, p0, Lamaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(L_3437;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamaj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

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
    const-class v2, L_3207;

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
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

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
    const-class v2, L_3245;

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
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

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
    const-class v2, L_2357;

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
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, L_1498;

    .line 67
    .line 68
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbcsc;

    .line 75
    .line 76
    const-class v2, L_704;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, L_3437;

    .line 86
    .line 87
    iget-object v0, v0, L_3437;->b:Landroid/app/Application;

    .line 88
    .line 89
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v2, L_2358;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_2358;

    .line 100
    .line 101
    sget-object v1, Lakzo;->ab:Lakzo;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, L_1498;

    .line 111
    .line 112
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 113
    .line 114
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbcsc;

    .line 119
    .line 120
    const-class v2, L_1487;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, L_1498;

    .line 130
    .line 131
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 132
    .line 133
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbcsc;

    .line 138
    .line 139
    const-class v2, L_595;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_6
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, L_1498;

    .line 149
    .line 150
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 151
    .line 152
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbcsc;

    .line 157
    .line 158
    const-class v2, L_2521;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_7
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, L_1498;

    .line 168
    .line 169
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 170
    .line 171
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbcsc;

    .line 176
    .line 177
    const-class v2, L_32;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_8
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, L_1498;

    .line 187
    .line 188
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 189
    .line 190
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbcsc;

    .line 195
    .line 196
    const-class v2, L_519;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_9
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, L_1498;

    .line 206
    .line 207
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 208
    .line 209
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbcsc;

    .line 214
    .line 215
    const-class v2, L_3245;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_a
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, L_1498;

    .line 225
    .line 226
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 227
    .line 228
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbcsc;

    .line 233
    .line 234
    const-class v2, Lbazu;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_b
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, L_1498;

    .line 244
    .line 245
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 246
    .line 247
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbcsc;

    .line 252
    .line 253
    const-class v2, Lbbdk;

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_c
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, L_1498;

    .line 263
    .line 264
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 265
    .line 266
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbcsc;

    .line 271
    .line 272
    const-class v2, L_661;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_d
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, L_1498;

    .line 282
    .line 283
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 284
    .line 285
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbcsc;

    .line 290
    .line 291
    const-class v2, Lamam;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_e
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, L_1498;

    .line 301
    .line 302
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 303
    .line 304
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbcsc;

    .line 309
    .line 310
    const-class v2, L_3440;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_f
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, L_1498;

    .line 320
    .line 321
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 322
    .line 323
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lbcsc;

    .line 328
    .line 329
    const-class v2, L_2552;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_10
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, L_1498;

    .line 339
    .line 340
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 341
    .line 342
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbcsc;

    .line 347
    .line 348
    const-class v2, L_2698;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_11
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, L_1498;

    .line 358
    .line 359
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 360
    .line 361
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbcsc;

    .line 366
    .line 367
    const-class v2, L_3437;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_12
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, L_1498;

    .line 377
    .line 378
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 379
    .line 380
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lbcsc;

    .line 385
    .line 386
    const-class v2, Lamal;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_13
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, L_1498;

    .line 396
    .line 397
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 398
    .line 399
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbcsc;

    .line 404
    .line 405
    const-class v2, Lamam;

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    nop

    .line 413
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

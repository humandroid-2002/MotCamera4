.class public final Lxib;
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
    iput p2, p0, Lxib;->b:I

    iput-object p1, p0, Lxib;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lalrw;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxib;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxib;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    const v2, 0x7f0c00bd

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxil;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxil;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, L_1498;

    .line 38
    .line 39
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 40
    .line 41
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbcsc;

    .line 46
    .line 47
    const-class v1, Lxgh;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, L_1498;

    .line 57
    .line 58
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 59
    .line 60
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbcsc;

    .line 65
    .line 66
    const-class v1, L_3062;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

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
    const-class v1, L_1412;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, L_1498;

    .line 95
    .line 96
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 97
    .line 98
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbcsc;

    .line 103
    .line 104
    const-class v1, Lxmz;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, L_1498;

    .line 114
    .line 115
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 116
    .line 117
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbcsc;

    .line 122
    .line 123
    const-class v1, Lbazu;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, L_1498;

    .line 133
    .line 134
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 135
    .line 136
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbcsc;

    .line 141
    .line 142
    const-class v1, L_1432;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_6
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, L_1498;

    .line 152
    .line 153
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 154
    .line 155
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbcsc;

    .line 160
    .line 161
    const-class v1, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_7
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lxii;

    .line 171
    .line 172
    invoke-virtual {v0}, Lxii;->d()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    div-float/2addr v0, v1

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_8
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, L_1498;

    .line 194
    .line 195
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 196
    .line 197
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbcsc;

    .line 202
    .line 203
    const-class v1, Lxgh;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_9
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, L_1498;

    .line 213
    .line 214
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 215
    .line 216
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbcsc;

    .line 221
    .line 222
    const-class v1, L_1403;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_a
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, L_1498;

    .line 232
    .line 233
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 234
    .line 235
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbcsc;

    .line 240
    .line 241
    const-class v1, L_1412;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_b
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, L_1498;

    .line 251
    .line 252
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 253
    .line 254
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbcsc;

    .line 259
    .line 260
    const-class v1, Lxmz;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_c
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, L_1498;

    .line 270
    .line 271
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 272
    .line 273
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lbcsc;

    .line 278
    .line 279
    const-class v1, Lbazu;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_d
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, L_1498;

    .line 289
    .line 290
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 291
    .line 292
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbcsc;

    .line 297
    .line 298
    const-class v1, L_1432;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_e
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, L_1498;

    .line 308
    .line 309
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 310
    .line 311
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lbcsc;

    .line 316
    .line 317
    const-class v1, Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_f
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lxif;

    .line 327
    .line 328
    invoke-virtual {v0}, Lxif;->d()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v0, v1

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_10
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, L_1498;

    .line 350
    .line 351
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 352
    .line 353
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lbcsc;

    .line 358
    .line 359
    const-class v1, L_1197;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_11
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, L_1498;

    .line 369
    .line 370
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 371
    .line 372
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lbcsc;

    .line 377
    .line 378
    const-class v1, Lxmz;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_12
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, L_1498;

    .line 388
    .line 389
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 390
    .line 391
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbcsc;

    .line 396
    .line 397
    const-class v1, Lbazu;

    .line 398
    .line 399
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_13
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, L_1498;

    .line 407
    .line 408
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 409
    .line 410
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lbcsc;

    .line 415
    .line 416
    const-class v1, Lxja;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
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

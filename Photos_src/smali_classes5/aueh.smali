.class public final Laueh;
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
    iput p2, p0, Laueh;->b:I

    iput-object p1, p0, Laueh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laueh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laueh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laueh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

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
    const-class v2, L_1263;

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
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

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
    const-class v2, L_1698;

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
    sget-object v0, Lavca;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_2
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, L_1498;

    .line 60
    .line 61
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 62
    .line 63
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbcsc;

    .line 68
    .line 69
    const-class v2, L_2744;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, L_1498;

    .line 79
    .line 80
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 81
    .line 82
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbcsc;

    .line 87
    .line 88
    const-class v2, L_2073;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, L_1498;

    .line 98
    .line 99
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 100
    .line 101
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbcsc;

    .line 106
    .line 107
    const-class v2, L_3175;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, L_1498;

    .line 117
    .line 118
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 119
    .line 120
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbcsc;

    .line 125
    .line 126
    const-class v2, L_3539;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_6
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laukb;

    .line 136
    .line 137
    invoke-virtual {v0}, Laukb;->a()L_3539;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, L_3539;->a()Lbpts;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-object v0

    .line 151
    :cond_2
    :goto_0
    new-instance v0, Laxld;

    .line 152
    .line 153
    invoke-direct {v0, v1, v1}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

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
    const-class v2, L_3147;

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
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

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
    const-class v2, L_3086;

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
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

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
    const-class v2, L_3136;

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
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

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
    const-class v2, L_3186;

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
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

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
    const-class v2, L_3158;

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
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

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
    const-class v2, Lauja;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_d
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, L_1498;

    .line 278
    .line 279
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 280
    .line 281
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbcsc;

    .line 286
    .line 287
    const-class v2, Lyod;

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_e
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, L_1498;

    .line 297
    .line 298
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 299
    .line 300
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbcsc;

    .line 305
    .line 306
    const-class v2, L_3149;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_f
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, L_1498;

    .line 316
    .line 317
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 318
    .line 319
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbcsc;

    .line 324
    .line 325
    const-class v2, L_3098;

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_10
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, L_1498;

    .line 335
    .line 336
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 337
    .line 338
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbcsc;

    .line 343
    .line 344
    const-class v2, L_3099;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_11
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

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
    const-class v2, L_3227;

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
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

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
    const-class v2, L_3139;

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
    iget-object v0, p0, Laueh;->a:Ljava/lang/Object;

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
    const-class v2, L_3140;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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

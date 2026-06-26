.class public final Lxny;
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
    iput p2, p0, Lxny;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxny;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxny;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxny;->a:Lbmyb;

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
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, L_2242;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_2242;

    .line 26
    .line 27
    new-instance v2, Lybr;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lybr;-><init>(L_2242;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 34
    .line 35
    check-cast v0, Lbmxn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, L_1455;

    .line 42
    .line 43
    invoke-direct {v1, v0}, L_1455;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 48
    .line 49
    check-cast v0, Lbmxn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, L_1454;

    .line 56
    .line 57
    invoke-direct {v1, v0}, L_1454;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 62
    .line 63
    check-cast v0, Lbmxn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lyaa;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lyaa;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 76
    .line 77
    check-cast v0, Lbmxn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lxzv;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lxzv;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 90
    .line 91
    check-cast v0, Lbmxn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lxxs;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lxxs;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_5
    new-instance v0, Liom;

    .line 104
    .line 105
    iget-object v1, p0, Lxny;->a:Lbmyb;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Liom;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 112
    .line 113
    check-cast v0, Lbmxn;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, L_1437;

    .line 120
    .line 121
    invoke-direct {v1, v0}, L_1437;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_7
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 126
    .line 127
    check-cast v0, Lbmxn;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, L_1434;

    .line 134
    .line 135
    invoke-direct {v1, v0}, L_1434;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 140
    .line 141
    check-cast v0, Lbmxn;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, L_1430;

    .line 148
    .line 149
    invoke-direct {v1, v0}, L_1430;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_9
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 154
    .line 155
    check-cast v0, Lbmxn;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-class v2, L_1495;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, L_1495;

    .line 172
    .line 173
    const-class v3, L_3224;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, L_3224;

    .line 180
    .line 181
    new-instance v1, L_1429;

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, L_1429;-><init>(L_1495;L_3224;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_a
    new-instance v0, Liom;

    .line 188
    .line 189
    iget-object v1, p0, Lxny;->a:Lbmyb;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Liom;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_b
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 196
    .line 197
    check-cast v0, Lbmxn;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-class v2, L_1425;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, L_1425;

    .line 215
    .line 216
    const-class v2, L_3281;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v5, v2

    .line 223
    check-cast v5, L_3281;

    .line 224
    .line 225
    const-class v2, L_974;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v6, v2

    .line 232
    check-cast v6, L_974;

    .line 233
    .line 234
    const-class v2, L_1426;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v7, v2

    .line 241
    check-cast v7, L_1426;

    .line 242
    .line 243
    const-class v2, L_3224;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v8, v0

    .line 250
    check-cast v8, L_3224;

    .line 251
    .line 252
    new-instance v2, Lxrr;

    .line 253
    .line 254
    invoke-direct/range {v2 .. v8}, Lxrr;-><init>(Landroid/content/Context;L_1425;L_3281;L_974;L_1426;L_3224;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_c
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 259
    .line 260
    check-cast v0, Lbmxn;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, L_1426;

    .line 267
    .line 268
    invoke-direct {v1, v0}, L_1426;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_d
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 273
    .line 274
    check-cast v0, Lbmxn;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, L_1424;

    .line 281
    .line 282
    invoke-direct {v1, v0}, L_1424;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_e
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 287
    .line 288
    check-cast v0, Lbmxn;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, L_1422;

    .line 295
    .line 296
    invoke-direct {v1, v0}, L_1422;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_f
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 301
    .line 302
    check-cast v0, Lbmxn;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, L_1421;

    .line 309
    .line 310
    invoke-direct {v1, v0}, L_1421;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_10
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 315
    .line 316
    check-cast v0, Lbmxn;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, L_1420;

    .line 323
    .line 324
    invoke-direct {v1, v0}, L_1420;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_11
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 329
    .line 330
    check-cast v0, Lbmxn;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, L_1419;

    .line 337
    .line 338
    invoke-direct {v1, v0}, L_1419;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_12
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 343
    .line 344
    check-cast v0, Lbmxn;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-class v3, L_1415;

    .line 355
    .line 356
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, L_1415;

    .line 361
    .line 362
    const-class v4, L_569;

    .line 363
    .line 364
    invoke-virtual {v2, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, L_569;

    .line 369
    .line 370
    new-instance v2, L_1416;

    .line 371
    .line 372
    invoke-direct {v2, v0, v3, v1}, L_1416;-><init>(Landroid/content/Context;L_1415;L_569;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_13
    iget-object v0, p0, Lxny;->a:Lbmyb;

    .line 377
    .line 378
    check-cast v0, Lbmxn;

    .line 379
    .line 380
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lxnv;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lxnv;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    nop

    .line 391
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

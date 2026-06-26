.class public final Lvpc;
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
    iput p2, p0, Lvpc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvpc;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvpc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvpc;->a:Lbmyb;

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
    new-instance v1, L_1374;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_1374;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lvre;

    .line 22
    .line 23
    iget-object v1, p0, Lvpc;->a:Lbmyb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lvre;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 30
    .line 31
    check-cast v0, Lbmxn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, L_1372;

    .line 38
    .line 39
    invoke-direct {v1, v0}, L_1372;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 44
    .line 45
    check-cast v0, Lbmxn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, L_33;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_33;

    .line 58
    .line 59
    invoke-virtual {v0}, L_33;->d()Lbazw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lbabn;->a:Lbabn;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Lbabn;

    .line 69
    .line 70
    invoke-static {v0}, L_32;->a(Lbazw;)Landroid/accounts/Account;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lbabn;-><init>(Landroid/accounts/Account;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 79
    .line 80
    check-cast v0, Lbmxn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, L_1267;

    .line 87
    .line 88
    invoke-direct {v1, v0}, L_1267;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 93
    .line 94
    check-cast v0, Lbmxn;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, L_1266;

    .line 101
    .line 102
    invoke-direct {v1, v0}, L_1266;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_5
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 107
    .line 108
    check-cast v0, Lbmxn;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, L_1264;

    .line 115
    .line 116
    invoke-direct {v1, v0}, L_1264;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_6
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 121
    .line 122
    check-cast v0, Lbmxn;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-class v2, L_3245;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_3245;

    .line 139
    .line 140
    new-instance v1, Lvyr;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lvyr;-><init>(L_3245;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_7
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 147
    .line 148
    check-cast v0, Lbmxn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, L_1262;

    .line 155
    .line 156
    invoke-direct {v1, v0}, L_1262;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_8
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 161
    .line 162
    check-cast v0, Lbmxn;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lvwn;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lvwn;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_9
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 175
    .line 176
    check-cast v0, Lbmxn;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, L_1257;

    .line 183
    .line 184
    invoke-direct {v1, v0}, L_1257;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_a
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 189
    .line 190
    check-cast v0, Lbmxn;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-class v2, L_1249;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, L_1249;

    .line 207
    .line 208
    new-instance v1, L_1256;

    .line 209
    .line 210
    invoke-direct {v1, v0}, L_1256;-><init>(L_1249;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_b
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 215
    .line 216
    check-cast v0, Lbmxn;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, L_1255;

    .line 223
    .line 224
    invoke-direct {v1, v0}, L_1255;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_c
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 229
    .line 230
    check-cast v0, Lbmxn;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, L_1254;

    .line 237
    .line 238
    invoke-direct {v1, v0}, L_1254;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_d
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 243
    .line 244
    check-cast v0, Lbmxn;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-class v3, L_934;

    .line 255
    .line 256
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, L_934;

    .line 261
    .line 262
    new-instance v2, L_1253;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, L_1253;-><init>(Landroid/content/Context;L_934;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_e
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 269
    .line 270
    check-cast v0, Lbmxn;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, L_1252;

    .line 277
    .line 278
    invoke-direct {v1, v0}, L_1252;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_f
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 283
    .line 284
    check-cast v0, Lbmxn;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-class v2, L_934;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, L_934;

    .line 301
    .line 302
    const-class v3, L_1171;

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, L_1171;

    .line 309
    .line 310
    const-class v4, L_1257;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, L_1257;

    .line 317
    .line 318
    new-instance v1, L_1249;

    .line 319
    .line 320
    invoke-direct {v1, v2, v3, v0}, L_1249;-><init>(L_934;L_1171;L_1257;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_10
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 325
    .line 326
    check-cast v0, Lbmxn;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-class v3, L_934;

    .line 337
    .line 338
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, L_934;

    .line 343
    .line 344
    new-instance v2, Lvvb;

    .line 345
    .line 346
    invoke-direct {v2, v0, v1}, Lvvb;-><init>(Landroid/content/Context;L_934;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_11
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 351
    .line 352
    check-cast v0, Lbmxn;

    .line 353
    .line 354
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, L_1243;

    .line 359
    .line 360
    invoke-direct {v1, v0}, L_1243;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_12
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 365
    .line 366
    check-cast v0, Lbmxn;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, L_1238;

    .line 373
    .line 374
    invoke-direct {v1, v0}, L_1238;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_13
    iget-object v0, p0, Lvpc;->a:Lbmyb;

    .line 379
    .line 380
    check-cast v0, Lbmxn;

    .line 381
    .line 382
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, L_1239;

    .line 387
    .line 388
    invoke-direct {v1, v0}, L_1239;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    nop

    .line 393
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

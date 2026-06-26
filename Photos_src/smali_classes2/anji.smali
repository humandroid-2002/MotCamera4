.class public final synthetic Lanji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanji;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanji;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lanji;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, L_2615;->k:Lwbt;

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
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, L_2615;

    .line 24
    .line 25
    iget-object v0, v0, L_2615;->Q:Lbewl;

    .line 26
    .line 27
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1244;

    .line 32
    .line 33
    sget-object v0, Lbnre;->a:Lbnre;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbnre;->b()Lbnrf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lbnrf;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v0, v0

    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lbkev;->h:Lbkev;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    sget-object v0, Lbkev;->g:Lbkev;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    sget-object v0, Lbkev;->f:Lbkev;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    sget-object v0, Lbkev;->e:Lbkev;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, Lbkev;->d:Lbkev;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    sget-object v0, Lbkev;->c:Lbkev;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_7
    sget-object v0, Lbkev;->b:Lbkev;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_8
    sget-object v0, Lbkev;->a:Lbkev;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, L_2615;->i:Lwbt;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_a
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, L_2615;

    .line 91
    .line 92
    iget-object v0, v0, L_2615;->Q:Lbewl;

    .line 93
    .line 94
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_1244;

    .line 99
    .line 100
    new-instance v0, Lpbz;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lpbz;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, L_1244;->c(Ljava/util/function/Supplier;)Lbkds;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lbkds;->b:Lbkah;

    .line 112
    .line 113
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_b
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, L_2615;->a:Lbfpx;

    .line 121
    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    const-class v1, L_1244;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, L_1244;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_c
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v1, L_2615;->g:Lwbt;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_d
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, L_2615;->e:Lwbt;

    .line 151
    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_e
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v1, L_2615;->d:Lwbt;

    .line 166
    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_f
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v1, L_2615;->O:Lwbt;

    .line 181
    .line 182
    check-cast v0, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_10
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v1, L_2615;->N:Lwbt;

    .line 196
    .line 197
    check-cast v0, Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_11
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v1, L_2615;->M:Lwbt;

    .line 211
    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_12
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v1, L_2615;->L:Lwbt;

    .line 226
    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_13
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v1, L_2615;->K:Lwbt;

    .line 241
    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_14
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v1, L_2615;->J:Lwbt;

    .line 256
    .line 257
    check-cast v0, Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_15
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v1, L_2615;->I:Lwbt;

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_16
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v1, L_2615;->H:Lwbt;

    .line 286
    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_17
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v1, L_2615;->G:Lwbt;

    .line 301
    .line 302
    check-cast v0, Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_18
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v1, L_2615;->c:Lwbt;

    .line 316
    .line 317
    check-cast v0, Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_19
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v1, L_2615;->F:Lwbt;

    .line 331
    .line 332
    check-cast v0, Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_1a
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v1, L_2615;->B:Lwbt;

    .line 346
    .line 347
    check-cast v0, Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_1b
    iget-object v0, p0, Lanji;->a:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v1, L_2615;->D:Lwbt;

    .line 361
    .line 362
    check-cast v0, Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

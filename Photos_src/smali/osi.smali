.class public final synthetic Losi;
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
    iput p2, p0, Losi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Losi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, L_773;->d:Lwbt;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, L_773;

    .line 25
    .line 26
    iget-object v2, v0, L_773;->i:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_1244;

    .line 33
    .line 34
    sget-object v2, Lbngz;->a:Lbngz;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbngz;->b()Lbnha;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lbnha;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, L_773;->j:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_776;

    .line 62
    .line 63
    iget-object v0, v0, L_776;->b:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lj$/util/Optional;

    .line 70
    .line 71
    new-instance v4, Lactg;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3, v1}, Lactg;-><init>(JI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v1, L_773;->c:Lwbt;

    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, L_773;->b:Lwbt;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, L_768;

    .line 128
    .line 129
    iget-object v0, v0, L_768;->c:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_1244;

    .line 136
    .line 137
    sget-object v0, Lbngw;->a:Lbngw;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbngw;->b()Lbngx;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lbngx;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, L_768;

    .line 155
    .line 156
    iget-object v0, v0, L_768;->c:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, L_1244;

    .line 163
    .line 164
    sget-object v0, Lbngw;->a:Lbngw;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbngw;->b()Lbngx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lbngx;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    long-to-int v0, v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_5
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v1, L_768;->b:Lwbt;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_6
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v1, L_768;->a:Lwbt;

    .line 198
    .line 199
    check-cast v0, Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_7
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v1, L_753;->a:Lwbt;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_8
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v4, Lots;

    .line 228
    .line 229
    check-cast v0, Loxl;

    .line 230
    .line 231
    iget-object v3, v0, Loxl;->d:Lbcvb;

    .line 232
    .line 233
    iget-object v2, v0, Loxl;->c:Lbx;

    .line 234
    .line 235
    invoke-direct {v4, v2, v3}, Lots;-><init>(Lbx;Lbcvb;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lalhb;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const-string v5, "tooltip_blanford_processed_burst"

    .line 243
    .line 244
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_9
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v5, Loty;

    .line 251
    .line 252
    check-cast v0, Loxl;

    .line 253
    .line 254
    iget-object v4, v0, Loxl;->d:Lbcvb;

    .line 255
    .line 256
    invoke-direct {v5, v4, v1}, Loty;-><init>(Lbcvb;I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lalhb;

    .line 260
    .line 261
    iget-object v3, v0, Loxl;->c:Lbx;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const-string v6, "tooltip_blanford_burst_processing"

    .line 266
    .line 267
    invoke-direct/range {v2 .. v8}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_a
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v4, Lotu;

    .line 274
    .line 275
    check-cast v0, Loxl;

    .line 276
    .line 277
    iget-object v3, v0, Loxl;->d:Lbcvb;

    .line 278
    .line 279
    iget-object v2, v0, Loxl;->c:Lbx;

    .line 280
    .line 281
    invoke-direct {v4, v2, v3}, Lotu;-><init>(Lbx;Lbcvb;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lalhb;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const-string v5, "tooltip_blanford_burst_error"

    .line 289
    .line 290
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_b
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v1, L_730;->h:Lwbt;

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_c
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v1, L_730;->g:Lwbt;

    .line 312
    .line 313
    check-cast v0, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_d
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v1, L_730;->f:Lwbt;

    .line 327
    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_e
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v1, L_730;->e:Lwbt;

    .line 342
    .line 343
    check-cast v0, Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_f
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v1, L_730;->d:Lwbt;

    .line 357
    .line 358
    check-cast v0, Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_10
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v1, L_730;->c:Lwbt;

    .line 372
    .line 373
    check-cast v0, Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_11
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v1, L_730;->b:Lwbt;

    .line 387
    .line 388
    check-cast v0, Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_12
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v1, Lokd;

    .line 402
    .line 403
    check-cast v0, Lokf;

    .line 404
    .line 405
    iget-object v2, v0, Lokf;->bc:Lbcse;

    .line 406
    .line 407
    invoke-direct {v1, v0, v2}, Lokd;-><init>(Lokf;Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lbciu;->X()V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_13
    iget-object v0, p0, Losi;->a:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v1, L_730;->a:Lwbt;

    .line 417
    .line 418
    check-cast v0, Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
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

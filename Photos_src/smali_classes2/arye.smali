.class public final synthetic Larye;
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
    iput p2, p0, Larye;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larye;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larye;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, L_3011;->a:Lwbt;

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
    sget v0, Lasne;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lasly;

    .line 26
    .line 27
    new-instance v2, Lmdv;

    .line 28
    .line 29
    new-instance v4, Lrmh;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    const-class v0, L_3008;

    .line 35
    .line 36
    invoke-direct {v4, v3, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lasmz;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Lasmz;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lasmw;

    .line 45
    .line 46
    invoke-direct {v6}, Lasmw;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct/range {v2 .. v7}, Lmdv;-><init>(Landroid/content/Context;Lrmh;Lmdz;Lmdp;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lasly;-><init>(Lmdv;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    sget v0, Lasne;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lasmy;

    .line 62
    .line 63
    new-instance v2, Lmdv;

    .line 64
    .line 65
    new-instance v4, Lrmh;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    const-class v0, L_3008;

    .line 71
    .line 72
    invoke-direct {v4, v3, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lasmz;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Lasmz;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lasmw;

    .line 81
    .line 82
    invoke-direct {v6}, Lasmw;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-direct/range {v2 .. v7}, Lmdv;-><init>(Landroid/content/Context;Lrmh;Lmdz;Lmdp;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Lasmy;-><init>(Landroid/content/Context;Lmdv;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_2
    sget v0, Lasne;->a:I

    .line 94
    .line 95
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Lasnb;

    .line 98
    .line 99
    new-instance v2, Lmdv;

    .line 100
    .line 101
    new-instance v4, Lrmh;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Landroid/content/Context;

    .line 105
    .line 106
    const-class v0, L_3008;

    .line 107
    .line 108
    invoke-direct {v4, v3, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lasmz;

    .line 112
    .line 113
    invoke-direct {v5, v3}, Lasmz;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lasmw;

    .line 117
    .line 118
    invoke-direct {v6}, Lasmw;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-direct/range {v2 .. v7}, Lmdv;-><init>(Landroid/content/Context;Lrmh;Lmdz;Lmdp;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lasnb;-><init>(Lmdv;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    const v1, 0x7f060c58

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v1, 0x1010031

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_5
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Lascq;

    .line 168
    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lascq;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_6
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v1, Lasck;

    .line 178
    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lasck;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_7
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v1, L_2978;->b:Lwbt;

    .line 188
    .line 189
    check-cast v0, Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_8
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v1, L_2978;->a:Lwbt;

    .line 203
    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_9
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v1, L_2977;->i:Lwbt;

    .line 218
    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_a
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v1, L_2977;->h:Lwbt;

    .line 233
    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_b
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v1, L_2977;->g:Lwbt;

    .line 248
    .line 249
    check-cast v0, Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_c
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, L_2977;

    .line 263
    .line 264
    iget-object v0, v0, L_2977;->u:Lyrq;

    .line 265
    .line 266
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, L_1244;

    .line 271
    .line 272
    sget-object v0, Lbnsl;->a:Lbnsl;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbnsl;->b()Lbnsm;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Lbnsm;->a()D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    double-to-float v0, v0

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_d
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, L_2977;

    .line 291
    .line 292
    iget-object v0, v0, L_2977;->v:Lyrq;

    .line 293
    .line 294
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lj$/util/Optional;

    .line 299
    .line 300
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lj$/util/Optional;

    .line 312
    .line 313
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, L_2066;

    .line 318
    .line 319
    invoke-virtual {v0}, L_2066;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_e
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v1, L_2977;->s:Lwbt;

    .line 334
    .line 335
    check-cast v0, Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_f
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v1, L_2977;->r:Lwbt;

    .line 349
    .line 350
    check-cast v0, Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_10
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v1, L_2977;->q:Lwbt;

    .line 364
    .line 365
    check-cast v0, Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_11
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v1, L_2977;->k:Lwbt;

    .line 379
    .line 380
    check-cast v0, Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_12
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v1, L_2977;->o:Lwbt;

    .line 394
    .line 395
    check-cast v0, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_13
    iget-object v0, p0, Larye;->a:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v1, L_2977;->p:Lwbt;

    .line 409
    .line 410
    check-cast v0, Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
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

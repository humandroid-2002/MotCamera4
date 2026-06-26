.class public final Lxpt;
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
    iput p2, p0, Lxpt;->b:I

    iput-object p1, p0, Lxpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxpt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxpt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

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
    const-class v2, L_1422;

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
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

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
    const-class v2, L_2358;

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
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

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
    const-class v2, Landroid/content/Context;

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
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

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
    const-class v2, L_3420;

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
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lxqd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lxqd;->a()Lxqh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, v2, Lxqh;->h:Z

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iput-boolean v3, v2, Lxqh;->h:Z

    .line 97
    .line 98
    invoke-static {v2}, Lesb;->a(Lesa;)Lbpnf;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lvme;

    .line 103
    .line 104
    const/16 v5, 0x13

    .line 105
    .line 106
    invoke-direct {v4, v2, v1, v5}, Lvme;-><init>(Lxqh;Lbpfw;I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-static {v3, v1, v1, v4, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, v0, Lxqd;->a:Laoqz;

    .line 114
    .line 115
    invoke-virtual {v0}, Lxqd;->a()Lxqh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lxqh;->g:Lccc;

    .line 120
    .line 121
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lxqf;

    .line 136
    .line 137
    invoke-virtual {v0}, Lxqf;->J()Lca;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lca;->onNavigateUp()Z

    .line 142
    .line 143
    .line 144
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_5
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, L_1498;

    .line 150
    .line 151
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 152
    .line 153
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbcsc;

    .line 158
    .line 159
    const-class v2, Lbazu;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, L_1498;

    .line 169
    .line 170
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 171
    .line 172
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbcsc;

    .line 177
    .line 178
    const-class v2, L_2712;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_7
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, L_1498;

    .line 188
    .line 189
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 190
    .line 191
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbcsc;

    .line 196
    .line 197
    const-class v2, L_1430;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_8
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, L_1498;

    .line 207
    .line 208
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 209
    .line 210
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbcsc;

    .line 215
    .line 216
    const-class v2, L_1203;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_9
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, L_1498;

    .line 226
    .line 227
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 228
    .line 229
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbcsc;

    .line 234
    .line 235
    const-class v2, L_1406;

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, L_1498;

    .line 245
    .line 246
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 247
    .line 248
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbcsc;

    .line 253
    .line 254
    const-class v2, L_1424;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_b
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, L_1498;

    .line 264
    .line 265
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 266
    .line 267
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbcsc;

    .line 272
    .line 273
    const-class v2, L_1422;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_c
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, L_1498;

    .line 283
    .line 284
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 285
    .line 286
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbcsc;

    .line 291
    .line 292
    const-class v2, L_2358;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_d
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, L_1498;

    .line 302
    .line 303
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 304
    .line 305
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbcsc;

    .line 310
    .line 311
    const-class v2, Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_e
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_f
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_10
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

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
    const-class v2, L_3245;

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
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

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
    const-class v2, L_1203;

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
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-static {v0, v1}, Lb;->bj(Lccc;Z)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_13
    iget-object v0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, L_1498;

    .line 382
    .line 383
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 384
    .line 385
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbcsc;

    .line 390
    .line 391
    const-class v2, L_3420;

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    nop

    .line 399
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

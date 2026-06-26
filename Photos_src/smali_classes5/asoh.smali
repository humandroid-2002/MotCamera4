.class public final synthetic Lasoh;
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
    iput p2, p0, Lasoh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasoh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lasoh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Latsz;

    .line 9
    .line 10
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1244;

    .line 17
    .line 18
    sget-object v0, Lbntm;->a:Lbntm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbntt;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Latsz;

    .line 37
    .line 38
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_1244;

    .line 45
    .line 46
    sget-object v0, Lbntm;->a:Lbntm;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lbntt;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Latsz;

    .line 65
    .line 66
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1244;

    .line 73
    .line 74
    sget-object v0, Lbntm;->a:Lbntm;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lbntt;->f()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Latsz;

    .line 92
    .line 93
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_1244;

    .line 100
    .line 101
    sget-object v0, Lbntm;->a:Lbntm;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lbntt;->e()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-float v0, v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Latsz;

    .line 120
    .line 121
    iget-object v0, v0, Latsz;->c:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, L_1244;

    .line 128
    .line 129
    sget-object v0, Lbntm;->a:Lbntm;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lbntt;->v()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    long-to-int v0, v0

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
    sget v0, L_3074;->a:I

    .line 146
    .line 147
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    const-string v1, "audio"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/media/AudioManager;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_5
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v1, Latng;->a:Lwbt;

    .line 163
    .line 164
    check-cast v0, Latng;

    .line 165
    .line 166
    iget-object v0, v0, Latng;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    sget-object v0, Lmzq;->a:Lbfpx;

    .line 178
    .line 179
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, Lmzp;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lcom/google/android/apps/photos/utilities/UtilitiesActivity;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/google/android/apps/photos/utilities/UtilitiesActivity;->M:Lbcun;

    .line 187
    .line 188
    check-cast v0, Lca;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v1, v0, v3, v2}, Lmzp;-><init>(Lca;Lbx;Lbcvb;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v1, Lmzp;->e:Z

    .line 196
    .line 197
    new-instance v0, Lmzq;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lmzq;-><init>(Lmzp;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v1, Ljava/io/File;

    .line 206
    .line 207
    new-instance v2, Ljava/io/File;

    .line 208
    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "upload"

    .line 216
    .line 217
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "temporary-file"

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_8
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v1, L_3035;->a:Lwbt;

    .line 229
    .line 230
    check-cast v0, Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_9
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v1, Lyhk;

    .line 244
    .line 245
    sget-object v2, Lbrco;->R:Lbrco;

    .line 246
    .line 247
    check-cast v0, Lassn;

    .line 248
    .line 249
    iget-object v0, v0, Lassn;->br:Lbcuy;

    .line 250
    .line 251
    invoke-direct {v1, v0, v2}, Lyhk;-><init>(Lbcvb;Lbrco;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_a
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v1, L_3021;->a:Lwbt;

    .line 258
    .line 259
    check-cast v0, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_b
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v1, L_3011;->j:Lwbt;

    .line 273
    .line 274
    check-cast v0, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_c
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v1, L_3011;->h:Lwbt;

    .line 288
    .line 289
    check-cast v0, Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_d
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v1, L_3011;->g:Lwbt;

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_e
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v1, L_3011;->i:Lwbt;

    .line 318
    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_f
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v1, L_3011;->f:Lwbt;

    .line 333
    .line 334
    check-cast v0, Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_10
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v1, L_3011;->e:Lwbt;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_11
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v1, L_3011;->d:Lwbt;

    .line 363
    .line 364
    check-cast v0, Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_12
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v1, L_3011;->b:Lwbt;

    .line 378
    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_13
    iget-object v0, p0, Lasoh;->a:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v1, L_3011;->c:Lwbt;

    .line 393
    .line 394
    check-cast v0, Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
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

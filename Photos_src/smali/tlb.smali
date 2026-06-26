.class public final synthetic Ltlb;
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
    iput p2, p0, Ltlb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltlb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltlb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, L_1203;->t:Lwbt;

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
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, L_1203;->s:Lwbt;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, L_1203;->r:Lwbt;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, L_1203;->a:Lwbt;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, L_1203;->q:Lwbt;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, L_1203;->p:Lwbt;

    .line 84
    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, L_1203;

    .line 99
    .line 100
    iget-object v0, v0, L_1203;->y:Lbewl;

    .line 101
    .line 102
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_1244;

    .line 107
    .line 108
    sget-object v0, Lbniv;->a:Lbniv;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbniv;->b()Lbniw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lbniw;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, L_1203;->o:Lwbt;

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_7
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, L_1203;->n:Lwbt;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_8
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, L_1203;->m:Lwbt;

    .line 156
    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_9
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v1, L_1203;->l:Lwbt;

    .line 171
    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_a
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, L_1203;->k:Lwbt;

    .line 186
    .line 187
    check-cast v0, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_b
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v1, L_1203;->j:Lwbt;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_c
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v1, L_1203;->h:Lwbt;

    .line 216
    .line 217
    check-cast v0, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_d
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v1, L_1203;->a:Lwbt;

    .line 231
    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    const-class v1, L_1244;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, L_1244;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_e
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/content/Context;

    .line 246
    .line 247
    const-class v1, L_1244;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, L_1244;

    .line 254
    .line 255
    new-instance v0, Ltzp;

    .line 256
    .line 257
    const/4 v1, 0x7

    .line 258
    invoke-direct {v0, v1}, Ltzp;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_f
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    const-class v1, L_1244;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, L_1244;

    .line 277
    .line 278
    new-instance v0, Ltzp;

    .line 279
    .line 280
    const/4 v1, 0x6

    .line 281
    invoke-direct {v0, v1}, Ltzp;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_10
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/content/Context;

    .line 292
    .line 293
    const-class v1, L_1244;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, L_1244;

    .line 300
    .line 301
    new-instance v0, Ltzp;

    .line 302
    .line 303
    const/4 v1, 0x5

    .line 304
    invoke-direct {v0, v1}, Ltzp;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_11
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/content/Context;

    .line 315
    .line 316
    const-class v1, L_1244;

    .line 317
    .line 318
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, L_1244;

    .line 323
    .line 324
    new-instance v0, Ltzp;

    .line 325
    .line 326
    const/16 v1, 0x8

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ltzp;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_12
    iget-object v0, p0, Ltlb;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lmde;

    .line 339
    .line 340
    iget-boolean v1, v0, Lmde;->k:Z

    .line 341
    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    iget-object v1, v0, Lmde;->b:Lxwx;

    .line 345
    .line 346
    sget-object v2, Lxwx;->d:Lxwx;

    .line 347
    .line 348
    if-eq v1, v2, :cond_0

    .line 349
    .line 350
    invoke-virtual {v0}, Lmde;->w()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    iget-object v0, v0, Lmde;->z:Lyrq;

    .line 357
    .line 358
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lyxf;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_0
    sget-object v0, Lmde;->a:Lyxf;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_13
    new-instance v0, Lbacb;

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Ltlb;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ltld;

    .line 377
    .line 378
    iget-object v1, v1, Ltld;->a:Landroid/content/Context;

    .line 379
    .line 380
    const-class v2, L_1065;

    .line 381
    .line 382
    invoke-static {v1, v2}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_1

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, L_1065;

    .line 401
    .line 402
    invoke-interface {v2}, L_1065;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 407
    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
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

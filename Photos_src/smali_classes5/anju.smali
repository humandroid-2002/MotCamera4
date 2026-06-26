.class public final synthetic Lanju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Lanjw;

.field public final synthetic b:I

.field public final synthetic c:Lalww;

.field public final synthetic d:L_3236;

.field public final synthetic e:Lazvn;

.field public final synthetic f:L_2932;


# direct methods
.method public synthetic constructor <init>(Lanjw;ILalww;L_3236;Lazvn;L_2932;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanju;->a:Lanjw;

    .line 5
    .line 6
    iput p2, p0, Lanju;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lanju;->c:Lalww;

    .line 9
    .line 10
    iput-object p4, p0, Lanju;->d:L_3236;

    .line 11
    .line 12
    iput-object p5, p0, Lanju;->e:Lazvn;

    .line 13
    .line 14
    iput-object p6, p0, Lanju;->f:L_2932;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lanjt;

    .line 2
    .line 3
    iget-object v0, p1, Lanjt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lanjq;->a:Lbfpx;

    .line 6
    .line 7
    iget-object v1, p0, Lanju;->a:Lanjw;

    .line 8
    .line 9
    iget-object v1, v1, Lanjw;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, L_2583;

    .line 27
    .line 28
    iget-object v4, v5, L_2583;->b:Lbkah;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v6, :cond_12

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lblwq;

    .line 47
    .line 48
    iget-object v10, v6, Lblwq;->b:Lblwd;

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    sget-object v10, Lblwd;->a:Lblwd;

    .line 53
    .line 54
    :cond_1
    iget-object v10, v10, Lblwd;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    sget-object v2, Lanjq;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Flex carousel validation failed. Empty carousel id."

    .line 69
    .line 70
    const/16 v4, 0x1cda

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move v2, v9

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    iget-object v10, v6, Lblwq;->b:Lblwd;

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    sget-object v10, Lblwd;->a:Lblwd;

    .line 83
    .line 84
    :cond_3
    iget-object v10, v10, Lblwd;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    sget-object v2, Lanjq;->a:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Flex carousel validation failed. Duplicate carousel id."

    .line 99
    .line 100
    const/16 v4, 0x1cd9

    .line 101
    .line 102
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v10, v6, Lblwq;->b:Lblwd;

    .line 107
    .line 108
    if-nez v10, :cond_5

    .line 109
    .line 110
    sget-object v11, Lblwd;->a:Lblwd;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v11, v10

    .line 114
    :goto_1
    iget v11, v11, Lblwd;->b:I

    .line 115
    .line 116
    and-int/lit8 v11, v11, 0x40

    .line 117
    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    if-nez v10, :cond_6

    .line 121
    .line 122
    sget-object v10, Lblwd;->a:Lblwd;

    .line 123
    .line 124
    :cond_6
    iget v10, v10, Lblwd;->h:I

    .line 125
    .line 126
    invoke-static {v10}, Lblwb;->b(I)Lblwb;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v10, :cond_7

    .line 131
    .line 132
    sget-object v10, Lblwb;->a:Lblwb;

    .line 133
    .line 134
    :cond_7
    sget-object v11, Lblwb;->b:Lblwb;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lblwb;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move v10, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_2
    move v10, v8

    .line 146
    :goto_3
    iget-object v6, v6, Lblwq;->c:Lbkah;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lblvz;

    .line 163
    .line 164
    iget-object v12, v11, Lblvz;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    sget-object v2, Lanjq;->a:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "Flex carousel validation failed. Empty item id."

    .line 179
    .line 180
    const/16 v4, 0x1cd8

    .line 181
    .line 182
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_b
    iget-object v12, v11, Lblvz;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_c

    .line 193
    .line 194
    sget-object v2, Lanjq;->a:Lbfpx;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "Flex carousel validation failed. Empty item logging id."

    .line 201
    .line 202
    const/16 v4, 0x1cd7

    .line 203
    .line 204
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    iget-object v12, v11, Lblvz;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_d

    .line 216
    .line 217
    sget-object v2, Lanjq;->a:Lbfpx;

    .line 218
    .line 219
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "Flex carousel validation failed. Duplicate item id."

    .line 224
    .line 225
    const/16 v4, 0x1cd6

    .line 226
    .line 227
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_d
    if-eqz v10, :cond_11

    .line 233
    .line 234
    iget-object v12, v11, Lblvz;->i:Lblvy;

    .line 235
    .line 236
    if-nez v12, :cond_e

    .line 237
    .line 238
    sget-object v12, Lblvy;->a:Lblvy;

    .line 239
    .line 240
    :cond_e
    iget-object v12, v12, Lblvy;->c:Lbkah;

    .line 241
    .line 242
    invoke-interface {v12}, Lbkah;->size()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_10

    .line 247
    .line 248
    iget-object v12, v11, Lblvz;->i:Lblvy;

    .line 249
    .line 250
    if-nez v12, :cond_f

    .line 251
    .line 252
    sget-object v12, Lblvy;->a:Lblvy;

    .line 253
    .line 254
    :cond_f
    iget-object v12, v12, Lblvy;->c:Lbkah;

    .line 255
    .line 256
    invoke-interface {v12, v9}, Lbkah;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_11

    .line 267
    .line 268
    :cond_10
    sget-object v2, Lanjq;->a:Lbfpx;

    .line 269
    .line 270
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "Flex carousel validation failed. Item is missing iconic url."

    .line 275
    .line 276
    const/16 v4, 0x1cd5

    .line 277
    .line 278
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    iget v11, v11, Lblvz;->b:I

    .line 284
    .line 285
    and-int/lit8 v11, v11, 0x20

    .line 286
    .line 287
    if-nez v11, :cond_a

    .line 288
    .line 289
    sget-object v2, Lanjq;->a:Lbfpx;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "Flex carousel validation failed. Item is missing query."

    .line 296
    .line 297
    const/16 v4, 0x1cd4

    .line 298
    .line 299
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_12
    move v2, v8

    .line 305
    :goto_4
    const-class v3, L_2932;

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-virtual {v7, v3, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, L_2932;

    .line 313
    .line 314
    iget-object v3, v3, L_2932;->bh:Lbewl;

    .line 315
    .line 316
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lbdba;

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-array v6, v8, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v4, v6, v9

    .line 329
    .line 330
    invoke-virtual {v3, v6}, Lbdba;->b([Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    const-class v2, L_2573;

    .line 336
    .line 337
    invoke-virtual {v7, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v6, v2

    .line 342
    check-cast v6, L_2573;

    .line 343
    .line 344
    const-class v2, L_2581;

    .line 345
    .line 346
    invoke-virtual {v7, v2, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v4, p0, Lanju;->c:Lalww;

    .line 351
    .line 352
    iget v3, p0, Lanju;->b:I

    .line 353
    .line 354
    check-cast v2, L_2581;

    .line 355
    .line 356
    invoke-virtual {v2, v3, v0}, L_2581;->d(ILbkbc;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v2, Lsdd;

    .line 364
    .line 365
    const/16 v8, 0x8

    .line 366
    .line 367
    invoke-direct/range {v2 .. v8}, Lsdd;-><init>(ILalww;L_2583;L_2573;Lbcsc;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v10, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-object v0, p0, Lanju;->e:Lazvn;

    .line 374
    .line 375
    iget-object v1, p0, Lanju;->d:L_3236;

    .line 376
    .line 377
    sget-object v2, Lanjw;->b:Lazmj;

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lanjt;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, L_2583;

    .line 385
    .line 386
    iget-object p1, p1, L_2583;->b:Lbkah;

    .line 387
    .line 388
    invoke-interface {p1}, Lbkah;->size()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-lez p1, :cond_14

    .line 393
    .line 394
    iget-object p1, p0, Lanju;->f:L_2932;

    .line 395
    .line 396
    const-string v0, "pbj_non_empty"

    .line 397
    .line 398
    invoke-virtual {p1, v0}, L_2932;->aC(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    return-object v10
.end method

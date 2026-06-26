.class public final synthetic Lacfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfo;


# instance fields
.field public final synthetic a:L_1813;

.field public final synthetic b:L_2576;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Laces;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(L_1813;L_2576;ILjava/util/List;Laces;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfg;->a:L_1813;

    .line 5
    .line 6
    iput-object p2, p0, Lacfg;->b:L_2576;

    .line 7
    .line 8
    iput p3, p0, Lacfg;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lacfg;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lacfg;->e:Laces;

    .line 13
    .line 14
    iput-object p6, p0, Lacfg;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lacfg;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lacfg;->b:L_2576;

    .line 4
    .line 5
    iget v2, p0, Lacfg;->c:I

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x1f4

    .line 12
    .line 13
    const-string v5, "suggestion_media_key"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, v1, L_2576;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v4}, L_3307;->bF(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v5, v8}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-array v9, v9, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v9, "suggested_cluster_merge"

    .line 65
    .line 66
    invoke-virtual {v3, v9, v8, v7}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lacfg;->e:Laces;

    .line 74
    .line 75
    iget-object v1, v1, L_2576;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Laces;->n:Lbfel;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lbjht;

    .line 98
    .line 99
    sget-object v7, Lbjhs;->b:Lbjhs;

    .line 100
    .line 101
    iget v8, v6, Lbjht;->e:I

    .line 102
    .line 103
    invoke-static {v8}, Lbjhs;->b(I)Lbjhs;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    sget-object v8, Lbjhs;->a:Lbjhs;

    .line 110
    .line 111
    :cond_3
    if-ne v7, v8, :cond_2

    .line 112
    .line 113
    invoke-static {v1, v6}, L_2576;->b(Lbbfx;Lbjht;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Lacfg;->a:L_1813;

    .line 118
    .line 119
    iget-object v1, v1, L_1813;->o:Landroid/content/Context;

    .line 120
    .line 121
    const-class v3, L_2577;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, L_2577;

    .line 128
    .line 129
    iget-object v6, v3, L_2577;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v6, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Landroid/content/ContentValues;

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v9, :cond_f

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lbjht;

    .line 157
    .line 158
    iget v11, v9, Lbjht;->e:I

    .line 159
    .line 160
    invoke-static {v11}, Lbjhs;->b(I)Lbjhs;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_5

    .line 165
    .line 166
    sget-object v11, Lbjhs;->a:Lbjhs;

    .line 167
    .line 168
    :cond_5
    sget-object v12, Lbjhs;->e:Lbjhs;

    .line 169
    .line 170
    if-ne v11, v12, :cond_7

    .line 171
    .line 172
    iget v11, v9, Lbjht;->b:I

    .line 173
    .line 174
    and-int/lit8 v11, v11, 0x40

    .line 175
    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    iget-object v11, v9, Lbjht;->c:Lbisj;

    .line 179
    .line 180
    if-nez v11, :cond_6

    .line 181
    .line 182
    sget-object v11, Lbisj;->a:Lbisj;

    .line 183
    .line 184
    :cond_6
    iget v11, v11, Lbisj;->b:I

    .line 185
    .line 186
    and-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget v11, v9, Lbjht;->e:I

    .line 192
    .line 193
    invoke-static {v11}, Lbjhs;->b(I)Lbjhs;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    sget-object v11, Lbjhs;->a:Lbjhs;

    .line 200
    .line 201
    :cond_8
    sget-object v12, Lbjhs;->f:Lbjhs;

    .line 202
    .line 203
    if-ne v11, v12, :cond_c

    .line 204
    .line 205
    iget v11, v9, Lbjht;->b:I

    .line 206
    .line 207
    and-int/lit16 v11, v11, 0x80

    .line 208
    .line 209
    if-eqz v11, :cond_c

    .line 210
    .line 211
    iget-object v11, v9, Lbjht;->c:Lbisj;

    .line 212
    .line 213
    if-nez v11, :cond_9

    .line 214
    .line 215
    sget-object v11, Lbisj;->a:Lbisj;

    .line 216
    .line 217
    :cond_9
    iget v11, v11, Lbisj;->b:I

    .line 218
    .line 219
    and-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    if-nez v11, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_4
    iget-object v11, v9, Lbjht;->c:Lbisj;

    .line 225
    .line 226
    if-nez v11, :cond_b

    .line 227
    .line 228
    sget-object v11, Lbisj;->a:Lbisj;

    .line 229
    .line 230
    :cond_b
    iget-object v11, v11, Lbisj;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v8, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Lbjxz;->L()[B

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v11, "user_suggestion_proto"

    .line 240
    .line 241
    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 242
    .line 243
    .line 244
    const-string v9, "unprocessed_user_suggestions"

    .line 245
    .line 246
    const/4 v11, 0x5

    .line 247
    invoke-virtual {v7, v9, v10, v8, v11}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    :goto_5
    sget-object v10, L_2577;->a:Lbfpx;

    .line 252
    .line 253
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lbfpt;

    .line 258
    .line 259
    const/16 v11, 0x1c9e

    .line 260
    .line 261
    invoke-interface {v10, v11}, Lbfpt;->P(I)Lbfpe;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lbfpt;

    .line 266
    .line 267
    iget v11, v9, Lbjht;->e:I

    .line 268
    .line 269
    invoke-static {v11}, Lbjhs;->b(I)Lbjhs;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-nez v11, :cond_d

    .line 274
    .line 275
    sget-object v11, Lbjhs;->a:Lbjhs;

    .line 276
    .line 277
    :cond_d
    invoke-virtual {v11}, Lbjhs;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-object v9, v9, Lbjht;->c:Lbisj;

    .line 282
    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    sget-object v9, Lbisj;->a:Lbisj;

    .line 286
    .line 287
    :cond_e
    iget-object v9, v9, Lbisj;->c:Ljava/lang/String;

    .line 288
    .line 289
    const-string v12, "Ignoring suggestion. Invalid suggestion metadata or type. Suggestion type: %s, Suggestion media key: %s"

    .line 290
    .line 291
    invoke-interface {v10, v12, v11, v9}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_f
    iget-object v0, p0, Lacfg;->f:Ljava/util/List;

    .line 297
    .line 298
    const-class v7, L_2580;

    .line 299
    .line 300
    invoke-static {v1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, L_2580;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_10

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    iget-object v1, v1, L_2580;->d:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v4}, L_3307;->bF(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-static {v5, v8}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    new-array v9, v9, [Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, [Ljava/lang/String;

    .line 358
    .line 359
    const-string v9, "guided_confirmation"

    .line 360
    .line 361
    invoke-virtual {v1, v9, v8, v7}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-static {v6, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lalwc;

    .line 373
    .line 374
    const/4 v4, 0x3

    .line 375
    invoke-direct {v2, v3, v0, v4}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v10, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

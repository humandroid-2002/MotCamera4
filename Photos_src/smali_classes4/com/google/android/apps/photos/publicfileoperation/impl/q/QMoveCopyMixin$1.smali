.class public Lcom/google/android/apps/photos/publicfileoperation/impl/q/QMoveCopyMixin$1;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QMoveCopyMixin$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QMoveCopyMixin$1;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QMoveCopyMixin$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "QMoveCopyMixin_MoveCopyTask"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 13

    .line 1
    const-class v0, L_2501;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2501;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QMoveCopyMixin$1;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QMoveCopyMixin$1;->b:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QMoveCopyMixin$1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lbcxg;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p1, v8, v4}, L_2501;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v10, p1, L_2501;->b:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, L_932;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-interface {v10, v8, v11, v11}, L_932;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eq v10, v1, :cond_1

    .line 70
    .line 71
    sget-object v10, L_2501;->a:Lbfpx;

    .line 72
    .line 73
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, "Failed to delete %s"

    .line 78
    .line 79
    const/16 v12, 0x1b3d

    .line 80
    .line 81
    invoke-static {v10, v11, v8, v12}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v10, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move v10, v2

    .line 88
    :goto_2
    if-nez v10, :cond_3

    .line 89
    .line 90
    sget-object v11, L_2501;->a:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lbfpt;

    .line 97
    .line 98
    const/16 v12, 0x1b40

    .line 99
    .line 100
    invoke-interface {v11, v12}, Lbfpt;->P(I)Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lbfpt;

    .line 105
    .line 106
    const-string v12, "Failed to move %s to %s"

    .line 107
    .line 108
    invoke-interface {v11, v12, v8, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_0

    .line 119
    .line 120
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1, v6}, L_2501;->b(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Laktz;

    .line 136
    .line 137
    invoke-direct {v1, v3}, Laktz;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    sget-object p1, L_2501;->a:Lbfpx;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbfpt;

    .line 155
    .line 156
    const/16 v1, 0x1b3e

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbfpt;

    .line 163
    .line 164
    const-string v1, "move %s to %s: failure"

    .line 165
    .line 166
    invoke-interface {p1, v1, v0, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QMoveCopyMixin$1;->b:Ljava/util/Set;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QMoveCopyMixin$1;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lbcxg;->b()V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Landroid/net/Uri;

    .line 202
    .line 203
    invoke-virtual {p1, v8, v4}, L_2501;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    move v10, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v10, v2

    .line 212
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-virtual {p1, v6}, L_2501;->b(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v1, Laktz;

    .line 237
    .line 238
    const/16 v2, 0xb

    .line 239
    .line 240
    invoke-direct {v1, v2}, Laktz;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    sget-object p1, L_2501;->a:Lbfpx;

    .line 251
    .line 252
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbfpt;

    .line 257
    .line 258
    const/16 v1, 0x1b32

    .line 259
    .line 260
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbfpt;

    .line 265
    .line 266
    const-string v1, "copy %s to %s: failure"

    .line 267
    .line 268
    invoke-interface {p1, v1, v0, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    new-instance p1, Lbbdy;

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Laktz;

    .line 282
    .line 283
    const/16 v2, 0xd

    .line 284
    .line 285
    invoke-direct {v1, v2}, Laktz;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Laktz;

    .line 304
    .line 305
    const/16 v2, 0xe

    .line 306
    .line 307
    invoke-direct {v1, v2}, Laktz;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lalai;

    .line 315
    .line 316
    invoke-direct {v1, v3}, Lalai;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lajnw;

    .line 324
    .line 325
    const/16 v2, 0x12

    .line 326
    .line 327
    invoke-direct {v1, v2}, Lajnw;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v4, "successful_uris"

    .line 345
    .line 346
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Laktz;

    .line 358
    .line 359
    const/16 v4, 0xf

    .line 360
    .line 361
    invoke-direct {v1, v4}, Laktz;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lalai;

    .line 369
    .line 370
    invoke-direct {v1, v3}, Lalai;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lajnw;

    .line 378
    .line 379
    invoke-direct {v1, v2}, Lajnw;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "failed_uris"

    .line 397
    .line 398
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    return-object p1
.end method

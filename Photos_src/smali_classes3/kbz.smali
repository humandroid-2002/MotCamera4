.class public final synthetic Lkbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkbz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkbz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvau;

    .line 9
    .line 10
    iget-object p1, p1, Lvau;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->c(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lvau;

    .line 18
    .line 19
    iget-object p1, p1, Lvau;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->c(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lafkv;

    .line 27
    .line 28
    sget p1, Lkyv;->f:I

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    check-cast p1, Lboma;

    .line 43
    .line 44
    sget-object v0, Lkyn;->a:Lbfpx;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    sget-object p1, Lkyn;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbfpt;

    .line 65
    .line 66
    sget-object v1, Lbfps;->b:Lbfps;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lbfpt;->aa(Lbfps;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbfpt;

    .line 78
    .line 79
    const-string v1, "PERMANENT FAILURE - RPC to update Albums tab sort order has permanently failed"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    check-cast p1, Lnbt;

    .line 89
    .line 90
    sget-object p1, Lkyn;->a:Lbfpx;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    check-cast p1, Lboma;

    .line 105
    .line 106
    sget-object v0, Lkmq;->a:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "RPC to update album sort order failed."

    .line 113
    .line 114
    const/16 v2, 0xc4

    .line 115
    .line 116
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lboma;

    .line 125
    .line 126
    sget v0, Lkls;->g:I

    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    check-cast p1, Lboma;

    .line 134
    .line 135
    sget-object v0, Lklj;->a:Lbfpx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Error removing items from album"

    .line 142
    .line 143
    const/16 v2, 0xbf

    .line 144
    .line 145
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Lboma;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lvxb;

    .line 161
    .line 162
    sget p1, Lkkv;->d:I

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v1, 0x1

    .line 169
    const/4 v2, 0x1

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_9
    check-cast p1, Lboma;

    .line 177
    .line 178
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 179
    .line 180
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 181
    .line 182
    sget-object v1, Lkkj;->a:Lbfpx;

    .line 183
    .line 184
    sget-object v1, Lbolw;->f:Lbolw;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v3, 0x1

    .line 197
    const/4 v4, 0x1

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_1
    sget-object v1, Lkkj;->a:Lbfpx;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v0, v0, Lbolw;->r:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Lbgse;

    .line 217
    .line 218
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 219
    .line 220
    invoke-direct {v2, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "RPC failed to remote collection with error %s"

    .line 224
    .line 225
    const/16 v3, 0xad

    .line 226
    .line 227
    invoke-static {v1, v0, v2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_a
    check-cast p1, Lkkh;

    .line 236
    .line 237
    sget-object p1, Lkkj;->a:Lbfpx;

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v1, 0x1

    .line 244
    const/4 v2, 0x1

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_b
    check-cast p1, Lboma;

    .line 252
    .line 253
    sget-object v0, Lcom/google/android/apps/photos/album/removealbum/DeleteSharedCollectionTask;->a:Lbfpx;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "DeleteSharedCollection failed"

    .line 260
    .line 261
    const/16 v4, 0xab

    .line 262
    .line 263
    invoke-static {v0, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lbbdy;

    .line 267
    .line 268
    invoke-direct {v0, v2, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_c
    check-cast p1, Lboma;

    .line 273
    .line 274
    sget-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/SuggestAlbumEnrichmentsTask;->a:Lbfpx;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v3, "Failed to get suggested album enrichments"

    .line 281
    .line 282
    const/16 v4, 0x9f

    .line 283
    .line 284
    invoke-static {v0, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lbbdy;

    .line 288
    .line 289
    invoke-direct {v0, v2, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_d
    check-cast p1, Lboma;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_e
    check-cast p1, Laltl;

    .line 301
    .line 302
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v1, 0x1

    .line 307
    const/4 v2, 0x1

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_f
    check-cast p1, Lboma;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_10
    check-cast p1, Lkde;

    .line 322
    .line 323
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v1, 0x1

    .line 328
    const/4 v2, 0x1

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_11
    check-cast p1, Lkde;

    .line 336
    .line 337
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const/4 v2, 0x1

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_12
    check-cast p1, Lboma;

    .line 350
    .line 351
    sget-object v0, Lkbu;->a:Lbfpx;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "Set album title operation failed"

    .line 358
    .line 359
    const/16 v2, 0x8c

    .line 360
    .line 361
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_13
    check-cast p1, Lboma;

    .line 370
    .line 371
    sget-object v0, Lkcb;->a:Lbfpx;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "Set envelope title operation failed"

    .line 378
    .line 379
    const/16 v2, 0x8e

    .line 380
    .line 381
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
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

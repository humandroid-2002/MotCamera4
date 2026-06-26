.class public final synthetic Lzoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbcen;ILbevn;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzoa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoa;->b:Ljava/lang/Object;

    iput p2, p0, Lzoa;->a:I

    iput-object p3, p0, Lzoa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzoa;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzoa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpsz;ILbidd;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Ladlo;I)V
    .locals 0

    .line 2
    iput p6, p0, Lzoa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoa;->b:Ljava/lang/Object;

    iput p2, p0, Lzoa;->a:I

    iput-object p3, p0, Lzoa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzoa;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzoa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzob;Ljava/util/concurrent/atomic/AtomicReference;Lbfeg;Lbfeg;II)V
    .locals 0

    .line 3
    iput p6, p0, Lzoa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzoa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzoa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzoa;->e:Ljava/lang/Object;

    iput p5, p0, Lzoa;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzoa;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lbfel;

    .line 9
    .line 10
    new-instance v0, Lbceg;

    .line 11
    .line 12
    invoke-direct {v0}, Lbceg;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbbzc;->a:Lbbzc;

    .line 16
    .line 17
    iput-object v2, v0, Lbceg;->f:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lbbzd;->b:Lbbzd;

    .line 20
    .line 21
    iput-object v2, v0, Lbceg;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbceg;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lzoa;->a:I

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()Lbbyo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput p1, v2, Lbbyo;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lzoa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbcen;

    .line 37
    .line 38
    iget-object v3, p1, Lbcen;->d:L_3224;

    .line 39
    .line 40
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v5, p0, Lzoa;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lbevn;

    .line 51
    .line 52
    invoke-virtual {v5}, Lbevn;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x3

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lbevn;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbcct;

    .line 64
    .line 65
    iget-wide v5, v5, Lbcct;->b:J

    .line 66
    .line 67
    sub-long/2addr v3, v5

    .line 68
    sget-object v5, Lbnxm;->a:Lbnxm;

    .line 69
    .line 70
    invoke-virtual {v5}, Lbnxm;->b()Lbnxn;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Lbnxn;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, Lbnxm;->b()Lbnxn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lbnxn;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p1, Lbcen;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 90
    .line 91
    iget-wide v5, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 92
    .line 93
    :goto_0
    cmp-long p1, v3, v5

    .line 94
    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    :cond_1
    move v1, v7

    .line 98
    :cond_2
    iget-object p1, p0, Lzoa;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, p0, Lzoa;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, v2, Lbbyo;->a:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lbbyo;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lbceg;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v0, Lbceg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lbceg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbceg;->c()Lbgki;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    check-cast p1, Lomm;

    .line 120
    .line 121
    invoke-interface {p1}, Lomm;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget v0, p0, Lzoa;->a:I

    .line 126
    .line 127
    if-eq v0, p1, :cond_4

    .line 128
    .line 129
    sget-object p1, Ladln;->a:Ladln;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    iget-object p1, p0, Lzoa;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lbidd;

    .line 135
    .line 136
    iget v2, p1, Lbidd;->b:I

    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget p1, p1, Lbidd;->c:I

    .line 143
    .line 144
    invoke-static {p1}, Lbidc;->b(I)Lbidc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lbidc;->a:Lbidc;

    .line 151
    .line 152
    :cond_5
    sget-object v1, Lbidc;->ai:Lbidc;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lbidc;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    sget-object v2, Lqak;->d:Lqak;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object v1, Lbidc;->ah:Lbidc;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lbidc;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lzoa;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 174
    .line 175
    iget-object v2, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->j:Lqak;

    .line 176
    .line 177
    :cond_7
    :goto_1
    iget-object p1, p0, Lzoa;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ladlo;

    .line 180
    .line 181
    iget-object p1, p1, Ladlo;->a:Ladlm;

    .line 182
    .line 183
    iget-object p1, p1, Ladlm;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    sget-object v1, Lqak;->a:Lqak;

    .line 194
    .line 195
    if-eq v2, v1, :cond_8

    .line 196
    .line 197
    iget-object v1, p0, Lzoa;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lpsz;

    .line 200
    .line 201
    iget-object v1, v1, Lpsz;->a:Lyrq;

    .line 202
    .line 203
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, L_871;

    .line 208
    .line 209
    invoke-interface {v1, v0, v2, p1}, L_871;->d(ILqak;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object p1, Ladln;->b:Ladln;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    check-cast p1, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbfel;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v3, 0x0

    .line 226
    move v4, v3

    .line 227
    :goto_2
    iget-object v5, p0, Lzoa;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v6, p0, Lzoa;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v7, p0, Lzoa;->b:Ljava/lang/Object;

    .line 232
    .line 233
    if-ge v4, v2, :cond_a

    .line 234
    .line 235
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, L_2052;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->b()Lzmy;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v5, Lbfeg;

    .line 251
    .line 252
    invoke-virtual {v5, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v7, Lzob;

    .line 256
    .line 257
    iget-object v5, v7, Lzob;->f:Lyrq;

    .line 258
    .line 259
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, L_2932;

    .line 264
    .line 265
    invoke-static {v8}, Lzob;->b(L_2052;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v3, v6}, L_2932;->O(ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->d()Lbfel;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_3
    iget-object v4, p0, Lzoa;->e:Ljava/lang/Object;

    .line 284
    .line 285
    if-ge v3, v2, :cond_b

    .line 286
    .line 287
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, L_2052;

    .line 292
    .line 293
    check-cast v4, Lbfeg;

    .line 294
    .line 295
    invoke-virtual {v4, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v4, v7

    .line 299
    check-cast v4, Lzob;

    .line 300
    .line 301
    iget-object v4, v4, Lzob;->f:Lyrq;

    .line 302
    .line 303
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, L_2932;

    .line 308
    .line 309
    invoke-static {v8}, Lzob;->b(L_2052;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v4, v1, v8}, L_2932;->O(ZLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    check-cast v4, Lbfeg;

    .line 320
    .line 321
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    iget v0, p0, Lzoa;->a:I

    .line 332
    .line 333
    check-cast v7, Lzob;

    .line 334
    .line 335
    iget-object v1, v7, Lzob;->e:Lyrq;

    .line 336
    .line 337
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, L_1574;

    .line 342
    .line 343
    invoke-interface {v1, v0}, L_1574;->f(I)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v5, Lbfeg;

    .line 351
    .line 352
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->a()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lzmy;

    .line 367
    .line 368
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->f(Lbfel;Lbfel;ILzmy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1
.end method

.class public final Lrvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrvg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvg;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lrvg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvg;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lrvg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvg;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 5
    iput p2, p0, Lrvg;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvg;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    return-void
.end method


# virtual methods
.method public final a(I)Laldu;
    .locals 5

    .line 1
    const-string v0, "Failed to load G1 feature data."

    .line 2
    .line 3
    iget v1, p0, Lrvg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v1, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lrvg;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lzir;->dA(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lalds;->a:Lalds;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Laldt;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Laldt;-><init>(Lazmj;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, Lrvg;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lzir;->dA(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lalds;->a:Lalds;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Laldt;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Laldt;-><init>(Lazmj;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    iget-object v1, p0, Lrvg;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v4, L_809;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, L_809;

    .line 61
    .line 62
    invoke-virtual {v3}, L_809;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, L_808;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_808;

    .line 79
    .line 80
    invoke-static {v0, p1}, L_808;->g(L_808;I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Laldt;

    .line 87
    .line 88
    new-instance v0, Lazmj;

    .line 89
    .line 90
    const-string v1, "User is not Kirby eligible."

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    sget-object p1, Lalds;->a:Lalds;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v4, L_801;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, L_801;

    .line 113
    .line 114
    invoke-interface {v3}, L_801;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_e

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    if-ne p1, v3, :cond_6

    .line 122
    .line 123
    new-instance p1, Laldt;

    .line 124
    .line 125
    new-instance v0, Lazmj;

    .line 126
    .line 127
    const-string v1, "Signed out users are ineligible."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v4, L_2233;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, L_2233;

    .line 147
    .line 148
    invoke-interface {v3}, L_2233;->a()Lajhh;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-boolean v3, v3, Lajhh;->t:Z

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    new-instance p1, Laldt;

    .line 159
    .line 160
    new-instance v0, Lazmj;

    .line 161
    .line 162
    const-string v1, "Pixel devices with unlimited storage offers are ineligible."

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_7
    :try_start_0
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-class v3, L_785;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    check-cast v1, L_785;

    .line 182
    .line 183
    invoke-interface {v1, p1}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 188
    .line 189
    sget-object v3, Lpmn;->b:Lpmn;

    .line 190
    .line 191
    if-eq v1, v3, :cond_8

    .line 192
    .line 193
    new-instance p1, Laldt;

    .line 194
    .line 195
    const-string v1, "G1 ineligible users (i.e. dasher, unicorn, etc.) are ineligible."

    .line 196
    .line 197
    new-instance v2, Lazmj;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v2}, Laldt;-><init>(Lazmj;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_8
    iget-object v0, p0, Lrvg;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-class v3, L_871;

    .line 213
    .line 214
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, L_871;

    .line 219
    .line 220
    invoke-interface {v1, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-class v3, L_801;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, L_801;

    .line 244
    .line 245
    invoke-interface {v1}, L_801;->D()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    invoke-interface {v1}, L_801;->o()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_a
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-class v1, L_3369;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, L_3369;

    .line 269
    .line 270
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->k:Lj$/time/Instant;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_b

    .line 285
    .line 286
    new-instance p1, Laldt;

    .line 287
    .line 288
    new-instance v0, Lazmj;

    .line 289
    .line 290
    const-string v1, "User not out of storage for at least 60 days are ineligible."

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_b
    sget-object p1, Lalds;->a:Lalds;

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_c
    :goto_0
    new-instance p1, Laldt;

    .line 303
    .line 304
    new-instance v0, Lazmj;

    .line 305
    .line 306
    const-string v1, "Not allowed to fetch focus mode start time."

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_d
    :goto_1
    new-instance p1, Laldt;

    .line 316
    .line 317
    new-instance v0, Lazmj;

    .line 318
    .line 319
    const-string v1, "Users not out of storage are ineligible."

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbazx; {:try_start_3 .. :try_end_3} :catch_0

    .line 330
    :catch_0
    new-instance p1, Laldt;

    .line 331
    .line 332
    new-instance v1, Lazmj;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v1}, Laldt;-><init>(Lazmj;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :catch_1
    new-instance p1, Laldt;

    .line 342
    .line 343
    new-instance v1, Lazmj;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, v1}, Laldt;-><init>(Lazmj;)V

    .line 349
    .line 350
    .line 351
    :goto_2
    return-object p1

    .line 352
    :cond_e
    new-instance p1, Laldt;

    .line 353
    .line 354
    new-instance v0, Lazmj;

    .line 355
    .line 356
    const-string v1, "Focus mode banner flags disabled."

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_f
    iget-object p1, p0, Lrvg;->a:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-class v0, L_1872;

    .line 372
    .line 373
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, L_1872;

    .line 378
    .line 379
    invoke-virtual {p1}, L_1872;->k()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_10

    .line 384
    .line 385
    sget-object p1, Lalds;->a:Lalds;

    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_10
    new-instance p1, Laldt;

    .line 389
    .line 390
    new-instance v0, Lazmj;

    .line 391
    .line 392
    const-string v1, "Highlight video tooltip experiment not enabled."

    .line 393
    .line 394
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 398
    .line 399
    .line 400
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lrvg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrvg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "tooltip_lsv_renamed_to_events"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "tooltip_lsv_tab_migrated_to_collections"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "all_photos_focus_mode_banner"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "tooltip_highlight_video"

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lrvg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lalza;->ar()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lalza;->ar()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {}, Lalza;->ar()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-static {}, Lalza;->ar()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

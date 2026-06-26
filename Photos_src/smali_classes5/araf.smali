.class public final Laraf;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(L_2856;Larac;Lbpiw;Lbgfq;Lazvn;Lbpfw;I)V
    .locals 0

    .line 1
    iput p7, p0, Laraf;->h:I

    iput-object p1, p0, Laraf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laraf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laraf;->e:Ljava/lang/Object;

    iput-object p4, p0, Laraf;->f:Ljava/lang/Object;

    iput-object p5, p0, Laraf;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lanxm;Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Laoje;Lbpfw;I)V
    .locals 0

    .line 2
    iput p7, p0, Laraf;->h:I

    iput-object p1, p0, Laraf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laraf;->d:Ljava/lang/Object;

    iput-object p3, p0, Laraf;->f:Ljava/lang/Object;

    iput-object p4, p0, Laraf;->e:Ljava/lang/Object;

    iput-object p5, p0, Laraf;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laraf;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Laraf;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laraf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Laraf;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laraf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laraf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    iget v3, p0, Laraf;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laraf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laraf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Laraf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Laraf;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Laraf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Laraf;->b:I

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lanxm;

    .line 36
    .line 37
    invoke-virtual {v2, v3, p0}, Lanxm;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    move-object p1, v2

    .line 46
    :goto_0
    check-cast p1, Lbaea;

    .line 47
    .line 48
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_2
    sget-object v0, Lanxm;->b:Ljava/util/List;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 61
    .line 62
    check-cast p1, Lanxm;

    .line 63
    .line 64
    iput-object v3, p1, Lanxm;->k:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 65
    .line 66
    iget-object p1, p0, Laraf;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lamne;->s:Lamne;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Laraf;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Laraf;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Laoje;

    .line 89
    .line 90
    invoke-virtual {p1}, Laoje;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lamne;->d:Lamne;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p1, Lamne;->r:Lamne;

    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Laraf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lanxm;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lanxm;->b(Lamne;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v0, Lanxm;->f:Lamkz;

    .line 110
    .line 111
    const-wide/high16 v1, -0x8000000000000000L

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1, v2}, Lamkz;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 120
    .line 121
    iget v3, p0, Laraf;->b:I

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Laraf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Laraf;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, L_2856;

    .line 138
    .line 139
    iget-object v4, v3, L_2856;->d:Lbpdb;

    .line 140
    .line 141
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, L_2857;

    .line 146
    .line 147
    iget-object v5, p0, Laraf;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Larac;

    .line 150
    .line 151
    iget-object v6, v5, Larac;->c:Latxs;

    .line 152
    .line 153
    iget-object v7, v5, Larac;->b:Landroid/net/Uri;

    .line 154
    .line 155
    iget v5, v5, Larac;->a:I

    .line 156
    .line 157
    iget-object v3, v3, L_2856;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-interface {v4, v3, v5, v7, v6}, L_2857;->a(Landroid/content/Context;ILandroid/net/Uri;Latxs;)Larab;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p0, Laraf;->e:Ljava/lang/Object;

    .line 164
    .line 165
    :try_start_1
    iget-object v5, p0, Laraf;->f:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v6, Lauer;

    .line 168
    .line 169
    new-instance v8, Lauep;

    .line 170
    .line 171
    check-cast p1, L_2856;

    .line 172
    .line 173
    iget-object p1, p1, L_2856;->g:Lbpdb;

    .line 174
    .line 175
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, L_1772;

    .line 180
    .line 181
    iget-object p1, p1, L_1772;->bF:Lbewl;

    .line 182
    .line 183
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    sget-wide v9, L_2856;->a:J

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    sget-wide v9, L_2856;->b:J

    .line 199
    .line 200
    :goto_2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 201
    .line 202
    invoke-direct {v8, v7, v9, v10, p1}, Lauep;-><init>(Ljava/lang/Object;JF)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v6, v3, v8}, Lauer;-><init>(Laueq;Lauep;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v6}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Laraf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput v2, p0, Laraf;->b:I

    .line 218
    .line 219
    invoke-static {p1, p0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_8

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_8
    move-object v0, v4

    .line 227
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    check-cast v0, Lbpiw;

    .line 234
    .line 235
    iput-wide v3, v0, Lbpiw;->a:J

    .line 236
    .line 237
    iget-object p1, p0, Laraf;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, L_2856;

    .line 240
    .line 241
    iget-object v0, p1, L_2856;->e:Lbpdb;

    .line 242
    .line 243
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, L_3116;

    .line 248
    .line 249
    sget-object v1, Latxs;->c:Latxs;

    .line 250
    .line 251
    invoke-interface {v0, v1}, L_3116;->a(Latxs;)Lfcr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object p1, p1, L_2856;->f:Lbpdb;

    .line 256
    .line 257
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, L_2932;

    .line 262
    .line 263
    sget-object v1, Lbcxb;->e:Lbcxb;

    .line 264
    .line 265
    invoke-interface {v0}, Lfcr;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v1, v3, v4}, Lbcxb;->d(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    long-to-double v3, v3

    .line 274
    invoke-interface {v0}, Lfcr;->h()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object p1, p1, L_2932;->ag:Lbewl;

    .line 283
    .line 284
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lbdax;

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-array v1, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    aput-object v0, v1, v2

    .line 298
    .line 299
    invoke-virtual {p1, v3, v4, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 303
    .line 304
    return-object p1

    .line 305
    :catch_0
    move-exception p1

    .line 306
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget-object v0, p0, Laraf;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, p0, Laraf;->g:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v3, p0, Laraf;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Larac;

    .line 318
    .line 319
    iget-object v3, v3, Larac;->d:Lazmj;

    .line 320
    .line 321
    check-cast v0, L_2856;

    .line 322
    .line 323
    invoke-virtual {v0}, L_2856;->b()L_3239;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v1, Lazvn;

    .line 328
    .line 329
    const/4 v4, 0x4

    .line 330
    invoke-virtual {v0, v1, v3, v2, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    iget-object v0, p0, Laraf;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v3, p0, Laraf;->g:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v4, p0, Laraf;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Larac;

    .line 341
    .line 342
    iget-object v4, v4, Larac;->d:Lazmj;

    .line 343
    .line 344
    check-cast v0, L_2856;

    .line 345
    .line 346
    invoke-virtual {v0}, L_2856;->b()L_3239;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v3, Lazvn;

    .line 351
    .line 352
    invoke-virtual {v0, v3, v4, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 353
    .line 354
    .line 355
    :goto_4
    new-instance v0, Larad;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Larad;-><init>(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget p1, p0, Laraf;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laraf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Laraf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Laraf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Laraf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laraf;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    new-instance v1, Laraf;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Laoje;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lanxm;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Laraf;-><init>(Lanxm;Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Laoje;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move-object v7, p2

    .line 34
    iget-object p1, p0, Laraf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p0, Laraf;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Laraf;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Laraf;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Laraf;->g:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Laraf;

    .line 45
    .line 46
    check-cast v1, Lazvn;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lbpiw;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    check-cast v4, Larac;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, L_2856;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v8, v7

    .line 59
    move-object v7, v1

    .line 60
    invoke-direct/range {v2 .. v9}, Laraf;-><init>(L_2856;Larac;Lbpiw;Lbgfq;Lazvn;Lbpfw;I)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

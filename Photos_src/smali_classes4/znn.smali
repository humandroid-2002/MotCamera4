.class public final Lznn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmp;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lyrq;

.field public final d:Lyrq;

.field final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lznn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_204;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_226;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_150;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lznn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznn;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1578;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lznn;->f:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2932;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lznn;->c:Lyrq;

    .line 26
    .line 27
    const-class v0, L_3318;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lznn;->d:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1592;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lznn;->g:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1553;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lznn;->e:Lyrq;

    .line 50
    .line 51
    return-void
.end method

.method public static final c(L_2052;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_204;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_204;

    .line 8
    .line 9
    invoke-interface {p0}, L_204;->E()Laatk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Laatk;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "REMOTE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "LOCAL_REMOTE"

    .line 23
    .line 24
    return-object p0
.end method

.method private final d(ILjava/util/Collection;Z)Lacre;
    .locals 9

    .line 1
    iget-object v0, p0, Lznn;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1592;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1592;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzwu;

    .line 14
    .line 15
    sget-object v1, Lzwu;->e:Lzwu;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lacre;

    .line 28
    .line 29
    invoke-direct {v0}, Lacre;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lznn;->h:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lznn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-static {v1, v4, v5}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v5, Lzpw;->a:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, L_2052;

    .line 64
    .line 65
    const-class v6, L_150;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, L_150;

    .line 72
    .line 73
    iget-object v5, v5, L_150;->a:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 80
    .line 81
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-class v7, L_591;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :try_start_1
    invoke-virtual {v6, v7, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    check-cast v6, L_591;

    .line 93
    .line 94
    invoke-interface {v6, p1, v5, v2}, L_591;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    throw p1

    .line 100
    :cond_1
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v4, Lznn;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 105
    .line 106
    invoke-static {v1, p1, v4}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, L_2052;

    .line 125
    .line 126
    const-class v1, L_204;

    .line 127
    .line 128
    invoke-static {}, Lbbny;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-interface {p2, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, L_204;

    .line 137
    .line 138
    invoke-interface {v1}, L_204;->E()Laatk;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v6, L_150;

    .line 143
    .line 144
    invoke-interface {p2, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, L_150;

    .line 149
    .line 150
    iget-object v6, v6, L_150;->a:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 157
    .line 158
    invoke-virtual {v1}, Laatk;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Laatk;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, L_3289;->R(Z)V

    .line 169
    .line 170
    .line 171
    if-eqz p3, :cond_2

    .line 172
    .line 173
    iget-object v1, v0, Lacre;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lbfeg;

    .line 176
    .line 177
    invoke-virtual {v1, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    iget-object v1, v0, Lacre;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lbfeo;

    .line 184
    .line 185
    invoke-virtual {v1, v6, p2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    iget-object v7, p0, Lznn;->f:Lyrq;

    .line 190
    .line 191
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, L_1578;

    .line 196
    .line 197
    invoke-static {p2}, Lsux;->au(L_2052;)L_2052;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 202
    .line 203
    invoke-interface {v7, v8}, L_1578;->g(Lcom/google/android/apps/photos/mars/data/MarsMedia;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const-string v8, "LOCAL"

    .line 208
    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    if-nez p3, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Laatk;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget-object v1, v0, Lacre;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lbfeo;

    .line 222
    .line 223
    invoke-virtual {v1, v6, p2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    iget-object v1, v0, Lacre;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lbfeg;

    .line 230
    .line 231
    invoke-virtual {v1, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lznn;->c:Lyrq;

    .line 235
    .line 236
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, L_2932;

    .line 241
    .line 242
    invoke-virtual {p2, v2, v8}, L_2932;->K(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    iget-object v1, v0, Lacre;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lbfeg;

    .line 249
    .line 250
    invoke-virtual {v1, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lznn;->c:Lyrq;

    .line 254
    .line 255
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, L_2932;

    .line 260
    .line 261
    invoke-virtual {p2, v3, v8}, L_2932;->K(ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {}, Lbbny;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    sub-long/2addr v6, v4

    .line 269
    iget-object p2, p0, Lznn;->c:Lyrq;

    .line 270
    .line 271
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, L_2932;

    .line 276
    .line 277
    iget-object p2, p2, L_2932;->cO:Lbewl;

    .line 278
    .line 279
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lbdax;

    .line 284
    .line 285
    new-array v1, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    long-to-double v4, v6

    .line 288
    invoke-virtual {p2, v4, v5, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_6
    return-object v0

    .line 294
    :catch_0
    iget-object p1, v0, Lacre;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lbfeg;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lzmq;->b:Lzmq;

    .line 302
    .line 303
    iput-object p1, v0, Lacre;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p1, p0, Lznn;->c:Lyrq;

    .line 306
    .line 307
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, L_2932;

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    iget-object p1, p1, L_2932;->cU:Lbewl;

    .line 318
    .line 319
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbdba;

    .line 324
    .line 325
    int-to-long p2, p2

    .line 326
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v4, 0x2

    .line 331
    new-array v4, v4, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v1, v4, v3

    .line 334
    .line 335
    const-string v1, "UNKNOWN"

    .line 336
    .line 337
    aput-object v1, v4, v2

    .line 338
    .line 339
    invoke-virtual {p1, p2, p3, v4}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lznn;->d(ILjava/util/Collection;Z)Lacre;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Lacre;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lbfeo;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbfeo;->b()Lbfes;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lbfes;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, L_3289;->R(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lacre;->a()Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(ILjava/util/Collection;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lznn;->d(ILjava/util/Collection;Z)Lacre;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object p2, v4, Lacre;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lbfeo;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbfeo;->b()Lbfes;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lbfes;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p2, p0, Lznn;->d:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_3318;

    .line 32
    .line 33
    invoke-interface {p2}, L_3318;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfes;->c()Lbfea;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbfea;->ka()Lbfny;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_2052;

    .line 58
    .line 59
    iget-object v1, v4, Lacre;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbfeg;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lznn;->c:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_2932;

    .line 73
    .line 74
    invoke-static {p2}, Lznn;->c(L_2052;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, v0, p2}, L_2932;->K(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Lzmq;->a:Lzmq;

    .line 83
    .line 84
    iput-object p1, v4, Lacre;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v4}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p2, p0, Lznn;->e:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, L_1553;

    .line 98
    .line 99
    new-instance v0, Lzpg;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbfes;->t()L_3365;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-direct {v0, p1, v1, v2}, Lzpg;-><init>(ILjava/util/Set;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p3, v0}, L_1553;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Ljzp;

    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v2, p0

    .line 124
    invoke-direct/range {v1 .. v6}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lymc;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    invoke-direct {p2, v0}, Lymc;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

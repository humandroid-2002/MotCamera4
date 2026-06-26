.class public final Lafkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnsharePartnerMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafkg;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_235;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lafkg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkg;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafkg;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lafig;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lafig;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lafkg;->e:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lafig;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Lafig;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lafkg;->f:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lafig;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Lafig;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lafkg;->g:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lafig;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p1, v1}, Lafig;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lafkg;->h:Lbpdb;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lafke;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lafkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lafkf;

    .line 7
    .line 8
    iget v1, v0, Lafkf;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafkf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafkf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lafkf;-><init>(Lafkg;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lafkf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lafkf;->d:I

    .line 30
    .line 31
    const-string v3, "shared_with_partner_media_key"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lafkf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, v0, Lafkf;->e:Lafke;

    .line 41
    .line 42
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lafkg;->e:Lbpdb;

    .line 59
    .line 60
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, L_2018;

    .line 65
    .line 66
    iget v2, p2, Lafke;->a:I

    .line 67
    .line 68
    invoke-interface {p3, v2}, L_2018;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_b

    .line 73
    .line 74
    iget-object v5, p0, Lafkg;->c:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p2, Lafke;->b:Ljava/util/List;

    .line 77
    .line 78
    sget-object v7, Lafkg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    invoke-static {v5, v6, v7}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    invoke-static {v5, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, L_2052;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-class v9, L_150;

    .line 115
    .line 116
    invoke-interface {v8, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, L_150;

    .line 121
    .line 122
    iget-object v9, v9, L_150;->a:Lj$/util/Optional;

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-static {v9}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Lrlj;

    .line 139
    .line 140
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "Missing DedupKey for media: "

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v9, 0x0

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, L_2052;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-class v10, L_235;

    .line 183
    .line 184
    invoke-interface {v8, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, L_235;

    .line 189
    .line 190
    invoke-virtual {v10, v3}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    iget-object v10, v10, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 197
    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    invoke-static {v10}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 205
    .line 206
    :cond_6
    if-nez v9, :cond_7

    .line 207
    .line 208
    sget-object v10, Lafkg;->a:Lbfpx;

    .line 209
    .line 210
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lbfpt;

    .line 215
    .line 216
    const-string v11, "LocalId not found for media: %s"

    .line 217
    .line 218
    invoke-interface {v10, v11, v8}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    if-eqz v9, :cond_5

    .line 222
    .line 223
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget-object v5, p0, Lafkg;->f:Lbpdb;

    .line 228
    .line 229
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, L_1632;

    .line 234
    .line 235
    invoke-virtual {v5, v2, v7}, L_1632;->e(ILjava/util/Collection;)Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-ge v5, v8, :cond_9

    .line 248
    .line 249
    sget-object v5, Lafkg;->a:Lbfpx;

    .line 250
    .line 251
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lbfpt;

    .line 256
    .line 257
    const-string v8, "Could not load RemoteMediaKeys for some media; media ids: %s"

    .line 258
    .line 259
    invoke-interface {v5, v8, v7}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    new-instance v5, Lkjn;

    .line 263
    .line 264
    const/16 v8, 0xb

    .line 265
    .line 266
    invoke-direct {v5, p3, v6, v8, v9}, Lkjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    iget-object p3, p0, Lafkg;->h:Lbpdb;

    .line 270
    .line 271
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, L_3378;

    .line 276
    .line 277
    new-instance v6, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p3, v6, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p2, v0, Lafkf;->e:Lafke;

    .line 287
    .line 288
    iput-object v7, v0, Lafkf;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput v4, v0, Lafkf;->d:I

    .line 291
    .line 292
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eq p1, v1, :cond_a

    .line 297
    .line 298
    move-object p1, v7

    .line 299
    :goto_3
    iget-object p3, p0, Lafkg;->g:Lbpdb;

    .line 300
    .line 301
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, L_1014;

    .line 306
    .line 307
    iget p2, p2, Lafke;->a:I

    .line 308
    .line 309
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p3, p2, v0, p1, v4}, L_1014;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    new-instance p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 323
    .line 324
    .line 325
    return-object p2

    .line 326
    :cond_a
    return-object v1

    .line 327
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string p2, "Could not find partner actor account Id."

    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lafke;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lafkg;->b(Ljava/util/concurrent/Executor;Lafke;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

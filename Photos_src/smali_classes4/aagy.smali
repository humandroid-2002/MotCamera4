.class public final Laagy;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Landroid/content/Context;

.field private final h:Z

.field private final i:Z

.field private final j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;


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
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laagy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lbacb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_158;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Laahd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Laahj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, L_1615;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Laagy;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lyrq;

    .line 8
    .line 9
    new-instance v0, Lljn;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Lyrq;-><init>(Lyrr;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laagy;->j:Lyrq;

    .line 21
    .line 22
    new-instance p2, Lyrq;

    .line 23
    .line 24
    new-instance v0, Lljn;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1, v2}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Lyrq;-><init>(Lyrr;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Laagy;->b:Lyrq;

    .line 35
    .line 36
    iput-boolean p3, p0, Laagy;->h:Z

    .line 37
    .line 38
    iput-boolean p4, p0, Laagy;->i:Z

    .line 39
    .line 40
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laagy;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalrt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalrt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalrt;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Lalrt;->P(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lne;
    .locals 1

    .line 1
    iget-object v0, p0, Laagy;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Laagy;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1536;

    .line 8
    .line 9
    invoke-interface {v0}, L_1536;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbacb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laagy;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laagd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Laagy;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-object v0
.end method

.method public final f(Laaie;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Laaie;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Laagy;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laagy;->l:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laagj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Laagj;->c:L_2052;

    .line 19
    .line 20
    iget-object p1, p0, Laagy;->b:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lalrt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lalrt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lalrt;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lalrt;->P(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Laagy;->l:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laagj;

    .line 49
    .line 50
    invoke-virtual {p1}, Laaie;->f()L_2052;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Laagj;->c:L_2052;

    .line 55
    .line 56
    invoke-virtual {p1}, Laaie;->f()L_2052;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, L_158;

    .line 61
    .line 62
    invoke-interface {v0, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, L_158;

    .line 67
    .line 68
    iget-object v2, v2, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Laagy;->h()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    move v0, v1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    new-instance v6, Lbmow;

    .line 80
    .line 81
    invoke-direct {v6}, Lbmow;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Laagy;->m:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Laagv;

    .line 99
    .line 100
    iget-object v5, p0, Laagy;->f:Landroid/content/Context;

    .line 101
    .line 102
    iget-boolean v7, p0, Laagy;->h:Z

    .line 103
    .line 104
    iget-boolean v8, p0, Laagy;->i:Z

    .line 105
    .line 106
    iget-object v9, p0, Laagy;->m:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Laagx;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, Laagv;-><init>(Landroid/content/Context;Lbmow;ZZLaagx;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v4, Laagv;

    .line 125
    .line 126
    iget-object v5, p0, Laagy;->f:Landroid/content/Context;

    .line 127
    .line 128
    iget-boolean v7, p0, Laagy;->h:Z

    .line 129
    .line 130
    iget-boolean v8, p0, Laagy;->i:Z

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct/range {v4 .. v9}, Laagv;-><init>(Landroid/content/Context;Lbmow;ZZLaagx;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v5, p0, Laagy;->m:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lj$/util/Optional;

    .line 143
    .line 144
    new-instance v7, Laags;

    .line 145
    .line 146
    invoke-direct {v7, v3}, Laags;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Laagy;->f:Landroid/content/Context;

    .line 153
    .line 154
    const-class v7, Lbazu;

    .line 155
    .line 156
    invoke-static {v5, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lbazu;

    .line 161
    .line 162
    new-instance v7, Lyrq;

    .line 163
    .line 164
    new-instance v8, Laadr;

    .line 165
    .line 166
    const/16 v9, 0xb

    .line 167
    .line 168
    invoke-direct {v8, v5, v9}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v8}, Lyrq;-><init>(Lyrr;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lyrq;

    .line 175
    .line 176
    new-instance v10, Laadr;

    .line 177
    .line 178
    const/16 v11, 0xc

    .line 179
    .line 180
    invoke-direct {v10, v5, v11}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v10}, Lyrq;-><init>(Lyrr;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v7, Laaab;

    .line 195
    .line 196
    const/4 v8, 0x6

    .line 197
    invoke-direct {v7, v0, v8}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_d

    .line 213
    .line 214
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lyrq;

    .line 219
    .line 220
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Laagw;

    .line 225
    .line 226
    invoke-interface {v5, v0, v2, v4}, Laagw;->a(L_2052;Lcom/google/android/apps/photos/exifinfo/ExifInfo;Laagv;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v6, Lbmow;->a:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v2, v6, Lbmow;->b:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    iget-object v2, v6, Lbmow;->f:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_2
    iget-object v2, v6, Lbmow;->g:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v2, v6, Lbmow;->d:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v2, v6, Lbmow;->c:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    iget-object v2, v6, Lbmow;->d:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v2, :cond_9

    .line 277
    .line 278
    new-instance v2, Lkco;

    .line 279
    .line 280
    invoke-direct {v2, v9}, Lkco;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v2, v6, Lbmow;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    sget-object v0, Lbflx;->a:Lbfel;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    iget-object v2, v6, Lbmow;->e:Ljava/lang/Object;

    .line 301
    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_3

    .line 309
    :cond_c
    new-instance v2, Lbfeg;

    .line 310
    .line 311
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v6, Lbmow;->e:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_3
    iget-object v2, p0, Laagy;->j:Lyrq;

    .line 327
    .line 328
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lalrt;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Laagy;->m:Lyrq;

    .line 338
    .line 339
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lj$/util/Optional;

    .line 344
    .line 345
    new-instance v4, Lztk;

    .line 346
    .line 347
    const/4 v5, 0x4

    .line 348
    invoke-direct {v4, v0, v5}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_1

    .line 359
    .line 360
    move v0, v3

    .line 361
    goto :goto_4

    .line 362
    :cond_d
    invoke-direct {p0}, Laagy;->h()V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Laagy;->m:Lyrq;

    .line 366
    .line 367
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lj$/util/Optional;

    .line 372
    .line 373
    new-instance v2, Laags;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Laags;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :goto_4
    invoke-virtual {p1}, Laaie;->f()L_2052;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-boolean v2, p0, Laagy;->h:Z

    .line 388
    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    return-void

    .line 392
    :cond_e
    iget-object v2, p0, Laagy;->n:Lyrq;

    .line 393
    .line 394
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, L_1615;

    .line 399
    .line 400
    iget-object v4, p0, Laagy;->k:Lyrq;

    .line 401
    .line 402
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lbazu;

    .line 407
    .line 408
    invoke-interface {v4}, Lbazu;->d()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const-class v5, L_134;

    .line 413
    .line 414
    invoke-interface {p1, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, L_134;

    .line 419
    .line 420
    if-eqz v5, :cond_f

    .line 421
    .line 422
    invoke-interface {v5}, L_134;->j()Lnwa;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    sget-object v6, Lnwa;->c:Lnwa;

    .line 427
    .line 428
    if-ne v5, v6, :cond_f

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    move v3, v1

    .line 432
    :goto_5
    const/4 v5, -0x1

    .line 433
    if-eq v4, v5, :cond_10

    .line 434
    .line 435
    iget-object v2, v2, L_1615;->b:Lyrq;

    .line 436
    .line 437
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, L_3245;

    .line 442
    .line 443
    invoke-static {v2, v4, p1}, Lkgg;->b(L_3245;IL_2052;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_10

    .line 448
    .line 449
    const-class v2, L_134;

    .line 450
    .line 451
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, L_134;

    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    const-class v2, L_246;

    .line 460
    .line 461
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, L_246;

    .line 466
    .line 467
    if-eqz v2, :cond_10

    .line 468
    .line 469
    invoke-static {p1}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_2052;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_10

    .line 474
    .line 475
    new-instance p1, Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;

    .line 476
    .line 477
    invoke-direct {p1, v3}, Lcom/google/android/apps/photos/mediadetails/location/AddLocationViewBinder$AddLocationAdapterItem;-><init>(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    goto :goto_6

    .line 485
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_6
    if-nez v0, :cond_13

    .line 490
    .line 491
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_11
    iget-object v0, p0, Laagy;->b:Lyrq;

    .line 499
    .line 500
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lalrt;

    .line 505
    .line 506
    invoke-virtual {v2}, Lalrt;->a()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_12

    .line 511
    .line 512
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lalrt;

    .line 517
    .line 518
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v0, v1, p1}, Lalrt;->J(ILalrb;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lalrt;

    .line 531
    .line 532
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v0, v1, p1}, Lalrt;->Q(ILalrb;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_13
    :goto_7
    iget-object p1, p0, Laagy;->b:Lyrq;

    .line 541
    .line 542
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lalrt;

    .line 547
    .line 548
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lalrt;

    .line 553
    .line 554
    invoke-virtual {p1}, Lalrt;->a()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-virtual {v0, v1, p1}, Lalrt;->P(II)V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Laagu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laagu;-><init>(Laagy;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Laagi;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laagy;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laagy;->k:Lyrq;

    .line 11
    .line 12
    const-class p1, L_1536;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laagy;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Laagj;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laagy;->l:Lyrq;

    .line 27
    .line 28
    const-class p1, Laagx;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laagy;->m:Lyrq;

    .line 35
    .line 36
    const-class p1, Laafw;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laagy;->e:Lyrq;

    .line 43
    .line 44
    const-class p1, Laaie;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laagy;->c:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laaie;

    .line 57
    .line 58
    iget-object p1, p1, Laaie;->f:Lbbos;

    .line 59
    .line 60
    new-instance v0, Laagt;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 67
    .line 68
    .line 69
    const-class p1, L_1615;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laagy;->n:Lyrq;

    .line 76
    .line 77
    return-void
.end method

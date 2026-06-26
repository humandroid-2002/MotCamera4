.class public final Larqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2926;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StoryPrefetchVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larqf;->c:Lbfpx;

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
    sget-object v1, L_3143;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_255;

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
    sput-object v0, Larqf;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iput-object p1, p0, Larqf;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1781;

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
    iput-object v0, p0, Larqf;->f:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1779;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Larqf;->g:Lyrq;

    .line 26
    .line 27
    const-class v0, L_3097;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Larqf;->h:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Larqf;->h:Lyrq;

    .line 2
    .line 3
    sget-object v1, Lbcxb;->c:Lbcxb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3097;

    .line 10
    .line 11
    invoke-virtual {v0}, L_3097;->a()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Lbcxb;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-double v0, v0

    .line 24
    sget-wide v2, L_3143;->b:J

    .line 25
    .line 26
    long-to-double v2, v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v0, v0

    .line 33
    return v0
.end method

.method public final b(ILj$/util/Optional;)Lbfel;
    .locals 11

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    new-instance v0, Lbfeg;

    .line 7
    .line 8
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laqxw;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Larqf;->f:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1781;

    .line 28
    .line 29
    invoke-interface {v1, p1}, L_1781;->a(I)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v2, :cond_7

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ladlo;

    .line 46
    .line 47
    iget-object v6, v5, Ladlo;->b:Lbide;

    .line 48
    .line 49
    iget-object v7, p0, Larqf;->g:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, L_1779;

    .line 56
    .line 57
    invoke-virtual {v8, v6}, L_1779;->a(Lbide;)Lbici;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v8, v6, Lbici;->d:Lbisc;

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    sget-object v8, Lbisc;->a:Lbisc;

    .line 66
    .line 67
    :cond_0
    iget-object v8, v8, Lbisc;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, L_1779;

    .line 74
    .line 75
    sget-object v10, Larqf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    invoke-virtual {v9, p1, v8, v10, v3}, L_1779;->c(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Z)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    invoke-static {v8, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-class v10, L_132;

    .line 98
    .line 99
    invoke-interface {v9, v10}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, L_132;

    .line 104
    .line 105
    iget-object v9, v9, L_132;->a:Lskk;

    .line 106
    .line 107
    invoke-virtual {v9}, Lskk;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_1
    iget-object v9, p0, Larqf;->e:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v10, L_3099;->c:Lwbt;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Lwbt;->a(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    iget-object v6, v6, Lbici;->c:Lbiry;

    .line 133
    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    sget-object v6, Lbiry;->a:Lbiry;

    .line 137
    .line 138
    :cond_2
    iget-object v6, v6, Lbiry;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-class v9, L_132;

    .line 145
    .line 146
    invoke-interface {v8, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, L_132;

    .line 151
    .line 152
    iget-object v9, v9, L_132;->a:Lskk;

    .line 153
    .line 154
    invoke-virtual {v9}, Lskk;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, L_1779;

    .line 170
    .line 171
    invoke-virtual {v7, v5}, L_1779;->b(Ladlo;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v7, v7, L_1779;->a:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, L_1778;

    .line 193
    .line 194
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lbidd;

    .line 199
    .line 200
    iget v5, v5, Lbidd;->c:I

    .line 201
    .line 202
    invoke-static {v5}, Lbidc;->b(I)Lbidc;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    sget-object v5, Lbidc;->a:Lbidc;

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v7, v5}, L_1778;->a(Lbidc;)Labry;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Labry;->e()V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_1
    new-instance v6, Labjl;

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    invoke-direct {v6, p0, p1, v8, v7}, Labjl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_2
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_6

    .line 246
    .line 247
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, L_2052;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_8

    .line 269
    .line 270
    sget-object p1, Lbflx;->a:Lbfel;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_8
    :try_start_0
    iget-object p2, p0, Larqf;->e:Landroid/content/Context;

    .line 274
    .line 275
    sget-object v0, Larqf;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 276
    .line 277
    invoke-static {p2, p1, v0}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    new-instance v0, Laqtz;

    .line 286
    .line 287
    const/4 v1, 0x7

    .line 288
    invoke-direct {v0, v1}, Laqtz;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 296
    .line 297
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lbfel;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    return-object p2

    .line 304
    :catch_0
    move-exception p2

    .line 305
    sget-object v0, Larqf;->c:Lbfpx;

    .line 306
    .line 307
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "loadUnreadVideoNotificationMediaList - error when loading feature for mediaList=%s"

    .line 312
    .line 313
    const/16 v2, 0x1fab

    .line 314
    .line 315
    invoke-static {v0, v1, p1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lbflx;->a:Lbfel;

    .line 319
    .line 320
    return-object p1
.end method

.method public final c(ILjava/lang/String;L_2052;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-class v0, L_132;

    .line 2
    .line 3
    invoke-interface {p3, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_132;

    .line 8
    .line 9
    iget-object v0, v0, L_132;->a:Lskk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lskk;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Llls;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Llls;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Llls;->c:Z

    .line 24
    .line 25
    iput-object p3, v0, Llls;->e:L_2052;

    .line 26
    .line 27
    new-instance p1, L_394;

    .line 28
    .line 29
    invoke-direct {p1, v0}, L_394;-><init>(Llls;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p2, p0, Larqf;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Larqf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, -0x1

    .line 49
    if-ne p2, p3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_2052;

    .line 67
    .line 68
    const-class v0, L_132;

    .line 69
    .line 70
    invoke-interface {p3, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, L_132;

    .line 75
    .line 76
    iget-object p3, p3, L_132;->a:Lskk;

    .line 77
    .line 78
    invoke-virtual {p3}, Lskk;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_2052;

    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :catch_0
    move-exception p2

    .line 104
    sget-object p3, Larqf;->c:Lbfpx;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v0, "loadFirstUpcomingVideoForNotification - load media failed for Memory=%s"

    .line 111
    .line 112
    const/16 v1, 0x1fa9

    .line 113
    .line 114
    invoke-static {p3, v0, p1, v1, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

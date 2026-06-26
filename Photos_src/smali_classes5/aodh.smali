.class public final Laodh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2639;


# static fields
.field public static final a:Lbgsm;

.field private static final b:Ljav;

.field private static final c:Lazmj;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_3224;

.field private final f:Lamkt;

.field private final g:L_2642;

.field private final h:L_2646;

.field private final i:L_3236;

.field private final j:L_2932;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PfcDetectExtract"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laodh;->a:Lbgsm;

    .line 8
    .line 9
    new-instance v0, Ljav;

    .line 10
    .line 11
    invoke-direct {v0}, Ljav;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lipt;->a:Lipt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljan;->L(Lipt;)Ljan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljav;

    .line 21
    .line 22
    sget-object v1, L_8;->b:L_8;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljan;->E(L_8;)Ljan;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljav;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljan;->z()Ljan;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljav;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljan;->D()Ljan;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljav;

    .line 41
    .line 42
    sput-object v0, Laodh;->b:Ljav;

    .line 43
    .line 44
    new-instance v0, Lazmj;

    .line 45
    .line 46
    const-string v1, "Odfc.FaceExtraction"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Laodh;->c:Lazmj;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodh;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3224;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3224;

    .line 18
    .line 19
    iput-object v1, p0, Laodh;->e:L_3224;

    .line 20
    .line 21
    new-instance v1, Lamkt;

    .line 22
    .line 23
    sget-object v3, Laodh;->b:Ljav;

    .line 24
    .line 25
    invoke-direct {v1, p1, v3}, Lamkt;-><init>(Landroid/content/Context;Ljav;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laodh;->f:Lamkt;

    .line 29
    .line 30
    const-class p1, L_2642;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2642;

    .line 37
    .line 38
    iput-object p1, p0, Laodh;->g:L_2642;

    .line 39
    .line 40
    const-class p1, L_2646;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_2646;

    .line 47
    .line 48
    iput-object p1, p0, Laodh;->h:L_2646;

    .line 49
    .line 50
    const-class p1, L_3236;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_3236;

    .line 57
    .line 58
    iput-object p1, p0, Laodh;->i:L_3236;

    .line 59
    .line 60
    const-class p1, L_2932;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_2932;

    .line 67
    .line 68
    iput-object p1, p0, Laodh;->j:L_2932;

    .line 69
    .line 70
    return-void
.end method

.method public static c(Laoch;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laoch;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lamof;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(ILaoch;Lvwh;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Laodh;->e:L_3224;

    .line 8
    .line 9
    iget-object v4, v1, Laodh;->h:L_2646;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, L_2646;->a(I)Laobg;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, v3, Laoch;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Laodh;->j:L_2932;

    .line 39
    .line 40
    iget-object v8, v1, Laodh;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v8, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Laodg;

    .line 47
    .line 48
    invoke-direct {v9, v8, v3, v0}, Laodg;-><init>(Ljava/lang/String;Laoch;L_2932;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v3}, Laodh;->c(Laoch;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v1, Laodh;->f:Lamkt;

    .line 56
    .line 57
    invoke-static {}, Lbcxg;->b()V

    .line 58
    .line 59
    .line 60
    new-instance v12, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v0, v11, Lamkt;->e:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_3283;

    .line 72
    .line 73
    invoke-interface {v0, v2}, L_3283;->e(I)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v13, "Authorization"

    .line 78
    .line 79
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Lamkt;->a:Lbgsm;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbgsj;

    .line 92
    .line 93
    sget-object v13, Lbfps;->b:Lbfps;

    .line 94
    .line 95
    invoke-interface {v0, v13}, Lbgsj;->aa(Lbfps;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v11, Lamkt;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v13, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-interface {v0, v13}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v13, 0x1c61

    .line 108
    .line 109
    invoke-interface {v0, v13}, Lbgsj;->P(I)Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbgsj;

    .line 114
    .line 115
    const-string v13, "Headers are missing authorization token."

    .line 116
    .line 117
    invoke-interface {v0, v13}, Lbgsj;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Lbbih; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 118
    .line 119
    .line 120
    move-wide/from16 v18, v5

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_0
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Lamku;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    :try_start_3
    iget-object v8, v11, Lamkt;->f:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, L_2932;

    .line 156
    .line 157
    const-string v15, "PER_FACE_FETCH_FIFE_START"
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    .line 159
    move-wide/from16 v18, v5

    .line 160
    .line 161
    :try_start_4
    const-string v5, "true"

    .line 162
    .line 163
    invoke-virtual {v8, v15, v5}, L_2932;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v11, Lamkt;->d:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, L_6;

    .line 173
    .line 174
    invoke-virtual {v5}, L_6;->b()Linm;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 179
    .line 180
    invoke-static {v14}, Lamkt;->a(Lamku;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v15, Laaso;->m:Laaso;

    .line 185
    .line 186
    invoke-direct {v6, v8, v2, v15}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v9}, Linm;->f(Ljau;)Linm;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, v11, Lamkt;->c:Ljav;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Linm;->b(Ljan;)Linm;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/16 v6, 0x80

    .line 204
    .line 205
    invoke-virtual {v5, v6, v6}, Linm;->v(II)Ljat;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-wide/from16 v5, v18

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catch_0
    move-wide/from16 v18, v5

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_1
    move-wide/from16 v18, v5

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 242
    .line 243
    :try_start_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljat;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljat;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 254
    .line 255
    const-string v8, "PER_FACE_FETCH_FIFE_FETCH_ERROR"

    .line 256
    .line 257
    if-nez v6, :cond_2

    .line 258
    .line 259
    :try_start_6
    iget-object v6, v11, Lamkt;->f:Lyrq;

    .line 260
    .line 261
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, L_2932;

    .line 266
    .line 267
    const-string v13, "BITMAP_NULL"

    .line 268
    .line 269
    invoke-virtual {v6, v8, v13}, L_2932;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lamkt;->a:Lbgsm;

    .line 273
    .line 274
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lbgsj;

    .line 279
    .line 280
    sget-object v8, Lbfps;->b:Lbfps;

    .line 281
    .line 282
    invoke-interface {v6, v8}, Lbgsj;->aa(Lbfps;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v11, Lamkt;->b:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v8, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v6, v8}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v8, 0x1c65

    .line 295
    .line 296
    invoke-interface {v6, v8}, Lbgsj;->P(I)Lbfpe;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lbgsj;

    .line 301
    .line 302
    const-string v8, "Failed to convert image to valid bitmap. Face: %s. Bitmap is null."

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lamku;

    .line 309
    .line 310
    invoke-static {v5}, Lamkt;->a(Lamku;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v13, Lbgse;

    .line 315
    .line 316
    sget-object v14, Lbgsd;->b:Lbgsd;

    .line 317
    .line 318
    invoke-direct {v13, v14, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v8, v13}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 330
    .line 331
    if-ne v13, v14, :cond_4

    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    const/16 v14, 0x80

    .line 338
    .line 339
    if-ne v13, v14, :cond_5

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eq v13, v14, :cond_3

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_3
    iget-object v8, v11, Lamkt;->f:Lyrq;

    .line 349
    .line 350
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, L_2932;

    .line 355
    .line 356
    const-string v13, "PER_FACE_FETCH_FIFE_END"

    .line 357
    .line 358
    const-string v15, "SUCCESS"

    .line 359
    .line 360
    invoke-virtual {v8, v13, v15}, L_2932;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lamku;

    .line 368
    .line 369
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_4
    const/16 v14, 0x80

    .line 375
    .line 376
    :cond_5
    :goto_2
    iget-object v13, v11, Lamkt;->f:Lyrq;

    .line 377
    .line 378
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, L_2932;

    .line 383
    .line 384
    const-string v15, "INCORRECT_CONFIG"

    .line 385
    .line 386
    invoke-virtual {v13, v8, v15}, L_2932;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v8, Lamkt;->a:Lbgsm;

    .line 390
    .line 391
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lbgsj;

    .line 396
    .line 397
    sget-object v13, Lbfps;->b:Lbfps;

    .line 398
    .line 399
    invoke-interface {v8, v13}, Lbgsj;->aa(Lbfps;)V

    .line 400
    .line 401
    .line 402
    iget-object v13, v11, Lamkt;->b:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v13, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-interface {v8, v13}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/16 v13, 0x1c64

    .line 412
    .line 413
    invoke-interface {v8, v13}, Lbgsj;->P(I)Lbfpe;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    move-object/from16 v20, v8

    .line 418
    .line 419
    check-cast v20, Lbgsj;

    .line 420
    .line 421
    const-string v21, "Failed to convert image to valid bitmap. Face: %s. Bitmap config: %s. Bitmap width: %s. Bitmap height: %s"

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lamku;

    .line 428
    .line 429
    invoke-static {v5}, Lamkt;->a(Lamku;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v8, Lbgse;

    .line 434
    .line 435
    sget-object v13, Lbgsd;->b:Lbgsd;

    .line 436
    .line 437
    invoke-direct {v8, v13, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 445
    .line 446
    .line 447
    move-result-object v23

    .line 448
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    int-to-long v14, v5

    .line 453
    invoke-static {v14, v15}, Lzir;->dG(J)Lbgse;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    int-to-long v5, v5

    .line 462
    invoke-static {v5, v6}, Lzir;->dG(J)Lbgse;

    .line 463
    .line 464
    .line 465
    move-result-object v25

    .line 466
    move-object/from16 v22, v8

    .line 467
    .line 468
    invoke-interface/range {v20 .. v25}, Lbgsj;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_6
    :try_start_7
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 474
    .line 475
    .line 476
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :catch_2
    move-exception v0

    .line 481
    move-wide/from16 v18, v5

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    sget-object v5, Lamkt;->a:Lbgsm;

    .line 486
    .line 487
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lbgsj;

    .line 492
    .line 493
    invoke-interface {v5, v0}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lbgsj;

    .line 498
    .line 499
    iget-object v5, v11, Lamkt;->b:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v5, v2}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v0, v2}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v2, 0x1c62

    .line 509
    .line 510
    invoke-interface {v0, v2}, Lbgsj;->P(I)Lbfpe;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lbgsj;

    .line 515
    .line 516
    const-string v2, "Error getting authorization headers."

    .line 517
    .line 518
    invoke-interface {v0, v2}, Lbgsj;->p(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_3
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lamku;

    .line 536
    .line 537
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_8

    .line 542
    .line 543
    iget-object v5, v9, Laodg;->a:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v2}, Lamkt;->a(Lamku;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_7

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_8
    iget-object v5, v3, Laoch;->a:Ljava/util/Map;

    .line 558
    .line 559
    iget-object v6, v2, Lamku;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lbiwl;

    .line 566
    .line 567
    iget-object v8, v3, Laoch;->c:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v5, :cond_9

    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_9
    iget v10, v5, Lbiwl;->b:I

    .line 574
    .line 575
    and-int/lit8 v10, v10, 0x20

    .line 576
    .line 577
    if-eqz v10, :cond_14

    .line 578
    .line 579
    sget-object v8, Lbdth;->a:Lbdth;

    .line 580
    .line 581
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    iget-object v10, v5, Lbiwl;->g:Lbiuw;

    .line 586
    .line 587
    if-nez v10, :cond_a

    .line 588
    .line 589
    sget-object v10, Lbiuw;->a:Lbiuw;

    .line 590
    .line 591
    :cond_a
    iget v10, v10, Lbiuw;->b:F

    .line 592
    .line 593
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 594
    .line 595
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-nez v11, :cond_b

    .line 600
    .line 601
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 602
    .line 603
    .line 604
    :cond_b
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 605
    .line 606
    move-object v13, v11

    .line 607
    check-cast v13, Lbdth;

    .line 608
    .line 609
    iget v14, v13, Lbdth;->b:I

    .line 610
    .line 611
    or-int/lit8 v14, v14, 0x2

    .line 612
    .line 613
    iput v14, v13, Lbdth;->b:I

    .line 614
    .line 615
    iput v10, v13, Lbdth;->d:F

    .line 616
    .line 617
    iget-object v10, v5, Lbiwl;->g:Lbiuw;

    .line 618
    .line 619
    if-nez v10, :cond_c

    .line 620
    .line 621
    sget-object v10, Lbiuw;->a:Lbiuw;

    .line 622
    .line 623
    :cond_c
    iget v10, v10, Lbiuw;->c:F

    .line 624
    .line 625
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-nez v11, :cond_d

    .line 630
    .line 631
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 632
    .line 633
    .line 634
    :cond_d
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 635
    .line 636
    move-object v13, v11

    .line 637
    check-cast v13, Lbdth;

    .line 638
    .line 639
    iget v14, v13, Lbdth;->b:I

    .line 640
    .line 641
    const/high16 v15, 0x400000

    .line 642
    .line 643
    or-int/2addr v14, v15

    .line 644
    iput v14, v13, Lbdth;->b:I

    .line 645
    .line 646
    iput v10, v13, Lbdth;->k:F

    .line 647
    .line 648
    iget-object v10, v5, Lbiwl;->g:Lbiuw;

    .line 649
    .line 650
    if-nez v10, :cond_e

    .line 651
    .line 652
    sget-object v10, Lbiuw;->a:Lbiuw;

    .line 653
    .line 654
    :cond_e
    iget v10, v10, Lbiuw;->d:F

    .line 655
    .line 656
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-nez v11, :cond_f

    .line 661
    .line 662
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 663
    .line 664
    .line 665
    :cond_f
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 666
    .line 667
    move-object v13, v11

    .line 668
    check-cast v13, Lbdth;

    .line 669
    .line 670
    iget v14, v13, Lbdth;->b:I

    .line 671
    .line 672
    or-int/lit8 v14, v14, 0x8

    .line 673
    .line 674
    iput v14, v13, Lbdth;->b:I

    .line 675
    .line 676
    iput v10, v13, Lbdth;->f:F

    .line 677
    .line 678
    iget-object v10, v5, Lbiwl;->g:Lbiuw;

    .line 679
    .line 680
    if-nez v10, :cond_10

    .line 681
    .line 682
    sget-object v10, Lbiuw;->a:Lbiuw;

    .line 683
    .line 684
    :cond_10
    iget v10, v10, Lbiuw;->e:F

    .line 685
    .line 686
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-nez v11, :cond_11

    .line 691
    .line 692
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 693
    .line 694
    .line 695
    :cond_11
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 696
    .line 697
    move-object v13, v11

    .line 698
    check-cast v13, Lbdth;

    .line 699
    .line 700
    iget v14, v13, Lbdth;->b:I

    .line 701
    .line 702
    or-int/lit8 v14, v14, 0x10

    .line 703
    .line 704
    iput v14, v13, Lbdth;->b:I

    .line 705
    .line 706
    iput v10, v13, Lbdth;->g:F

    .line 707
    .line 708
    iget-object v5, v5, Lbiwl;->g:Lbiuw;

    .line 709
    .line 710
    if-nez v5, :cond_12

    .line 711
    .line 712
    sget-object v5, Lbiuw;->a:Lbiuw;

    .line 713
    .line 714
    :cond_12
    iget v5, v5, Lbiuw;->f:F

    .line 715
    .line 716
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-nez v10, :cond_13

    .line 721
    .line 722
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 723
    .line 724
    .line 725
    :cond_13
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 726
    .line 727
    check-cast v10, Lbdth;

    .line 728
    .line 729
    iget v11, v10, Lbdth;->b:I

    .line 730
    .line 731
    or-int/lit8 v11, v11, 0x4

    .line 732
    .line 733
    iput v11, v10, Lbdth;->b:I

    .line 734
    .line 735
    iput v5, v10, Lbdth;->e:F

    .line 736
    .line 737
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Lbdth;

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_14
    :goto_5
    iget-object v5, v1, Laodh;->g:L_2642;

    .line 745
    .line 746
    const-string v10, "FaceExtration.copyParamsFromRegionInfo"

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    invoke-virtual {v5, v11, v10}, L_2642;->b(ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sget-object v5, Laodh;->a:Lbgsm;

    .line 753
    .line 754
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Lbgsj;

    .line 759
    .line 760
    sget-object v10, Lbfps;->b:Lbfps;

    .line 761
    .line 762
    invoke-interface {v5, v10}, Lbgsj;->aa(Lbfps;)V

    .line 763
    .line 764
    .line 765
    const/16 v10, 0x1d86

    .line 766
    .line 767
    invoke-interface {v5, v10}, Lbgsj;->P(I)Lbfpe;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lbgsj;

    .line 772
    .line 773
    const-string v10, "Missing region info. dedupKey: %s. faceMediaKey from assignment: %s"

    .line 774
    .line 775
    new-instance v11, Lbgse;

    .line 776
    .line 777
    sget-object v13, Lbgsd;->b:Lbgsd;

    .line 778
    .line 779
    invoke-direct {v11, v13, v6}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v5, v10, v8, v11}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v5, v16

    .line 786
    .line 787
    :goto_6
    new-instance v8, Laula;

    .line 788
    .line 789
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Landroid/graphics/Bitmap;

    .line 794
    .line 795
    invoke-direct {v8, v2, v5, v6}, Laula;-><init>(Landroid/graphics/Bitmap;Lbdth;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 799
    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :catch_3
    move-wide/from16 v18, v5

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    :catch_4
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 812
    .line 813
    .line 814
    iget-object v0, v3, Laoch;->c:Ljava/lang/String;

    .line 815
    .line 816
    :goto_8
    move-object/from16 v7, v16

    .line 817
    .line 818
    :cond_15
    if-nez v7, :cond_16

    .line 819
    .line 820
    goto/16 :goto_c

    .line 821
    .line 822
    :cond_16
    iget-object v0, v1, Laodh;->e:L_3224;

    .line 823
    .line 824
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v5

    .line 832
    sub-long v5, v5, v18

    .line 833
    .line 834
    iget-object v2, v4, Laobg;->e:Lmpq;

    .line 835
    .line 836
    iget v8, v2, Lmpq;->h:I

    .line 837
    .line 838
    long-to-int v5, v5

    .line 839
    add-int/2addr v5, v8

    .line 840
    iput v5, v2, Lmpq;->h:I

    .line 841
    .line 842
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    iget-wide v8, v3, Laoch;->b:J

    .line 851
    .line 852
    iget-object v0, v3, Laoch;->c:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v2, v3, Laoch;->d:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v3, v3, Laoch;->f:Ljava/util/Map;

    .line 857
    .line 858
    new-instance v10, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-eqz v11, :cond_18

    .line 872
    .line 873
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    check-cast v11, Laula;

    .line 878
    .line 879
    :try_start_8
    iget-object v12, v1, Laodh;->i:L_3236;

    .line 880
    .line 881
    invoke-virtual {v12}, L_3236;->b()Lazvn;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    iget-object v14, v11, Laula;->c:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v15, v14

    .line 888
    check-cast v15, Landroid/graphics/Bitmap;
    :try_end_8
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_6

    .line 889
    .line 890
    move-wide/from16 v17, v5

    .line 891
    .line 892
    move-object/from16 v5, p3

    .line 893
    .line 894
    :try_start_9
    invoke-interface {v5, v15}, Lvwh;->a(Landroid/graphics/Bitmap;)[B

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    sget-object v15, Laodh;->c:Lazmj;

    .line 899
    .line 900
    invoke-virtual {v12, v13, v15}, L_3236;->l(Lazvn;Lazmj;)V
    :try_end_9
    .catch Lrlj; {:try_start_9 .. :try_end_9} :catch_5

    .line 901
    .line 902
    .line 903
    invoke-static {}, Laocg;->a()Laocf;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    iput-object v6, v12, Laocf;->c:[B

    .line 908
    .line 909
    invoke-virtual {v12, v8, v9}, Laocf;->c(J)V

    .line 910
    .line 911
    .line 912
    iput-object v2, v12, Laocf;->e:Ljava/lang/String;

    .line 913
    .line 914
    iput-object v0, v12, Laocf;->d:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v6, v11, Laula;->a:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v13, v6

    .line 919
    check-cast v13, Ljava/lang/String;

    .line 920
    .line 921
    iput-object v13, v12, Laocf;->b:Ljava/lang/String;

    .line 922
    .line 923
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/lang/Long;

    .line 928
    .line 929
    iput-object v6, v12, Laocf;->i:Ljava/lang/Long;

    .line 930
    .line 931
    iget-object v6, v11, Laula;->b:Ljava/lang/Object;

    .line 932
    .line 933
    if-eqz v6, :cond_17

    .line 934
    .line 935
    check-cast v6, Lbdth;

    .line 936
    .line 937
    iput-object v6, v12, Laocf;->f:Lbdth;

    .line 938
    .line 939
    check-cast v14, Landroid/graphics/Bitmap;

    .line 940
    .line 941
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    iput-object v6, v12, Laocf;->g:Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    iput-object v6, v12, Laocf;->h:Ljava/lang/Integer;

    .line 960
    .line 961
    :cond_17
    invoke-virtual {v12}, Laocf;->a()Laocg;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-wide/from16 v5, v17

    .line 969
    .line 970
    goto :goto_9

    .line 971
    :catch_5
    move-exception v0

    .line 972
    goto :goto_a

    .line 973
    :catch_6
    move-exception v0

    .line 974
    move-wide/from16 v17, v5

    .line 975
    .line 976
    :goto_a
    sget-object v2, Laodh;->a:Lbgsm;

    .line 977
    .line 978
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lbgsj;

    .line 983
    .line 984
    invoke-interface {v2, v0}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lbgsj;

    .line 989
    .line 990
    const/16 v2, 0x1d87

    .line 991
    .line 992
    invoke-interface {v0, v2}, Lbgsj;->P(I)Lbfpe;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lbgsj;

    .line 997
    .line 998
    const-string v2, "Failed to extract faces. StatusId: %s"

    .line 999
    .line 1000
    invoke-interface {v0, v2, v8, v9}, Lbgsj;->r(Ljava/lang/String;J)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v10, v16

    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :cond_18
    move-wide/from16 v17, v5

    .line 1007
    .line 1008
    :goto_b
    if-eqz v10, :cond_19

    .line 1009
    .line 1010
    iget-object v0, v1, Laodh;->e:L_3224;

    .line 1011
    .line 1012
    invoke-interface {v0}, L_3224;->d()Lj$/time/Duration;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v2

    .line 1020
    sub-long v2, v2, v17

    .line 1021
    .line 1022
    iget-object v0, v4, Laobg;->e:Lmpq;

    .line 1023
    .line 1024
    iget v4, v0, Lmpq;->g:I

    .line 1025
    .line 1026
    long-to-int v2, v2

    .line 1027
    add-int/2addr v2, v4

    .line 1028
    iput v2, v0, Lmpq;->g:I

    .line 1029
    .line 1030
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    return-object v10

    .line 1034
    :cond_19
    :goto_c
    return-object v16
.end method

.method public final b(ILjava/util/Collection;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lammf;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lammf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Laodh;->f:Lamkt;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lamku;

    .line 43
    .line 44
    iget-object v3, v1, Lamkt;->d:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_6;

    .line 51
    .line 52
    invoke-virtual {v3}, L_6;->b()Linm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 57
    .line 58
    invoke-static {v2}, Lamkt;->a(Lamku;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, Laaso;->m:Laaso;

    .line 63
    .line 64
    invoke-direct {v4, v2, p1, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILaaso;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v1, Lamkt;->c:Ljav;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Linm;->b(Ljan;)Linm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lind;->d:Lind;

    .line 78
    .line 79
    invoke-static {v2}, Ljav;->f(Lind;)Ljav;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Linm;->b(Ljan;)Linm;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x80

    .line 88
    .line 89
    invoke-virtual {v1, v2, v2}, Linm;->s(II)Ljbj;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    return-void
.end method

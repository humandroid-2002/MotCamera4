.class public final Lnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lrmh;

.field private final d:Landroid/content/Context;

.field private final e:L_559;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlu;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->c()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrlv;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnhx;->a:Lrlv;

    .line 21
    .line 22
    const-string v0, "NotificationHandler"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnhx;->b:Lbfpx;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhx;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_1891;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnhx;->f:Lyrq;

    .line 18
    .line 19
    const-class v0, L_558;

    .line 20
    .line 21
    new-instance v1, Lrmh;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lnhx;->c:Lrmh;

    .line 27
    .line 28
    const-class v0, L_559;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_559;

    .line 35
    .line 36
    iput-object v0, p0, Lnhx;->e:L_559;

    .line 37
    .line 38
    const-class v0, L_1312;

    .line 39
    .line 40
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnhx;->g:Lyrq;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lnhx;->e(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lnhx;->b:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Error loading NotificationMediaCollection"

    .line 23
    .line 24
    const/16 v1, 0x256

    .line 25
    .line 26
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lnhx;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lnhx;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnhx;->e(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lnhx;->e:L_559;

    .line 8
    .line 9
    invoke-virtual {v3}, L_559;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, L_559;->a()Ladlo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v3, Ladlo;->a:Ladlm;

    .line 22
    .line 23
    iget-object v5, v5, Ladlm;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, L_3289;->R(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v0, Lnhx;->f:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_1891;

    .line 40
    .line 41
    iget v4, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 42
    .line 43
    iget-object v5, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v4, v5}, L_1891;->b(ILjava/lang/String;)Ladlo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v1, Lnhx;->b:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Could not query for notification"

    .line 58
    .line 59
    const/16 v3, 0x257

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 62
    .line 63
    .line 64
    sget v1, Lbfel;->d:I

    .line 65
    .line 66
    sget-object v1, Lbflx;->a:Lbfel;

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    if-nez v4, :cond_15

    .line 72
    .line 73
    iget-object v4, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->b:Lbidc;

    .line 74
    .line 75
    iget-object v8, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v12, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Ladlo;->b:Lbide;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    iget-object v5, v3, Lbide;->e:Lbkah;

    .line 89
    .line 90
    invoke-interface {v5}, Lbkah;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_14

    .line 95
    .line 96
    iget-object v5, v3, Lbide;->i:Lbkah;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lbidd;

    .line 113
    .line 114
    iget v7, v6, Lbidd;->c:I

    .line 115
    .line 116
    invoke-static {v7}, Lbidc;->b(I)Lbidc;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    sget-object v7, Lbidc;->a:Lbidc;

    .line 123
    .line 124
    :cond_4
    if-ne v7, v4, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v6, 0x0

    .line 128
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    iget v5, v6, Lbidd;->b:I

    .line 136
    .line 137
    and-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget-object v5, v6, Lbidd;->d:Lbicr;

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    sget-object v5, Lbicr;->a:Lbicr;

    .line 146
    .line 147
    :cond_6
    iget-object v5, v5, Lbicr;->g:Lbkah;

    .line 148
    .line 149
    invoke-interface {v5}, Lbkah;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v5, v6, Lbidd;->d:Lbicr;

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    sget-object v5, Lbicr;->a:Lbicr;

    .line 161
    .line 162
    :cond_8
    iget-object v5, v5, Lbicr;->g:Lbkah;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lbilp;

    .line 179
    .line 180
    iget-object v6, v6, Lbilp;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    :goto_3
    iget-object v5, v3, Lbide;->e:Lbkah;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lbiwg;

    .line 203
    .line 204
    iget-object v6, v6, Lbiwg;->d:Lbisc;

    .line 205
    .line 206
    if-nez v6, :cond_a

    .line 207
    .line 208
    sget-object v6, Lbisc;->a:Lbisc;

    .line 209
    .line 210
    :cond_a
    iget-object v6, v6, Lbisc;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    iget-object v3, v3, Lbide;->e:Lbkah;

    .line 217
    .line 218
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const/4 v5, 0x0

    .line 227
    move v14, v5

    .line 228
    :goto_5
    if-ge v14, v13, :cond_13

    .line 229
    .line 230
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lbiwg;

    .line 235
    .line 236
    iget-object v6, v5, Lbiwg;->d:Lbisc;

    .line 237
    .line 238
    if-nez v6, :cond_c

    .line 239
    .line 240
    sget-object v6, Lbisc;->a:Lbisc;

    .line 241
    .line 242
    :cond_c
    iget-object v6, v6, Lbisc;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    iget-object v5, v5, Lbiwg;->d:Lbisc;

    .line 251
    .line 252
    if-nez v5, :cond_d

    .line 253
    .line 254
    sget-object v5, Lbisc;->a:Lbisc;

    .line 255
    .line 256
    :cond_d
    iget-object v5, v5, Lbisc;->c:Ljava/lang/String;

    .line 257
    .line 258
    move-object v15, v3

    .line 259
    move-object/from16 p2, v4

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    iget-object v6, v0, Lnhx;->c:Lrmh;

    .line 263
    .line 264
    iget v7, v1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 265
    .line 266
    invoke-virtual {v6, v7, v5, v2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v6, v5, Lbiwg;->f:Lbiwd;

    .line 271
    .line 272
    if-nez v6, :cond_f

    .line 273
    .line 274
    sget-object v6, Lbiwd;->a:Lbiwd;

    .line 275
    .line 276
    :cond_f
    iget-object v10, v5, Lbiwg;->i:Lbivl;

    .line 277
    .line 278
    if-nez v10, :cond_10

    .line 279
    .line 280
    sget-object v10, Lbivl;->a:Lbivl;

    .line 281
    .line 282
    :cond_10
    invoke-static {v6, v10}, Lsod;->e(Lbiwd;Lbivl;)Lskk;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget-object v6, v0, Lnhx;->g:Lyrq;

    .line 287
    .line 288
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, L_1312;

    .line 293
    .line 294
    new-instance v6, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 295
    .line 296
    iget-object v11, v5, Lbiwg;->d:Lbisc;

    .line 297
    .line 298
    if-nez v11, :cond_11

    .line 299
    .line 300
    sget-object v11, Lbisc;->a:Lbisc;

    .line 301
    .line 302
    :cond_11
    iget-object v11, v11, Lbisc;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v5, Lbiwg;->e:Lbivs;

    .line 305
    .line 306
    if-nez v5, :cond_12

    .line 307
    .line 308
    sget-object v5, Lbivs;->b:Lbivs;

    .line 309
    .line 310
    :cond_12
    move-object v15, v3

    .line 311
    move-object/from16 p2, v4

    .line 312
    .line 313
    iget-wide v3, v5, Lbivs;->k:J

    .line 314
    .line 315
    move-object v5, v6

    .line 316
    move v6, v7

    .line 317
    move-object v7, v11

    .line 318
    new-instance v11, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 319
    .line 320
    move-object/from16 v17, v5

    .line 321
    .line 322
    move/from16 v16, v6

    .line 323
    .line 324
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    invoke-direct {v11, v3, v4, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 327
    .line 328
    .line 329
    move/from16 v6, v16

    .line 330
    .line 331
    move-object/from16 v5, v17

    .line 332
    .line 333
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 340
    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    move-object v3, v15

    .line 344
    goto :goto_5

    .line 345
    :cond_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    :cond_14
    :goto_7
    return-object v12

    .line 349
    :cond_15
    iget-object v1, v0, Lnhx;->d:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v4, p2

    .line 356
    .line 357
    invoke-static {v1, v3, v4, v2}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1
.end method

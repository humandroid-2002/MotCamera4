.class final Lxof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Z


# instance fields
.field private final c:L_1418;

.field private final d:Landroid/content/Context;

.field private final e:L_1419;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PhotosGalleryStatusLog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxof;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Vivo"

    .line 15
    .line 16
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    sput-boolean v1, Lxof;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1418;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxof;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxof;->c:L_1418;

    .line 7
    .line 8
    const-class p2, L_1419;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1419;

    .line 15
    .line 16
    iput-object p1, p0, Lxof;->e:L_1419;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ck:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxof;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, L_33;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_33;

    .line 12
    .line 13
    invoke-virtual {v2}, L_33;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, Lxof;->c:L_1418;

    .line 18
    .line 19
    invoke-interface {v3}, L_1418;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-boolean v5, Lxof;->b:Z

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, L_1418;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    invoke-interface {v3}, L_1418;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-interface {v3}, L_1418;->a()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v9, Lmjt;

    .line 47
    .line 48
    invoke-direct {v9, v4, v5, v8, v3}, Lmjt;-><init>(ZZZLjava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v3, v1, Lxof;->e:L_1419;

    .line 55
    .line 56
    invoke-virtual {v3}, L_1419;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    const/4 v5, -0x1

    .line 61
    if-eq v2, v5, :cond_4

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    :try_start_1
    iget-object v3, v3, L_1419;->c:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lalhe;

    .line 72
    .line 73
    invoke-interface {v5}, Lalhe;->a()Lbkbc;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lxod;

    .line 78
    .line 79
    iget-wide v10, v5, Lxod;->d:J

    .line 80
    .line 81
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lalhe;

    .line 86
    .line 87
    invoke-interface {v5}, Lalhe;->a()Lbkbc;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lxod;

    .line 92
    .line 93
    iget-wide v12, v5, Lxod;->e:J

    .line 94
    .line 95
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 96
    .line 97
    invoke-direct {v5, v10, v11, v12, v13}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lrls;

    .line 101
    .line 102
    invoke-direct {v10}, Lrls;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lrls;->g()V

    .line 106
    .line 107
    .line 108
    iput-object v5, v10, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 109
    .line 110
    invoke-static {v2}, L_381;->i(I)L_381;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v13, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 119
    .line 120
    invoke-direct {v13, v10}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v12, v13}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    cmp-long v14, v12, v8

    .line 128
    .line 129
    if-nez v14, :cond_1

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    :try_start_2
    iput v6, v10, Lrls;->a:I

    .line 134
    .line 135
    new-instance v6, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 136
    .line 137
    invoke-direct {v6, v10}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v11, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 145
    .line 146
    invoke-static {v0, v10, v6, v11}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, L_2052;

    .line 155
    .line 156
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, L_2052;

    .line 161
    .line 162
    invoke-interface {v10}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-wide v10, v10, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 167
    .line 168
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lalhe;

    .line 173
    .line 174
    new-instance v15, Lmey;

    .line 175
    .line 176
    const/4 v8, 0x4

    .line 177
    invoke-direct {v15, v10, v11, v8}, Lmey;-><init>(JI)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v15}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, L_2052;

    .line 188
    .line 189
    invoke-interface {v0}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v7, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 194
    .line 195
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lalhe;

    .line 200
    .line 201
    new-instance v3, Lmey;

    .line 202
    .line 203
    const/4 v9, 0x5

    .line 204
    invoke-direct {v3, v7, v8, v9}, Lmey;-><init>(JI)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v3}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    const-wide/16 v8, 0x1

    .line 224
    .line 225
    cmp-long v0, v12, v8

    .line 226
    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const-wide/16 v5, -0x1

    .line 231
    .line 232
    add-long v8, v12, v5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    move-wide v8, v12

    .line 237
    goto :goto_1

    .line 238
    :catch_1
    move-exception v0

    .line 239
    const-wide/16 v8, 0x0

    .line 240
    .line 241
    :goto_1
    :try_start_3
    sget-object v3, Lxof;->a:Lbfpx;

    .line 242
    .line 243
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v5, "Failed to retrieve newest camera item."

    .line 248
    .line 249
    const/16 v6, 0xaba

    .line 250
    .line 251
    invoke-static {v3, v5, v6, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    new-instance v0, Lmid;

    .line 255
    .line 256
    invoke-direct {v0, v4, v8, v9}, Lmid;-><init>(IJ)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lxof;->d:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void

    .line 265
    :catch_2
    move-exception v0

    .line 266
    sget-object v2, Lxof;->a:Lbfpx;

    .line 267
    .line 268
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v3, "Failed logging default gallery status"

    .line 273
    .line 274
    const/16 v4, 0xabb

    .line 275
    .line 276
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.class public final L_497;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_497;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, L_497;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    const-class v0, L_3011;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3011;

    .line 8
    .line 9
    invoke-virtual {p0}, L_3011;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lbacb;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lbacb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-class v0, L_181;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/selection/MediaGroup;II)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    move-wide v12, v3

    .line 20
    move v11, v6

    .line 21
    move v9, v7

    .line 22
    move v10, v9

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, L_2052;

    .line 34
    .line 35
    const-class v14, L_233;

    .line 36
    .line 37
    invoke-interface {v8, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, L_233;

    .line 42
    .line 43
    invoke-interface {v14}, L_233;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    or-int/2addr v9, v14

    .line 48
    const-class v14, L_204;

    .line 49
    .line 50
    invoke-interface {v8, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, L_204;

    .line 55
    .line 56
    const-class v15, L_131;

    .line 57
    .line 58
    invoke-interface {v8, v15}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, L_131;

    .line 63
    .line 64
    invoke-interface {v15}, L_131;->f()Lskj;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v15}, Lskj;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_1

    .line 73
    .line 74
    invoke-interface {v14}, L_204;->E()Laatk;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v14}, Laatk;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    :cond_1
    move v10, v6

    .line 85
    :cond_2
    const-class v14, L_181;

    .line 86
    .line 87
    invoke-interface {v8, v14}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, L_181;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    iget-object v14, v8, L_181;->c:Lbivw;

    .line 96
    .line 97
    invoke-virtual {v8}, L_181;->a()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-wide/from16 v16, v3

    .line 102
    .line 103
    sget-object v3, Lbivw;->b:Lbivw;

    .line 104
    .line 105
    if-ne v14, v3, :cond_3

    .line 106
    .line 107
    if-eqz v15, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, L_181;->a()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    add-long/2addr v12, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v3, Lbivw;->a:Lbivw;

    .line 120
    .line 121
    if-ne v14, v3, :cond_4

    .line 122
    .line 123
    move v11, v7

    .line 124
    :cond_4
    :goto_1
    move-wide/from16 v3, v16

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-wide/from16 v16, v3

    .line 128
    .line 129
    new-instance v8, Lmgc;

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, Lmgc;-><init>(ZZZJ)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v8, Lmgc;->a:Z

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-wide v1, v8, Lmgc;->d:J

    .line 139
    .line 140
    iget-object v3, v0, L_497;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    cmp-long v1, v1, v16

    .line 149
    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    iget-boolean v2, v8, Lmgc;->c:Z

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    new-array v1, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v4, v1, v7

    .line 159
    .line 160
    const v2, 0x7f141f87

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :cond_6
    if-nez v1, :cond_7

    .line 169
    .line 170
    iget-boolean v1, v8, Lmgc;->c:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    new-array v1, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v5, v1, v7

    .line 177
    .line 178
    const v2, 0x7f141f86

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_7
    const v1, 0x7f141f85

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_8
    const/4 v2, -0x1

    .line 195
    move/from16 v3, p2

    .line 196
    .line 197
    if-eq v3, v2, :cond_b

    .line 198
    .line 199
    iget-boolean v2, v8, Lmgc;->b:Z

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    iget-wide v1, v8, Lmgc;->d:J

    .line 204
    .line 205
    iget-object v3, v0, L_497;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    cmp-long v1, v1, v16

    .line 214
    .line 215
    if-lez v1, :cond_9

    .line 216
    .line 217
    iget-boolean v2, v8, Lmgc;->c:Z

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    new-array v1, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v4, v1, v7

    .line 224
    .line 225
    const v2, 0x7f141f8a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :cond_9
    if-nez v1, :cond_a

    .line 234
    .line 235
    iget-boolean v1, v8, Lmgc;->c:Z

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    new-array v1, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v5, v1, v7

    .line 242
    .line 243
    const v2, 0x7f141f89

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :cond_a
    const v1, 0x7f141f8b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :cond_b
    iget v1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    move/from16 v3, p3

    .line 263
    .line 264
    if-ne v3, v2, :cond_d

    .line 265
    .line 266
    iget-object v2, v0, L_497;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v3, 0x7f030017

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v1, v6, :cond_c

    .line 282
    .line 283
    aget-object v1, v2, v7

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_c
    aget-object v1, v2, v6

    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_d
    iget-object v1, v0, L_497;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroid/content/Context;

    .line 292
    .line 293
    const v2, 0x7f1404ad

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1
.end method

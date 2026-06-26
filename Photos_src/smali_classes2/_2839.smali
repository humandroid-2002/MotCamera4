.class public final L_2839;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final h:I

.field public static final i:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Ljava/util/Map;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryMediaPreloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2839;->a:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, L_2839;->h:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    sput v0, L_2839;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2839;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, L_2839;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_2838;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, L_2839;->j:Lyrq;

    .line 25
    .line 26
    const-class v0, L_2925;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, L_2839;->c:Lyrq;

    .line 33
    .line 34
    const-class v0, L_1772;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, L_2839;->d:Lyrq;

    .line 41
    .line 42
    const-class v0, L_2932;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, L_2839;->e:Lyrq;

    .line 49
    .line 50
    const-class v0, L_2911;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, L_2839;->f:Lyrq;

    .line 57
    .line 58
    return-void
.end method

.method public static a(L_1772;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

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
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, L_2838;->a(L_1772;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(L_2052;I)V
    .locals 6

    .line 1
    new-instance v4, Laqqx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, p1, v0}, Laqqx;-><init>(L_2839;L_2052;I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, L_2839;->c(L_2052;IZLjau;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(L_2052;IZLjau;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, L_2839;->j:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_2838;

    .line 12
    .line 13
    const-class v2, L_1729;

    .line 14
    .line 15
    invoke-interface {v3, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_1729;

    .line 20
    .line 21
    iget-object v4, v0, L_2839;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, L_1772;

    .line 28
    .line 29
    invoke-static {v5, v2}, Larnx;->c(L_1772;L_1729;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, L_2838;->f(L_2052;)Lxsf;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Linm;->r()Ljbj;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v4, Laqqv;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, -0x1

    .line 50
    const/4 v8, 0x1

    .line 51
    move/from16 v7, p2

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    invoke-direct/range {v6 .. v11}, Laqqv;-><init>(IZZZI)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v9}, L_2838;->b(L_2052;ZLaqqv;Larka;Ljau;Ljau;Ljau;L_1729;)Lxsf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v3, v2

    .line 73
    sget-object v2, Lind;->d:Lind;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lxsf;->aY(Lind;)Lxsf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Linm;->r()Ljbj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, L_2839;->g:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-interface {v3}, L_2052;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_1772;

    .line 101
    .line 102
    invoke-virtual {v2}, L_1772;->ah()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_2
    const/4 v10, 0x0

    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v4, Laqqv;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, -0x1

    .line 119
    const/4 v6, 0x1

    .line 120
    move/from16 v5, p2

    .line 121
    .line 122
    move/from16 v7, p5

    .line 123
    .line 124
    invoke-direct/range {v4 .. v9}, Laqqv;-><init>(IZZZI)V

    .line 125
    .line 126
    .line 127
    const-class v2, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v6}, L_2838;->c(Ljava/lang/Class;L_2052;Laqqv;Ljau;Ljau;)Lxsf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v9, v1

    .line 136
    move-object v1, v3

    .line 137
    invoke-virtual {v2}, Linm;->r()Ljbj;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_0
    move-object v9, v1

    .line 142
    move-object v1, v3

    .line 143
    new-instance v3, Laqqv;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, -0x1

    .line 147
    const/4 v5, 0x1

    .line 148
    move/from16 v4, p2

    .line 149
    .line 150
    move/from16 v6, p5

    .line 151
    .line 152
    invoke-direct/range {v3 .. v8}, Laqqv;-><init>(IZZZI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lf;->C(L_2052;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget v12, v3, Laqqv;->a:I

    .line 160
    .line 161
    iget-boolean v13, v3, Laqqv;->b:Z

    .line 162
    .line 163
    iget-boolean v15, v3, Laqqv;->d:Z

    .line 164
    .line 165
    new-instance v11, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 166
    .line 167
    iget-object v4, v9, L_2838;->c:Laqxs;

    .line 168
    .line 169
    iget v3, v3, Laqqv;->e:I

    .line 170
    .line 171
    sget-object v20, Larix;->b:Larix;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move/from16 v19, v3

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    invoke-direct/range {v11 .. v20}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZZZLaqxs;ILarix;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v1, v11, v2}, L_2838;->e(L_2052;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-class v4, Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-virtual {v9, v4, v10, v3, v2}, L_2838;->d(Ljava/lang/Class;Ljau;Ljava/lang/Object;Z)Lxsf;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Linm;->r()Ljbj;

    .line 196
    .line 197
    .line 198
    :goto_1
    const-class v2, L_132;

    .line 199
    .line 200
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, L_132;

    .line 205
    .line 206
    iget-object v2, v2, L_132;->a:Lskk;

    .line 207
    .line 208
    sget-object v3, Lskk;->e:Lskk;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    new-instance v3, Laqqv;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, -0x1

    .line 220
    const/4 v5, 0x1

    .line 221
    move/from16 v4, p2

    .line 222
    .line 223
    move/from16 v6, p5

    .line 224
    .line 225
    invoke-direct/range {v3 .. v8}, Laqqv;-><init>(IZZZI)V

    .line 226
    .line 227
    .line 228
    const-class v2, L_198;

    .line 229
    .line 230
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, L_198;

    .line 235
    .line 236
    invoke-interface {v2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v4, v3

    .line 245
    move-object v3, v1

    .line 246
    move-object v1, v9

    .line 247
    invoke-virtual/range {v1 .. v6}, L_2838;->c(Ljava/lang/Class;L_2052;Laqqv;Ljau;Ljau;)Lxsf;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v1, L_2838;->b:Lyrq;

    .line 252
    .line 253
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, L_1432;

    .line 258
    .line 259
    invoke-virtual {v3}, L_1432;->E()Lxsf;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v1, v1, L_2838;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lxsf;->aK(Landroid/content/Context;)Lxsf;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v2}, Lxsf;->be(Linm;)Lxsf;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v10}, Lxsf;->an(Ljau;)Lxsf;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v7}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Linm;->r()Ljbj;

    .line 282
    .line 283
    .line 284
    :cond_5
    return-void
.end method

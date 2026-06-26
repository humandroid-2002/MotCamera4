.class public final L_2838;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field public c:Laqxs;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqxs;->m:Laqxs;

    .line 5
    .line 6
    iput-object v0, p0, L_2838;->c:Laqxs;

    .line 7
    .line 8
    iput-object p1, p0, L_2838;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, L_1432;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, L_2838;->b:Lyrq;

    .line 22
    .line 23
    const-class v0, L_1772;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, L_2838;->d:Lyrq;

    .line 30
    .line 31
    const-class v0, L_2906;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, L_2838;->e:Lyrq;

    .line 38
    .line 39
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
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1729;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, L_1772;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, L_1772;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-class p0, L_161;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final g(Ljava/lang/Class;)Lxsf;
    .locals 2

    .line 1
    iget-object v0, p0, L_2838;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1432;->C(Ljava/lang/Class;)Lxsf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lxsf;->ax(Ljava/lang/Class;)Lxsf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(L_2052;ZLaqqv;Larka;Ljau;Ljau;Ljau;L_1729;)Lxsf;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-class v2, L_198;

    .line 6
    .line 7
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_198;

    .line 12
    .line 13
    invoke-interface {v2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, L_1729;

    .line 18
    .line 19
    invoke-interface {p1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1729;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 p1, p8

    .line 29
    .line 30
    :goto_0
    new-instance v3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 31
    .line 32
    iget-object v10, p0, L_2838;->c:Laqxs;

    .line 33
    .line 34
    iget v11, v0, Laqqv;->e:I

    .line 35
    .line 36
    iget-boolean v7, v0, Laqqv;->d:Z

    .line 37
    .line 38
    iget-boolean v6, v0, Laqqv;->c:Z

    .line 39
    .line 40
    iget-boolean v5, v0, Laqqv;->b:Z

    .line 41
    .line 42
    iget v4, v0, Laqqv;->a:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    sget-object v12, Larix;->d:Larix;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZZZLaqxs;ILarix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, L_1729;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, L_1729;->a()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, L_2838;->e:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_2906;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p1, v3}, L_2906;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, L_1729;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, L_1729;->b()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, L_2838;->e:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_2906;

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1, v3}, L_2906;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v0, Larie;->w:Larie;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;->b()Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v0, v2}, Larka;->p(Larka;Larie;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->k:Larix;

    .line 108
    .line 109
    new-instance v2, Lbpde;

    .line 110
    .line 111
    invoke-direct {v2, v0, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Larka;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lbbny;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, L_2838;->b:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_1432;

    .line 140
    .line 141
    const-class v1, Larip;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, L_1432;->C(Ljava/lang/Class;)Lxsf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x1

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, L_2838;->d:Lyrq;

    .line 156
    .line 157
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, L_1772;

    .line 162
    .line 163
    invoke-virtual {v2}, L_1772;->G()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Lxsf;->aw()Lxsf;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, L_2838;->a:Landroid/content/Context;

    .line 174
    .line 175
    sget-object v4, Lariq;->h:Larin;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Larin;->c(Liqk;)Lawuo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v3, v1}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0x200

    .line 186
    .line 187
    invoke-virtual {v1, v2, v2}, Lxsf;->aV(II)Lxsf;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v2, p5

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lxsf;->an(Ljau;)Lxsf;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Lxsf;->bb(Z)Lxsf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, L_8;->b:L_8;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lxsf;->az(L_8;)Lxsf;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_3
    invoke-virtual {p1}, Lxsf;->aw()Lxsf;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, p0, L_2838;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v4, p6

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lxsf;->an(Ljau;)Lxsf;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v4, L_8;->b:L_8;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lxsf;->az(L_8;)Lxsf;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0}, Lxsf;->bb(Z)Lxsf;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lxsf;->be(Linm;)Lxsf;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_4
    if-eqz p2, :cond_6

    .line 240
    .line 241
    iget-object v1, p0, L_2838;->d:Lyrq;

    .line 242
    .line 243
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, L_1772;

    .line 248
    .line 249
    invoke-virtual {v1}, L_1772;->F()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-virtual {p1}, Lxsf;->aw()Lxsf;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v2}, Lxsf;->be(Linm;)Lxsf;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v3}, Lxsf;->aL(Landroid/content/Context;)Lxsf;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move-object/from16 v1, p7

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lxsf;->an(Ljau;)Lxsf;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v4}, Lxsf;->az(L_8;)Lxsf;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v0}, Lxsf;->bb(Z)Lxsf;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_6
    :goto_2
    return-object v2

    .line 284
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v0, "Unsupported type of Effect Render Instruction"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method final c(Ljava/lang/Class;L_2052;Laqqv;Ljau;Ljau;)Lxsf;
    .locals 12

    .line 1
    invoke-static {p2}, Lf;->C(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v2, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 6
    .line 7
    iget v3, p3, Laqqv;->a:I

    .line 8
    .line 9
    iget-boolean v4, p3, Laqqv;->b:Z

    .line 10
    .line 11
    iget-boolean v5, p3, Laqqv;->c:Z

    .line 12
    .line 13
    iget-object v9, p0, L_2838;->c:Laqxs;

    .line 14
    .line 15
    iget v10, p3, Laqqv;->e:I

    .line 16
    .line 17
    iget-boolean v6, p3, Laqqv;->d:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v11, Larix;->c:Larix;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZZZLaqxs;ILarix;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v2, v1}, L_2838;->e(L_2052;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, L_2838;->d:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L_1772;

    .line 37
    .line 38
    invoke-virtual {v3}, L_1772;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L_1772;

    .line 51
    .line 52
    invoke-virtual {v2}, L_1772;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-class v2, L_161;

    .line 59
    .line 60
    invoke-interface {p2, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_161;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, v4}, L_161;->a(Z)Lbfel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, L_161;->a(Z)Lbfel;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_0
    if-ge v5, v3, :cond_0

    .line 93
    .line 94
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v5, Lxto;

    .line 111
    .line 112
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131
    .line 132
    invoke-direct {v5, v2, p2, v3}, Lxto;-><init>(Landroid/graphics/RectF;II)V

    .line 133
    .line 134
    .line 135
    :cond_1
    move-object/from16 p2, p4

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, v0, v1}, L_2838;->d(Ljava/lang/Class;Ljau;Ljava/lang/Object;Z)Lxsf;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    sget-object v2, L_8;->d:L_8;

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Lxsf;->az(L_8;)Lxsf;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v5}, Lxsf;->bg(Liqo;)Lxsf;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_2
    invoke-direct/range {p0 .. p1}, L_2838;->g(Ljava/lang/Class;)Lxsf;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Lxsf;->be(Linm;)Lxsf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object/from16 p2, p5

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lxsf;->aN(Ljau;)Lxsf;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, L_2838;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lxsf;->aL(Landroid/content/Context;)Lxsf;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Lxsf;->bb(Z)Lxsf;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, L_8;->b:L_8;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lxsf;->az(L_8;)Lxsf;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_3
    if-eqz v5, :cond_4

    .line 190
    .line 191
    sget-object p2, L_8;->d:L_8;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lxsf;->az(L_8;)Lxsf;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v5}, Lxsf;->bg(Liqo;)Lxsf;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/Class;Ljau;Ljava/lang/Object;Z)Lxsf;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, L_2838;->g(Ljava/lang/Class;)Lxsf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_2838;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lxsf;->an(Ljau;)Lxsf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lxsf;->bb(Z)Lxsf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, L_8;->b:L_8;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lxsf;->az(L_8;)Lxsf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    return-object p1
.end method

.method public final e(L_2052;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_198;

    .line 8
    .line 9
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, L_1729;

    .line 14
    .line 15
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1729;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, L_1729;->c()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p3, p0, L_2838;->e:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, L_2906;

    .line 34
    .line 35
    invoke-virtual {p3, v0, p1, p2}, L_2906;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v0
.end method

.method final f(L_2052;)Lxsf;
    .locals 3

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_198;

    .line 8
    .line 9
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, L_2838;->b:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1432;

    .line 20
    .line 21
    invoke-virtual {v0}, L_1432;->D()Lxsf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, L_2838;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lxsf;->ap(Landroid/content/Context;)Lxsf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lxtk;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lxtk;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lxsf;->bg(Liqo;)Lxsf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

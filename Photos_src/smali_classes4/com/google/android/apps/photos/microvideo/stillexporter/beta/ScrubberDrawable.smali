.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/RectF;

.field public c:Lbdsh;

.field public d:Lacrf;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/SortedSet;

.field public h:F

.field private final i:Latou;

.field private final j:Lbdsz;

.field private final k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private final l:Landroid/content/Context;

.field private m:I


# direct methods
.method public constructor <init>(Latou;Lbdsz;Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScrubberDrawable"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g:Ljava/util/SortedSet;

    .line 43
    .line 44
    const/16 v0, 0xff

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->m:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->h:F

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->i:Latou;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->j:Lbdsz;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->l:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method final a(J)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Lbdsh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbdsh;->a(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 8
    .line 9
    invoke-virtual {p2}, Lacrf;->e()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 18
    .line 19
    iget v1, v0, Lacrf;->f:I

    .line 20
    .line 21
    add-int v2, v1, v1

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    sub-float/2addr p2, v2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    iget p2, v0, Lacrf;->c:I

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    int-to-float v0, v1

    .line 30
    add-float/2addr p1, p2

    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method final b(F)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Lbdsh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 4
    .line 5
    iget v2, v1, Lacrf;->c:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, v1, Lacrf;->f:I

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    invoke-virtual {v1}, Lacrf;->e()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 20
    .line 21
    iget v4, v4, Lacrf;->f:I

    .line 22
    .line 23
    add-int/2addr v4, v4

    .line 24
    int-to-float v4, v4

    .line 25
    sub-float/2addr v1, v4

    .line 26
    sub-float/2addr p1, v2

    .line 27
    sub-float/2addr p1, v3

    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1}, Lbdsh;->b(F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 2
    .line 3
    iget v1, v0, Lacrf;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0}, Lacrf;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float v0, v1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    add-float/2addr v1, p1

    .line 16
    invoke-virtual {v2, p1, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lacrf;->e()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lacrf;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 45
    .line 46
    iget v4, v4, Lacrf;->e:F

    .line 47
    .line 48
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->j:Lbdsz;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->l:Landroid/content/Context;

    .line 63
    .line 64
    const-class v6, L_1295;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, L_1295;

    .line 71
    .line 72
    invoke-interface {v6}, L_1295;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-class v0, Laggh;

    .line 83
    .line 84
    invoke-static {v5, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laggh;

    .line 89
    .line 90
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lafuh;

    .line 95
    .line 96
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 97
    .line 98
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 99
    .line 100
    const-class v6, L_198;

    .line 101
    .line 102
    invoke-interface {v0, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_198;

    .line 107
    .line 108
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    const-class v6, L_1432;

    .line 113
    .line 114
    invoke-static {v5, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, L_1432;

    .line 119
    .line 120
    invoke-virtual {v5}, L_1432;->D()Lxsf;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6}, Lxsf;->aI(J)Lxsf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lxsf;->ay()Lxsf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v5, Lacqm;

    .line 139
    .line 140
    invoke-direct {v5, p0, v2}, Lacqm;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Linm;->x(Ljbj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->i:Latou;

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g:Ljava/util/SortedSet;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-virtual {v5, v8, v9}, Latou;->a(J)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-nez v10, :cond_4

    .line 183
    .line 184
    invoke-interface {v0, v8, v9}, Lbdsz;->d(J)Lbdst;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_3

    .line 189
    .line 190
    invoke-virtual {v10}, Lbdst;->b()Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_3

    .line 195
    .line 196
    invoke-virtual {v10}, Lbdst;->b()Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_4
    invoke-virtual {p0, v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v8, v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a(J)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget-object v9, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 208
    .line 209
    iget v9, v9, Lacrf;->a:I

    .line 210
    .line 211
    int-to-float v9, v9

    .line 212
    const/high16 v11, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v9, v11

    .line 215
    sub-float/2addr v8, v9

    .line 216
    invoke-virtual {p0, v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d(F)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v9, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/high16 v12, 0x437f0000    # 255.0f

    .line 231
    .line 232
    if-eqz v11, :cond_5

    .line 233
    .line 234
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    :goto_1
    mul-float/2addr v7, v12

    .line 257
    float-to-int v7, v7

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    iget-object v9, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    const/16 v13, 0xff

    .line 266
    .line 267
    if-eqz v11, :cond_6

    .line 268
    .line 269
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-eqz v11, :cond_6

    .line 274
    .line 275
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_1

    .line 292
    :cond_6
    move v7, v13

    .line 293
    :goto_2
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 294
    .line 295
    .line 296
    iget-object v7, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget-object v9, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v2, v10, v7, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_7
    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 11
    .line 12
    invoke-virtual {v2}, Lacrf;->a()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 2
    .line 3
    iget v1, v0, Lacrf;->d:I

    .line 4
    .line 5
    iget v0, v0, Lacrf;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->h:F

    .line 9
    .line 10
    rem-float/2addr v2, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v2, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 32
    .line 33
    iget v6, v5, Lacrf;->c:I

    .line 34
    .line 35
    iget v5, v5, Lacrf;->a:I

    .line 36
    .line 37
    sub-int v4, v3, v4

    .line 38
    .line 39
    mul-int/2addr v4, v5

    .line 40
    add-int/2addr v6, v4

    .line 41
    int-to-float v4, v6

    .line 42
    add-float/2addr v4, v2

    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v5, v4

    .line 45
    sub-float/2addr v5, v4

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v5, v6

    .line 49
    add-float/2addr v4, v5

    .line 50
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b(F)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    new-array v5, v5, [F

    .line 66
    .line 67
    fill-array-data v5, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-wide/16 v6, 0x64

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->j:Lbdsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g:Ljava/util/SortedSet;

    .line 7
    .line 8
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lqnm;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Lqnm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lj$/util/stream/LongStream;->toArray()[J

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->i:Latou;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Latou;->c([JLbdsz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lafxv;
.super Landroid/animation/ValueAnimator;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lafyb;


# static fields
.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final b:Ljava/util/Set;

.field public final c:Lafvm;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lafyb;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafxv;->g:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lafxv;->h:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lafxu;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Lafxu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-class v5, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lafxt;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lafxt;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v5, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lafxt;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lmvo;

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v3, v5, v6}, Lmvo;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v5, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lmvo;

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5, v4}, Lmvo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-class v5, Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lmvo;

    .line 93
    .line 94
    new-instance v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 95
    .line 96
    invoke-direct {v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-direct {v3, v5, v6}, Lmvo;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 104
    .line 105
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lafxt;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-class v5, Lafwv;

    .line 114
    .line 115
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lafxt;

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 124
    .line 125
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v3, Lafxt;

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-class v5, Lbkiu;

    .line 134
    .line 135
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v3, Lafxt;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 144
    .line 145
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v3, Lafxt;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-class v5, Lbhxw;

    .line 154
    .line 155
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lafxt;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-class v5, Lbhxv;

    .line 164
    .line 165
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v3, Lafxt;

    .line 169
    .line 170
    invoke-direct {v3, v4}, Lafxt;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-class v4, Lbqyg;

    .line 174
    .line 175
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sput-object v2, Lafxv;->f:Ljava/util/Map;

    .line 183
    .line 184
    new-instance v2, Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 187
    .line 188
    .line 189
    const-class v3, Landroid/graphics/PointF;

    .line 190
    .line 191
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v2, Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 197
    .line 198
    .line 199
    const-class v3, Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 207
    .line 208
    .line 209
    const-class v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 210
    .line 211
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/graphics/PointF;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 217
    .line 218
    .line 219
    const-class v2, Landroid/graphics/PointF;

    .line 220
    .line 221
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 227
    .line 228
    .line 229
    const-class v2, Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 237
    .line 238
    .line 239
    const-class v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 240
    .line 241
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;Lafvm;Ljava/lang/Runnable;Lafyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafxv;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafxv;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p3, p0, Lafxv;->c:Lafvm;

    .line 19
    .line 20
    iput-object p4, p0, Lafxv;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p5, p0, Lafxv;->e:Lafyb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lafxv;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lafxs;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lafxs;-><init>(Lafxv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lafxv;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p0}, Lafxv;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    fill-array-data p1, :array_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lafxv;->setFloatValues([F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafxv;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lafvi;->d:Lafwg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafxv;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, p0, Lafxv;->i:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v3, v1, v2

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-float v3, p1, v1

    .line 24
    .line 25
    sub-float/2addr v2, v1

    .line 26
    div-float v2, v3, v2

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lafxv;->i:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    cmpl-float p1, v2, p1

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lafwg;

    .line 50
    .line 51
    sget-object v1, Lafvi;->d:Lafwg;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lafwg;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lafxv;->c:Lafvm;

    .line 64
    .line 65
    sget-object v4, Lafxv;->g:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v3, Lafya;

    .line 76
    .line 77
    iget-object v3, v3, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lafxv;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 84
    .line 85
    sget-object v6, Lafxv;->h:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v0, v5, v6}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lafxv;->f:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/animation/TypeEvaluator;

    .line 110
    .line 111
    invoke-interface {v1, v2, v4, v5}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v3, v1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lafxv;->d:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void
.end method

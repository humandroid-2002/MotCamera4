.class public final Laglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;
.implements Laijm;
.implements Lagaq;


# static fields
.field static final a:I

.field public static final s:Lavty;

.field private static final t:Landroid/animation/TimeInterpolator;


# instance fields
.field private A:Laggj;

.field private B:Lyrq;

.field private C:Ljava/util/List;

.field private D:I

.field private E:I

.field private F:Landroid/view/ScaleGestureDetector;

.field private final G:Laiph;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public e:Z

.field public f:Lyrq;

.field public g:Lafti;

.field public h:Laggl;

.field public i:Lafvm;

.field public j:Lagls;

.field public k:Lagla;

.field public l:Ljava/util/List;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View$OnClickListener;

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field private final u:Landroid/graphics/PointF;

.field private final v:Landroid/graphics/PointF;

.field private w:Lyrq;

.field private final x:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final y:Laggi;

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Laglf;->a:I

    .line 14
    .line 15
    new-instance v0, Lagan;

    .line 16
    .line 17
    const v1, 0x7f14130c

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lagan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lagan;->a(J)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lavty;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lavty;-><init>(Lagan;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Laglf;->s:Lavty;

    .line 34
    .line 35
    new-instance v0, Lbbdc;

    .line 36
    .line 37
    const v1, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    const v2, 0x3df5c28f    # 0.12f

    .line 41
    .line 42
    .line 43
    const v3, 0x3f051eb8    # 0.52f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lbbdc;-><init>(FFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laglf;->t:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laglf;->u:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laglf;->v:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laglf;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Laiph;

    .line 26
    .line 27
    new-instance v1, Lahqp;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lahqp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Laiph;-><init>(Laijr;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laglf;->G:Laiph;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laglf;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laglf;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 51
    .line 52
    new-instance v0, Lafwe;

    .line 53
    .line 54
    invoke-direct {v0}, Lafwe;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Laglb;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Laglb;-><init>(Laglf;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Laglf;->x:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 63
    .line 64
    new-instance v0, Laglc;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Laglc;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Laglf;->y:Laggi;

    .line 71
    .line 72
    iput v2, p0, Laglf;->q:I

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p0, Laglf;->o:J

    .line 77
    .line 78
    iput v2, p0, Laglf;->r:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Laglf;->G:Laiph;

    .line 2
    .line 3
    sget-object v1, Laijp;->b:Laijp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laiph;->k(Laijp;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Laglf;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laglf;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Laglf;->q:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Laijp;->a:Laijp;

    .line 22
    .line 23
    iget-wide v4, p0, Laglf;->o:J

    .line 24
    .line 25
    sget v2, Laglf;->a:I

    .line 26
    .line 27
    int-to-long v6, v2

    .line 28
    add-long/2addr v4, v6

    .line 29
    const-wide/16 v6, 0x1

    .line 30
    .line 31
    add-long/2addr v4, v6

    .line 32
    invoke-virtual {v0, v1, v4, v5}, Laiph;->l(Laijp;J)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x5

    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Laglf;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laglf;->i:Lafvm;

    .line 46
    .line 47
    invoke-interface {v0}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lafvu;->a:Lafwg;

    .line 52
    .line 53
    invoke-static {v0}, Lafvo;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v2, v2, v4

    .line 64
    .line 65
    if-gtz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lafvk;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    sub-float/2addr v4, v5

    .line 76
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    sub-float/2addr v5, v2

    .line 81
    iget-object v2, p0, Laglf;->m:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v6, p0, Laglf;->b:Landroid/graphics/RectF;

    .line 89
    .line 90
    sub-float/2addr v2, v4

    .line 91
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    div-float/2addr v2, v4

    .line 96
    iget-object v4, p0, Laglf;->m:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    sub-float/2addr v4, v5

    .line 104
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    div-float/2addr v4, v5

    .line 109
    const/4 v5, 0x3

    .line 110
    new-array v7, v5, [F

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    aput v8, v7, v9

    .line 116
    .line 117
    aput v2, v7, v3

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    aput v4, v7, v2

    .line 121
    .line 122
    aget v2, v7, v9

    .line 123
    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v5, :cond_2

    .line 126
    .line 127
    aget v8, v7, v4

    .line 128
    .line 129
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v4, p0, Laglf;->u:Landroid/graphics/PointF;

    .line 137
    .line 138
    new-instance v5, Landroid/graphics/PointF;

    .line 139
    .line 140
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    sub-float/2addr v7, v8

    .line 145
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    div-float/2addr v7, v8

    .line 150
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    sub-float/2addr v4, v8

    .line 155
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    div-float/2addr v4, v6

    .line 160
    invoke-direct {v5, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v4, v0}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v2, Lafvu;->b:Lafwg;

    .line 176
    .line 177
    invoke-interface {v2, v4, v5}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Laglf;->g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6, v4}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-interface {v2, v4, v5}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Laglf;->g:Lafti;

    .line 194
    .line 195
    invoke-interface {v4, v2, v5}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Lafti;->A()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Laglf;->g:Lafti;

    .line 202
    .line 203
    invoke-interface {v2, v1, v0}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Lafti;->g()Lafwh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Laglf;->t:Landroid/animation/TimeInterpolator;

    .line 211
    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lafxr;

    .line 214
    .line 215
    iput-object v1, v2, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 216
    .line 217
    invoke-interface {v0}, Lafwh;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Laglf;->g:Lafti;

    .line 222
    .line 223
    invoke-static {}, Lafvo;->p()Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v1, v2}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lafti;->g()Lafwh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Laglf;->t:Landroid/animation/TimeInterpolator;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, Lafxr;

    .line 238
    .line 239
    iput-object v1, v2, Lafxr;->b:Landroid/animation/TimeInterpolator;

    .line 240
    .line 241
    new-instance v1, Lagld;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lagld;-><init>(Laglf;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v2, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 247
    .line 248
    invoke-interface {v0}, Lafwh;->a()V

    .line 249
    .line 250
    .line 251
    :goto_1
    const/16 v0, 0x23

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Laglf;->h(I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Laglf;->l(I)V

    .line 257
    .line 258
    .line 259
    iput v3, p0, Laglf;->r:I

    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laglf;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laglf;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laglf;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laglf;->j:Lagls;

    .line 2
    .line 3
    iget-boolean v1, v0, Lagls;->n:Z

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v4, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq p1, v5, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq p1, v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    if-eq p1, v5, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    if-eq p1, v5, :cond_4

    .line 25
    .line 26
    iput-boolean v3, v0, Lagls;->m:Z

    .line 27
    .line 28
    iput-boolean v4, v0, Lagls;->n:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lagls;->i(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p1, v0, Lagls;->q:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2073;

    .line 41
    .line 42
    invoke-virtual {p1}, L_2073;->aX()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lagls;->c:Lafti;

    .line 49
    .line 50
    invoke-interface {p1}, Lafti;->x()Lafto;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lafto;->C()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-boolean v3, v0, Lagls;->m:Z

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lagls;->i(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v4, v0, Lagls;->m:Z

    .line 67
    .line 68
    :goto_0
    iput-boolean v3, v0, Lagls;->n:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-boolean v4, v0, Lagls;->m:Z

    .line 72
    .line 73
    iput-boolean v4, v0, Lagls;->n:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iput-boolean v4, v0, Lagls;->m:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iput-boolean v3, v0, Lagls;->m:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lagls;->i(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-boolean v3, v0, Lagls;->n:Z

    .line 85
    .line 86
    :goto_2
    iget-boolean p1, v0, Lagls;->n:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance p1, Laghq;

    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lagls;->d:Laggh;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object v0, Lafvb;->e:Lafvb;

    .line 102
    .line 103
    const-wide/16 v2, 0x1f4

    .line 104
    .line 105
    invoke-interface {v1, v0, p1, v2, v3}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v0, v0, Lagls;->f:Lafva;

    .line 110
    .line 111
    sget-object v1, Lafvb;->e:Lafvb;

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-boolean p1, v0, Lagls;->o:Z

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-boolean p1, v0, Lagls;->m:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget-object p1, Lafwz;->b:Lafwg;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, p1, v1}, Lagls;->u(Lafwg;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lagls;->r()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    new-instance p1, Lagbx;

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Lagbx;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lagls;->i(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public final g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laglf;->h:Laggl;

    .line 2
    .line 3
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglf;->A:Laggj;

    .line 2
    .line 3
    iget-object v1, p0, Laglf;->y:Laggi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laggj;->j(Laggi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laglf;->z:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lafti;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lafti;

    .line 11
    .line 12
    iput-object p3, p0, Laglf;->g:Lafti;

    .line 13
    .line 14
    const-class p3, Laggl;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laggl;

    .line 21
    .line 22
    iput-object p3, p0, Laglf;->h:Laggl;

    .line 23
    .line 24
    iget-object p3, p0, Laglf;->g:Lafti;

    .line 25
    .line 26
    invoke-interface {p3}, Lafti;->e()Lafvd;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-boolean p3, p3, Lafvd;->g:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Laglf;->e:Z

    .line 33
    .line 34
    const-class p3, Lafvm;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lafvm;

    .line 41
    .line 42
    iput-object p3, p0, Laglf;->i:Lafvm;

    .line 43
    .line 44
    const-class p3, Lagls;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lagls;

    .line 51
    .line 52
    iput-object p3, p0, Laglf;->j:Lagls;

    .line 53
    .line 54
    const-class p3, Lagla;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lagla;

    .line 61
    .line 62
    iput-object p3, p0, Laglf;->k:Lagla;

    .line 63
    .line 64
    const-class p3, Laggj;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Laggj;

    .line 71
    .line 72
    iput-object p3, p0, Laglf;->A:Laggj;

    .line 73
    .line 74
    const-class p3, Lagal;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Laglf;->C:Ljava/util/List;

    .line 81
    .line 82
    const-class p3, Lagle;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Laglf;->l:Ljava/util/List;

    .line 89
    .line 90
    iget-object p2, p0, Laglf;->x:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 91
    .line 92
    new-instance p3, Landroid/view/ScaleGestureDetector;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Laglf;->F:Landroid/view/ScaleGestureDetector;

    .line 98
    .line 99
    iget-object p2, p0, Laglf;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 100
    .line 101
    sget-object p3, Lafvy;->a:Lafwg;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p3, p2, v1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Laglf;->A:Laggj;

    .line 112
    .line 113
    iget-object p3, p0, Laglf;->y:Laggi;

    .line 114
    .line 115
    invoke-interface {p2, p3}, Laggj;->f(Laggi;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-class p3, Laglk;

    .line 123
    .line 124
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Laglf;->B:Lyrq;

    .line 129
    .line 130
    const-class p3, L_2073;

    .line 131
    .line 132
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p0, Laglf;->f:Lyrq;

    .line 137
    .line 138
    const-class p3, L_2167;

    .line 139
    .line 140
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Laglf;->w:Lyrq;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const p2, 0x7f070c0d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p0, Laglf;->D:I

    .line 158
    .line 159
    const p2, 0x7f070c0c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Laglf;->E:I

    .line 167
    .line 168
    iget-object p1, p0, Laglf;->w:Lyrq;

    .line 169
    .line 170
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_2167;

    .line 175
    .line 176
    invoke-virtual {p1}, L_2167;->c()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    sget-object p1, Lafvb;->e:Lafvb;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    sget-object p1, Lafvb;->c:Lafvb;

    .line 186
    .line 187
    :goto_0
    iget-object p2, p0, Laglf;->g:Lafti;

    .line 188
    .line 189
    invoke-interface {p2}, Lafti;->c()Lafva;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Laghq;

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-direct {p3, p0, v0}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, p1, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laglf;->z:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    sget-object v3, Lbher;->ay:Lbbcz;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laglf;->z:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Ljava/util/Set;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglf;->i:Lafvm;

    .line 2
    .line 3
    invoke-interface {v0}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0, p1}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laglf;->g:Lafti;

    .line 11
    .line 12
    invoke-interface {p1}, Lafti;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laglf;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laglf;->p:Z

    .line 8
    .line 9
    new-instance v0, Lbffr;

    .line 10
    .line 11
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Laglf;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lafwt;->n:L_3365;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lafwt;->j:L_3365;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lafvs;->c:Lafwg;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laglf;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Laglf;->i(Ljava/util/Set;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laglf;->g:Lafti;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Lafti;->v(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laglf;->f:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2073;

    .line 53
    .line 54
    invoke-virtual {v0}, L_2073;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Laglf;->g:Lafti;

    .line 61
    .line 62
    invoke-interface {v0}, Lafti;->r()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Laglf;->k:Lagla;

    .line 66
    .line 67
    sget-object v1, Laglf;->s:Lavty;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lagla;->g(Lavty;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laglf;->j:Lagls;

    .line 73
    .line 74
    iget-boolean v1, v0, Lagls;->n:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-boolean v1, v0, Lagls;->m:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lagls;->t()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Laglf;->l:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lagle;

    .line 102
    .line 103
    invoke-interface {v1}, Lagle;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method public final k()Lekc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Laglf;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laglf;->G:Laiph;

    .line 7
    .line 8
    sget-object v0, Laijp;->a:Laijp;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laiph;->k(Laijp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laijm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lagaq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Laglf;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    iget p1, p0, Laglf;->q:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laglf;->n:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Laglf;->l(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Laglf;->j:Lagls;

    .line 27
    .line 28
    iget-object v3, p0, Laglf;->b:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v4, p0, Laglf;->q:I

    .line 31
    .line 32
    iget-boolean v5, p1, Lagls;->m:Z

    .line 33
    .line 34
    const/16 v6, 0x1e

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-boolean v5, p1, Lagls;->n:Z

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_f

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v3, v5, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_f

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    if-eq v5, v2, :cond_5

    .line 73
    .line 74
    if-eq v5, v8, :cond_4

    .line 75
    .line 76
    if-eq v5, v7, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-boolean v4, p1, Lagls;->k:Z

    .line 81
    .line 82
    if-eqz v4, :cond_f

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lagls;->o(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p1, Lagls;->k:Z

    .line 88
    .line 89
    iput-boolean v0, p1, Lagls;->l:Z

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    iget-boolean v4, p1, Lagls;->k:Z

    .line 94
    .line 95
    if-eqz v4, :cond_f

    .line 96
    .line 97
    iget-object v1, p1, Lagls;->a:Landroid/graphics/PointF;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    sub-float/2addr v4, v5

    .line 106
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    div-float/2addr v4, v5

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    sub-float/2addr p2, v5

    .line 118
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    div-float/2addr p2, v3

    .line 123
    invoke-virtual {v1, v4, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lagls;->p(Landroid/graphics/PointF;Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    iget-boolean v5, p1, Lagls;->k:Z

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lagls;->o(Z)V

    .line 136
    .line 137
    .line 138
    iput-boolean v0, p1, Lagls;->k:Z

    .line 139
    .line 140
    iput-boolean v0, p1, Lagls;->l:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lagls;->r()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_6
    if-eq v4, v2, :cond_7

    .line 148
    .line 149
    if-ne v4, v1, :cond_f

    .line 150
    .line 151
    move v4, v1

    .line 152
    :cond_7
    iget-object v5, p1, Lagls;->a:Landroid/graphics/PointF;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    sub-float/2addr v9, v10

    .line 161
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    div-float/2addr v9, v10

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    sub-float/2addr v10, v11

    .line 173
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    div-float/2addr v10, v11

    .line 178
    invoke-virtual {v5, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lagls;->v()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lagls;->j(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v5, v2}, Lagls;->p(Landroid/graphics/PointF;Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_8
    if-ne v4, v2, :cond_f

    .line 196
    .line 197
    invoke-virtual {p1}, Lagls;->w()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {p1}, Lagls;->w()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    invoke-virtual {p1}, Lagls;->g()V

    .line 214
    .line 215
    .line 216
    iget-object p2, p1, Lagls;->b:Lbbgv;

    .line 217
    .line 218
    new-instance v3, Laeqj;

    .line 219
    .line 220
    const/16 v4, 0x14

    .line 221
    .line 222
    invoke-direct {v3, p1, v5, v4}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget v4, Laglf;->a:I

    .line 226
    .line 227
    int-to-long v4, v4

    .line 228
    iget-wide v6, p1, Lagls;->i:J

    .line 229
    .line 230
    sub-long/2addr v0, v6

    .line 231
    sub-long/2addr v4, v0

    .line 232
    const-wide/16 v0, 0x1

    .line 233
    .line 234
    add-long/2addr v4, v0

    .line 235
    invoke-virtual {p2, v3, v4, v5}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p1, Lagls;->r:Lbbgu;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    iput-wide v4, p1, Lagls;->i:J

    .line 248
    .line 249
    invoke-virtual {p1}, Lagls;->v()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {p1}, Lagls;->d()Lafwg;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {p1, v9}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Landroid/graphics/PointF;

    .line 272
    .line 273
    iget v10, p1, Lagls;->j:I

    .line 274
    .line 275
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    sub-float/2addr v4, v11

    .line 278
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    div-float/2addr v4, v11

    .line 283
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    sub-float/2addr v5, v11

    .line 286
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    div-float/2addr v5, v11

    .line 291
    invoke-virtual {p1}, Lagls;->e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v11, v4, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_a
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 305
    .line 306
    sub-float/2addr v5, v11

    .line 307
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    sub-float/2addr v4, v9

    .line 312
    sget-object v9, Lafvi;->c:Lafwg;

    .line 313
    .line 314
    invoke-virtual {p1, v9}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    div-float/2addr v11, v12

    .line 329
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    div-float/2addr v12, v9

    .line 338
    int-to-double v9, v10

    .line 339
    mul-float/2addr v4, v12

    .line 340
    mul-float/2addr v5, v11

    .line 341
    float-to-double v11, v5

    .line 342
    float-to-double v4, v4

    .line 343
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    cmpg-double v4, v4, v9

    .line 348
    .line 349
    if-gez v4, :cond_b

    .line 350
    .line 351
    move v4, v2

    .line 352
    goto :goto_1

    .line 353
    :cond_b
    :goto_0
    iget-boolean v4, p1, Lagls;->n:Z

    .line 354
    .line 355
    if-nez v4, :cond_c

    .line 356
    .line 357
    iget-object v4, p1, Lagls;->q:Lyrq;

    .line 358
    .line 359
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, L_2073;

    .line 364
    .line 365
    invoke-virtual {v4}, L_2073;->aX()Z

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-boolean v4, p1, Lagls;->l:Z

    .line 369
    .line 370
    :cond_d
    move v4, v0

    .line 371
    :goto_1
    iput-boolean v4, p1, Lagls;->k:Z

    .line 372
    .line 373
    if-eqz v4, :cond_f

    .line 374
    .line 375
    invoke-virtual {p1, v6}, Lagls;->j(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v2}, Lagls;->o(Z)V

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_2
    iget-object p1, p0, Laglf;->G:Laiph;

    .line 382
    .line 383
    sget-object p2, Laijp;->b:Laijp;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Laiph;->k(Laijp;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v2}, Laglf;->l(I)V

    .line 389
    .line 390
    .line 391
    return v2

    .line 392
    :cond_f
    :goto_3
    iget-object p1, p0, Laglf;->F:Landroid/view/ScaleGestureDetector;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    const/4 v4, 0x5

    .line 402
    if-eqz p1, :cond_19

    .line 403
    .line 404
    if-eq p1, v2, :cond_18

    .line 405
    .line 406
    if-eq p1, v8, :cond_12

    .line 407
    .line 408
    if-eq p1, v7, :cond_11

    .line 409
    .line 410
    if-eq p1, v4, :cond_10

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_10
    iget-object p1, p0, Laglf;->G:Laiph;

    .line 415
    .line 416
    sget-object v0, Laijp;->b:Laijp;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Laiph;->k(Laijp;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_11
    invoke-virtual {p0, v2}, Laglf;->l(I)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Laglf;->n()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_12
    iget p1, p0, Laglf;->q:I

    .line 432
    .line 433
    if-eq p1, v7, :cond_17

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_1e

    .line 440
    .line 441
    iget-boolean p1, p0, Laglf;->p:Z

    .line 442
    .line 443
    if-nez p1, :cond_1e

    .line 444
    .line 445
    iget-object p1, p0, Laglf;->B:Lyrq;

    .line 446
    .line 447
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Laglk;

    .line 452
    .line 453
    iget-object v0, p0, Laglf;->v:Landroid/graphics/PointF;

    .line 454
    .line 455
    iget-object p1, p1, Laglk;->a:Lyrq;

    .line 456
    .line 457
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lafti;

    .line 462
    .line 463
    sget-object v3, Lafvi;->g:Lafwg;

    .line 464
    .line 465
    invoke-interface {p1, v3}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    new-instance v3, Landroid/graphics/PointF;

    .line 476
    .line 477
    if-eqz p1, :cond_13

    .line 478
    .line 479
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 480
    .line 481
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto :goto_4

    .line 486
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 491
    .line 492
    :goto_4
    sub-float/2addr p1, v4

    .line 493
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 498
    .line 499
    sub-float/2addr v4, v0

    .line 500
    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 501
    .line 502
    .line 503
    iget p1, p0, Laglf;->q:I

    .line 504
    .line 505
    if-eq p1, v8, :cond_14

    .line 506
    .line 507
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 508
    .line 509
    float-to-double v4, p1

    .line 510
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 511
    .line 512
    float-to-double v9, p1

    .line 513
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    iget p1, p0, Laglf;->D:I

    .line 518
    .line 519
    int-to-double v9, p1

    .line 520
    cmpg-double p1, v4, v9

    .line 521
    .line 522
    if-ltz p1, :cond_1e

    .line 523
    .line 524
    :cond_14
    invoke-virtual {p0, v8}, Laglf;->l(I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Laglf;->G:Laiph;

    .line 528
    .line 529
    sget-object v0, Laijp;->b:Laijp;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Laiph;->k(Laijp;)V

    .line 532
    .line 533
    .line 534
    iget p1, p0, Laglf;->r:I

    .line 535
    .line 536
    if-eq p1, v1, :cond_15

    .line 537
    .line 538
    invoke-virtual {p0, v6}, Laglf;->h(I)V

    .line 539
    .line 540
    .line 541
    iput v1, p0, Laglf;->r:I

    .line 542
    .line 543
    :cond_15
    iget-object p1, p0, Laglf;->i:Lafvm;

    .line 544
    .line 545
    invoke-interface {p1}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    cmpl-float v0, v0, v1

    .line 553
    .line 554
    if-nez v0, :cond_16

    .line 555
    .line 556
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 557
    .line 558
    cmpl-float v0, v0, v1

    .line 559
    .line 560
    if-eqz v0, :cond_1e

    .line 561
    .line 562
    :cond_16
    sget-object v0, Lafvu;->a:Lafwg;

    .line 563
    .line 564
    invoke-static {p1}, Lafvo;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/high16 v1, 0x3f800000    # 1.0f

    .line 573
    .line 574
    cmpl-float v0, v0, v1

    .line 575
    .line 576
    if-eqz v0, :cond_1e

    .line 577
    .line 578
    invoke-virtual {p0}, Laglf;->g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 583
    .line 584
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 585
    .line 586
    invoke-interface {v0, p1, v1, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->zoomCenterForPanDelta(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-eqz p1, :cond_1e

    .line 591
    .line 592
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-eqz p1, :cond_1e

    .line 597
    .line 598
    sget-object v0, Lafwt;->a:L_3365;

    .line 599
    .line 600
    invoke-virtual {p0, v0, p1}, Laglf;->i(Ljava/util/Set;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_17
    return v2

    .line 606
    :cond_18
    invoke-direct {p0}, Laglf;->n()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_19
    iget p1, p0, Laglf;->q:I

    .line 612
    .line 613
    if-ne p1, v7, :cond_1a

    .line 614
    .line 615
    return v2

    .line 616
    :cond_1a
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_1f

    .line 621
    .line 622
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v3, p1, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-nez p1, :cond_1b

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_1b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    iget-wide v5, p0, Laglf;->o:J

    .line 643
    .line 644
    sub-long v7, v0, v5

    .line 645
    .line 646
    sget p1, Laglf;->a:I

    .line 647
    .line 648
    int-to-long v9, p1

    .line 649
    cmp-long p1, v7, v9

    .line 650
    .line 651
    if-gez p1, :cond_1c

    .line 652
    .line 653
    cmp-long p1, v0, v5

    .line 654
    .line 655
    if-lez p1, :cond_1c

    .line 656
    .line 657
    iget-object p1, p0, Laglf;->j:Lagls;

    .line 658
    .line 659
    invoke-virtual {p1}, Lagls;->v()Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-nez p1, :cond_1c

    .line 664
    .line 665
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    iget-object v3, p0, Laglf;->u:Landroid/graphics/PointF;

    .line 670
    .line 671
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 672
    .line 673
    sub-float/2addr p1, v5

    .line 674
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 679
    .line 680
    sub-float/2addr v5, v3

    .line 681
    float-to-double v6, p1

    .line 682
    float-to-double v8, v5

    .line 683
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    iget p1, p0, Laglf;->E:I

    .line 688
    .line 689
    int-to-double v7, p1

    .line 690
    cmpg-double p1, v5, v7

    .line 691
    .line 692
    if-gez p1, :cond_1c

    .line 693
    .line 694
    invoke-virtual {p0, v4}, Laglf;->l(I)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Laglf;->j:Lagls;

    .line 698
    .line 699
    invoke-virtual {p1}, Lagls;->g()V

    .line 700
    .line 701
    .line 702
    const-wide/16 v0, 0x0

    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_1c
    iget-object p1, p0, Laglf;->G:Laiph;

    .line 706
    .line 707
    sget-object v3, Laijp;->b:Laijp;

    .line 708
    .line 709
    invoke-virtual {p1, v3}, Laiph;->k(Laijp;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-ne v4, v2, :cond_1d

    .line 717
    .line 718
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    const-wide/16 v6, 0xfa

    .line 723
    .line 724
    add-long/2addr v4, v6

    .line 725
    invoke-virtual {p1, v3, v4, v5}, Laiph;->l(Laijp;J)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    :goto_5
    iget-object p1, p0, Laglf;->u:Landroid/graphics/PointF;

    .line 729
    .line 730
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-virtual {p1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 739
    .line 740
    .line 741
    iput-wide v0, p0, Laglf;->o:J

    .line 742
    .line 743
    :cond_1e
    :goto_6
    iget-object p1, p0, Laglf;->v:Landroid/graphics/PointF;

    .line 744
    .line 745
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 754
    .line 755
    .line 756
    return v2

    .line 757
    :cond_1f
    :goto_7
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglf;->j:Lagls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagls;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laglf;->j:Lagls;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagls;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laglf;->G:Laiph;

    .line 12
    .line 13
    sget-object v1, Laijp;->a:Laijp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laiph;->k(Laijp;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laijp;->b:Laijp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laiph;->k(Laijp;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Laglf;->m:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laglf;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Laglf;->j:Lagls;

    .line 4
    .line 5
    sget-object v0, Lafvi;->c:Lafwg;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1}, Lagls;->d()Lafwg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lafvi;->e:Lafwg;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lagls;->f(Lafwg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lagls;->e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lagls;->d()Lafwg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1, v0}, Lagls;->u(Lafwg;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final r(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglf;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()[Lagav;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lagav;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lagav;->b:Lagav;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lagav;->g:Lagav;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.class public final Lauwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final I:Lbfpx;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:F

.field public E:Leiq;

.field public F:Lbgir;

.field public G:Lbgir;

.field public H:Lbgir;

.field private final J:Landroid/view/GestureDetector;

.field private final K:Landroid/widget/OverScroller;

.field private final L:Landroid/view/animation/Interpolator;

.field private final M:Landroid/view/View$OnLayoutChangeListener;

.field private final N:Landroid/view/GestureDetector$OnGestureListener;

.field private final O:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private final P:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final Q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final R:Lbbou;

.field private final S:Landroid/graphics/Matrix;

.field private final T:Landroid/graphics/RectF;

.field private final U:[F

.field private final V:Lyrq;

.field private final W:Lyrq;

.field private X:F

.field private Y:I

.field private Z:I

.field public final a:Landroid/content/Context;

.field private aa:Landroid/animation/ValueAnimator;

.field private ab:Z

.field public final b:Landroid/view/View;

.field public final c:Lauwf;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Landroid/view/ScaleGestureDetector;

.field public final f:Laevi;

.field public final g:Lauwb;

.field public final h:Lauwa;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lauvz;

.field public o:Z

.field public p:F

.field public q:Z

.field public r:Z

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:[I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ViewPanZoomHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauwg;->I:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lauwf;Laevi;Lauwb;Lauwa;Lauvz;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lauwg;->L:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v1, Lafiw;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lauwg;->M:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    new-instance v2, Laukg;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Laukg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lauwg;->N:Landroid/view/GestureDetector$OnGestureListener;

    .line 27
    .line 28
    new-instance v4, Laukf;

    .line 29
    .line 30
    invoke-direct {v4, p0, v3}, Laukf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lauwg;->O:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 34
    .line 35
    new-instance v5, Lauwc;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lauwc;-><init>(Lauwg;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lauwg;->P:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 41
    .line 42
    new-instance v6, Lauwd;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, p0, v7}, Lauwd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, Lauwg;->Q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 49
    .line 50
    new-instance v8, Lauwh;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-direct {v8, p0, v9}, Lauwh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v8, p0, Lauwg;->R:Lbbou;

    .line 57
    .line 58
    new-instance v10, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v10, p0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 64
    .line 65
    new-instance v11, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v11, p0, Lauwg;->S:Landroid/graphics/Matrix;

    .line 71
    .line 72
    new-instance v11, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v11, p0, Lauwg;->j:Landroid/graphics/RectF;

    .line 78
    .line 79
    new-instance v11, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v11, p0, Lauwg;->k:Landroid/graphics/RectF;

    .line 85
    .line 86
    new-instance v11, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v11, p0, Lauwg;->T:Landroid/graphics/RectF;

    .line 92
    .line 93
    new-instance v11, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v11, p0, Lauwg;->l:Landroid/graphics/Rect;

    .line 99
    .line 100
    new-instance v11, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v11, p0, Lauwg;->m:Landroid/graphics/Matrix;

    .line 106
    .line 107
    const/16 v11, 0x9

    .line 108
    .line 109
    new-array v11, v11, [F

    .line 110
    .line 111
    iput-object v11, p0, Lauwg;->U:[F

    .line 112
    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v11, p0, Lauwg;->p:F

    .line 116
    .line 117
    new-array v3, v3, [I

    .line 118
    .line 119
    iput-object v3, p0, Lauwg;->w:[I

    .line 120
    .line 121
    const-string v3, "newInstance"

    .line 122
    .line 123
    invoke-static {p0, v3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lauwg;->a:Landroid/content/Context;

    .line 131
    .line 132
    iput-object p1, p0, Lauwg;->b:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lauwg;->c:Lauwf;

    .line 138
    .line 139
    new-instance p2, Landroid/view/GestureDetector;

    .line 140
    .line 141
    invoke-direct {p2, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lauwg;->J:Landroid/view/GestureDetector;

    .line 145
    .line 146
    new-instance v2, Landroid/view/GestureDetector;

    .line 147
    .line 148
    invoke-direct {v2, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lauwg;->d:Landroid/view/GestureDetector;

    .line 152
    .line 153
    new-instance v2, Landroid/widget/OverScroller;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lauwg;->K:Landroid/widget/OverScroller;

    .line 159
    .line 160
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 161
    .line 162
    invoke-direct {v2, v3, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lauwg;->e:Landroid/view/ScaleGestureDetector;

    .line 166
    .line 167
    iput-object p3, p0, Lauwg;->f:Laevi;

    .line 168
    .line 169
    move-object/from16 v5, p4

    .line 170
    .line 171
    iput-object v5, p0, Lauwg;->g:Lauwb;

    .line 172
    .line 173
    move-object/from16 v5, p5

    .line 174
    .line 175
    iput-object v5, p0, Lauwg;->h:Lauwa;

    .line 176
    .line 177
    move-object/from16 v5, p6

    .line 178
    .line 179
    iput-object v5, p0, Lauwg;->n:Lauvz;

    .line 180
    .line 181
    const-class v5, L_3099;

    .line 182
    .line 183
    invoke-static {v3, v5}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, p0, Lauwg;->V:Lyrq;

    .line 188
    .line 189
    const-class v5, L_2002;

    .line 190
    .line 191
    invoke-static {v3, v5}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, Lauwg;->W:Lyrq;

    .line 196
    .line 197
    iget-object v3, p3, Laevi;->c:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p3, Laevi;->a:Lbbos;

    .line 203
    .line 204
    invoke-interface {v0, v8, v7}, Lbbos;->a(Lbbou;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v4}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v9}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lptv;

    .line 217
    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    invoke-direct {p2, p0, v0}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lehg;->a:[I

    .line 224
    .line 225
    invoke-static {p1, p2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, L_3099;->a:Lwbt;

    .line 229
    .line 230
    invoke-static {}, Lb;->k()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_0

    .line 235
    .line 236
    invoke-virtual {p0}, Lauwg;->d()V

    .line 237
    .line 238
    .line 239
    :cond_0
    invoke-direct {p0}, Lauwg;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lasje;->k()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    invoke-static {}, Lasje;->k()V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method private final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lauwg;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lauwg;->y()Lefr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lucw;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lauwg;->k:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v2, v3, v4, v1}, Lucw;->c(Lefr;IIII)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    iget-object v1, p0, Lauwg;->f:Laevi;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Laevi;->g(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauwg;->f:Laevi;

    .line 2
    .line 3
    iget v0, v0, Laevi;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public static v(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final w(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Lauwg;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget-object v2, p0, Lauwg;->h:Lauwa;

    .line 8
    .line 9
    iget-boolean v2, v2, Lauwa;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lauwg;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v5

    .line 28
    div-float/2addr v4, v5

    .line 29
    add-float/2addr v3, v4

    .line 30
    add-float/2addr v1, v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v3, v5

    .line 42
    div-float/2addr v2, v5

    .line 43
    add-float/2addr v3, v2

    .line 44
    sub-float/2addr v0, v3

    .line 45
    :cond_0
    move v3, v0

    .line 46
    move v2, v1

    .line 47
    iget-object v0, p0, Lauwg;->k:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v1, p0, Lauwg;->T:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move v6, p1

    .line 68
    invoke-static/range {v2 .. v7}, Lavdu;->m(FFFFFLj$/util/Optional;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method private final x(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Lauwg;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    iget-object v2, p0, Lauwg;->h:Lauwa;

    .line 8
    .line 9
    iget-boolean v2, v2, Lauwa;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lauwg;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v5

    .line 28
    div-float/2addr v4, v5

    .line 29
    add-float/2addr v3, v4

    .line 30
    add-float/2addr v1, v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v3, v5

    .line 42
    div-float/2addr v2, v5

    .line 43
    add-float/2addr v3, v2

    .line 44
    sub-float/2addr v0, v3

    .line 45
    :cond_0
    move v3, v0

    .line 46
    move v2, v1

    .line 47
    iget-object v0, p0, Lauwg;->k:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v1, p0, Lauwg;->T:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move v6, p1

    .line 68
    invoke-static/range {v2 .. v7}, Lavdu;->m(FFFFFLj$/util/Optional;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method private final y()Lefr;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwg;->E:Leiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leiq;->m()Lefr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauwg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lauwg;->y:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lauwg;->x:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lauwg;->X:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lauwg;->U:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    float-to-double v2, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauwg;->c:Lauwf;

    .line 2
    .line 3
    iget-object v1, p0, Lauwg;->T:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-interface {v0}, Lauwf;->a()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lauwg;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lauwg;->m:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lauwg;->w(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, v0}, Lauwg;->x(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauwg;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lauwg;->w(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0}, Lauwg;->x(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v1

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v1, v0, v2}, Lauwg;->g(FFI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauwg;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v2, p0, Lauwg;->j:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lauwg;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauwg;->c:Lauwf;

    .line 2
    .line 3
    iget-object v1, p0, Lauwg;->T:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-interface {v0}, Lauwf;->a()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lauwg;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauwg;->aa:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(FFI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lauwg;->n:Lauvz;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v5, v0, Lauwg;->e:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    move/from16 v5, p1

    .line 19
    .line 20
    float-to-int v5, v5

    .line 21
    move/from16 v6, p2

    .line 22
    .line 23
    float-to-int v6, v6

    .line 24
    iget-object v7, v1, Lauvz;->a:Lefy;

    .line 25
    .line 26
    neg-int v8, v5

    .line 27
    neg-int v9, v6

    .line 28
    new-array v10, v2, [I

    .line 29
    .line 30
    new-array v11, v2, [I

    .line 31
    .line 32
    move/from16 v12, p3

    .line 33
    .line 34
    invoke-virtual/range {v7 .. v12}, Lefy;->g(II[I[II)Z

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-object v5, v1, Lauvz;->b:[F

    .line 40
    .line 41
    aget v6, v5, v4

    .line 42
    .line 43
    aget v7, v11, v4

    .line 44
    .line 45
    int-to-float v7, v7

    .line 46
    add-float/2addr v6, v7

    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    aget v6, v5, v3

    .line 50
    .line 51
    aget v7, v11, v3

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    add-float/2addr v6, v7

    .line 55
    aput v6, v5, v3

    .line 56
    .line 57
    :cond_0
    aget v5, v10, v4

    .line 58
    .line 59
    sub-int/2addr v8, v5

    .line 60
    aget v5, v10, v3

    .line 61
    .line 62
    sub-int/2addr v9, v5

    .line 63
    filled-new-array {v8, v9}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aget v5, v5, v4

    .line 68
    .line 69
    neg-int v5, v5

    .line 70
    neg-int v6, v9

    .line 71
    int-to-float v6, v6

    .line 72
    int-to-float v5, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move/from16 v5, p1

    .line 75
    .line 76
    move/from16 v6, p2

    .line 77
    .line 78
    :goto_0
    iget-object v7, v0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v0}, Lauwg;->e()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v5}, Lauwg;->w(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v0, v6}, Lauwg;->x(F)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lauwg;->k()V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v7, v0, Lauwg;->e:Landroid/view/ScaleGestureDetector;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    sub-float v7, v5, v8

    .line 108
    .line 109
    sub-float v8, v6, v9

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x0

    .line 116
    cmpl-float v9, v9, v10

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    cmpl-float v9, v9, v11

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    sget-object v9, Lauwg;->I:Lbfpx;

    .line 133
    .line 134
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lbfpt;

    .line 139
    .line 140
    const/16 v11, 0x2542

    .line 141
    .line 142
    invoke-interface {v9, v11}, Lbfpt;->P(I)Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lbfpt;

    .line 147
    .line 148
    const-string v11, "Unconsumed scroll is greater than the original scroll amount! dx=%s, dxUnconsumed=%s"

    .line 149
    .line 150
    invoke-interface {v9, v11, v5, v7}, Lbfpt;->t(Ljava/lang/String;FF)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    cmpl-float v9, v9, v10

    .line 158
    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    cmpl-float v9, v9, v10

    .line 170
    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    sget-object v9, Lauwg;->I:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {v9}, Lbfof;->b()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lbfpt;

    .line 180
    .line 181
    const/16 v10, 0x2541

    .line 182
    .line 183
    invoke-interface {v9, v10}, Lbfpt;->P(I)Lbfpe;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lbfpt;

    .line 188
    .line 189
    const-string v10, "Unconsumed scroll is greater than the original scroll amount! dy=%s, dyUnconsumed=%s"

    .line 190
    .line 191
    invoke-interface {v9, v10, v6, v8}, Lbfpt;->t(Ljava/lang/String;FF)V

    .line 192
    .line 193
    .line 194
    :cond_3
    sub-float/2addr v5, v7

    .line 195
    sub-float/2addr v6, v8

    .line 196
    float-to-int v7, v7

    .line 197
    float-to-int v8, v8

    .line 198
    iget-object v12, v1, Lauvz;->a:Lefy;

    .line 199
    .line 200
    new-array v9, v2, [I

    .line 201
    .line 202
    float-to-int v6, v6

    .line 203
    float-to-int v5, v5

    .line 204
    neg-int v13, v5

    .line 205
    neg-int v14, v6

    .line 206
    neg-int v15, v7

    .line 207
    neg-int v5, v8

    .line 208
    new-array v2, v2, [I

    .line 209
    .line 210
    move/from16 v18, p3

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    move/from16 v16, v5

    .line 215
    .line 216
    move-object/from16 v19, v9

    .line 217
    .line 218
    invoke-virtual/range {v12 .. v19}, Lefy;->i(IIII[II[I)Z

    .line 219
    .line 220
    .line 221
    if-nez p3, :cond_4

    .line 222
    .line 223
    iget-object v1, v1, Lauvz;->b:[F

    .line 224
    .line 225
    aget v2, v1, v4

    .line 226
    .line 227
    aget v5, v17, v4

    .line 228
    .line 229
    int-to-float v5, v5

    .line 230
    add-float/2addr v2, v5

    .line 231
    aput v2, v1, v4

    .line 232
    .line 233
    aget v2, v1, v3

    .line 234
    .line 235
    aget v5, v17, v3

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    add-float/2addr v2, v5

    .line 239
    aput v2, v1, v3

    .line 240
    .line 241
    :cond_4
    iget-object v1, v0, Lauwg;->w:[I

    .line 242
    .line 243
    aget v2, v1, v4

    .line 244
    .line 245
    aget v5, v19, v4

    .line 246
    .line 247
    add-int/2addr v2, v5

    .line 248
    aput v2, v1, v4

    .line 249
    .line 250
    aget v2, v1, v3

    .line 251
    .line 252
    aget v4, v19, v3

    .line 253
    .line 254
    add-int/2addr v2, v4

    .line 255
    aput v2, v1, v3

    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lauwg;->K:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lauwg;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v2, p0, Lauwg;->U:[F

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lauwg;->Y:I

    .line 29
    .line 30
    sub-int v2, v1, v2

    .line 31
    .line 32
    iget v3, p0, Lauwg;->Z:I

    .line 33
    .line 34
    sub-int v3, v0, v3

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-direct {p0, v2}, Lauwg;->w(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-direct {p0, v3}, Lauwg;->x(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lauwg;->j:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v5, p0, Lauwg;->k:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v6, p0, Lauwg;->l:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {v4, v5, v6}, Lavdu;->n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    int-to-float v3, v3

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p0, v2, v3, v4}, Lauwg;->g(FFI)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lauwg;->Y:I

    .line 70
    .line 71
    iput v0, p0, Lauwg;->Z:I

    .line 72
    .line 73
    iget-object v0, p0, Lauwg;->b:Landroid/view/View;

    .line 74
    .line 75
    sget-object v1, Lehg;->a:[I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lauwg;->k()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lauwg;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lauwg;->f:Laevi;

    .line 2
    .line 3
    iget-object v0, v0, Laevi;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lauwg;->R:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v4, v2

    .line 19
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lauwg;->J:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauwg;->f:Laevi;

    .line 2
    .line 3
    iget-object v1, v0, Laevi;->a:Lbbos;

    .line 4
    .line 5
    iget-object v2, p0, Lauwg;->R:Lbbou;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lauwg;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Laevi;->d(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lauwg;->W:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, L_2002;

    .line 25
    .line 26
    invoke-virtual {v3}, L_2002;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lauwg;->k:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Laevi;->c(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lauwg;->c:Lauwf;

    .line 38
    .line 39
    invoke-interface {v0}, Lauwf;->b()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v2, v0}, Lbbos;->a(Lbbou;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(Landroid/graphics/Matrix;FLandroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget v0, p0, Lauwg;->p:F

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lauwg;->g:Lauwb;

    .line 8
    .line 9
    invoke-interface {v0}, Lauwb;->e()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Lauwg;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p2, v0

    .line 22
    invoke-virtual {p3}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(FLandroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauwg;->a()F

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lauwg;->B()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lauwg;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lauwg;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v1, p0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lauwg;->l(Landroid/graphics/Matrix;FLandroid/view/ScaleGestureDetector;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lauwg;->b()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lauwg;->p(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(IFLandroid/graphics/Matrix;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lauwg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v1, p0, Lauwg;->U:[F

    .line 7
    .line 8
    iget-object v2, p0, Lauwg;->k:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    float-to-double v4, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Lauwg;->a()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-float/2addr p2, v1

    .line 49
    neg-float v1, v3

    .line 50
    neg-float v4, v2

    .line 51
    invoke-virtual {p3, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    sub-float/2addr p1, v0

    .line 56
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, v0, Lauwg;->U:[F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Lauwg;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lauwg;->j:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, v0, Lauwg;->k:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v4, v0, Lauwg;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lavdu;->n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    cmpl-float v5, v5, v6

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    cmpg-float v5, p3, v6

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    move v12, v1

    .line 49
    move v8, v5

    .line 50
    move v13, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmpl-float v5, p3, v6

    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    neg-int v5, v5

    .line 63
    move v13, v1

    .line 64
    move v8, v5

    .line 65
    move v12, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v8, v1

    .line 68
    move v12, v8

    .line 69
    move v13, v12

    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpl-float v2, v3, v2

    .line 79
    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    cmpg-float v2, p4, v6

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    move v14, v1

    .line 93
    move v9, v2

    .line 94
    move v15, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    cmpl-float v2, p4, v6

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    if-lez v2, :cond_3

    .line 103
    .line 104
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    neg-int v2, v2

    .line 107
    move v15, v1

    .line 108
    move v9, v2

    .line 109
    move v14, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v9, v1

    .line 112
    move v14, v9

    .line 113
    move v15, v14

    .line 114
    :goto_1
    iput v8, v0, Lauwg;->Y:I

    .line 115
    .line 116
    iput v9, v0, Lauwg;->Z:I

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lauwg;->v(Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p2 .. p2}, Lauwg;->v(Landroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v0, Lauwg;->K:Landroid/widget/OverScroller;

    .line 125
    .line 126
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lauwg;->b:Landroid/view/View;

    .line 142
    .line 143
    sget-object v2, Lehg;->a:[I

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lbdtm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdtm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v2, p0, Lauwg;->m:Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lauwg;->aa:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v1, Lamci;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v2, v3}, Lamci;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lauwg;->aa:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v0, Lauwe;

    .line 41
    .line 42
    invoke-direct {v0}, Lauwe;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lauwg;->aa:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    const-wide/16 v0, 0x1f4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lauwg;->aa:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v0, p0, Lauwg;->L:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lauwg;->aa:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauwg;->c:Lauwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lauwf;->a()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lauwg;->y()Lefr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lucw;->a(Lefr;Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lauwg;->p:F

    .line 23
    .line 24
    iget-object v0, p0, Lauwg;->S:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lauwg;->p:F

    .line 30
    .line 31
    iget-object v2, p0, Lauwg;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v3, v4

    .line 46
    div-float/2addr v2, v4

    .line 47
    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lauwg;->A()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lauwg;->B()I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauwg;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lauwg;->ab:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lauwg;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lauwg;->ab:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final t()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lauwg;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lauwg;->i:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v2, p0, Lauwg;->U:[F

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lauwg;->S:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 23
    .line 24
    .line 25
    aget v0, v2, v1

    .line 26
    .line 27
    aget v4, v3, v1

    .line 28
    .line 29
    sub-float/2addr v0, v4

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v4, 0x3d4ccccd    # 0.05f

    .line 35
    .line 36
    .line 37
    cmpg-float v0, v0, v4

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget v5, v2, v0

    .line 43
    .line 44
    aget v0, v3, v0

    .line 45
    .line 46
    sub-float/2addr v5, v0

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v4

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget v4, v2, v0

    .line 57
    .line 58
    aget v0, v3, v0

    .line 59
    .line 60
    sub-float/2addr v4, v0

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v4, p0, Lauwg;->X:F

    .line 66
    .line 67
    cmpg-float v0, v0, v4

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aget v2, v2, v0

    .line 73
    .line 74
    aget v0, v3, v0

    .line 75
    .line 76
    sub-float/2addr v2, v0

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lauwg;->X:F

    .line 82
    .line 83
    cmpg-float v0, v0, v2

    .line 84
    .line 85
    if-ltz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return v1

    .line 89
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 90
    return v0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lauwg;->n:Lauvz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lauvz;->b:[F

    .line 19
    .line 20
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, v0, Lauvz;->b:[F

    .line 24
    .line 25
    aget v6, v5, v3

    .line 26
    .line 27
    aget v7, v5, v4

    .line 28
    .line 29
    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lauvz;->c:[F

    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Lauwg;->V:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, L_3099;

    .line 48
    .line 49
    invoke-virtual {v5}, L_3099;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x3

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-boolean v5, p0, Lauwg;->v:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lauwg;->F:Lbgir;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lauwg;->e:Landroid/view/ScaleGestureDetector;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iget-object v5, p0, Lauwg;->e:Landroid/view/ScaleGestureDetector;

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v5, p0, Lauwg;->e:Landroid/view/ScaleGestureDetector;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v5, p0, Lauwg;->J:Landroid/view/GestureDetector;

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gt v7, v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lauwg;->t()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    :cond_5
    move v5, v4

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_f

    .line 116
    .line 117
    if-eq v7, v4, :cond_9

    .line 118
    .line 119
    if-eq v7, v6, :cond_9

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    if-eq v7, v1, :cond_7

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iput-wide v1, p0, Lauwg;->C:J

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v4, :cond_11

    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    iput-wide v1, p0, Lauwg;->C:J

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_9
    iput-boolean v3, p0, Lauwg;->z:Z

    .line 153
    .line 154
    iget-boolean v1, p0, Lauwg;->v:Z

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget-object v1, p0, Lauwg;->F:Lbgir;

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Latro;

    .line 165
    .line 166
    iget-object v2, v1, Latro;->aF:Lufm;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iget-object v2, v1, Latro;->aW:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lufn;

    .line 177
    .line 178
    iget-object v5, v1, Latro;->aF:Lufm;

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lufn;->d(Lufm;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    iput-object v2, v1, Latro;->aF:Lufm;

    .line 185
    .line 186
    :goto_2
    move v5, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    iget-object v2, v1, Latro;->bb:Lyrq;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lauja;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lauja;->b(Z)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v1, v1, Latro;->aU:Lyrq;

    .line 202
    .line 203
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lachs;

    .line 208
    .line 209
    invoke-interface {v1}, Lachs;->r()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    :goto_3
    if-ne v7, v6, :cond_d

    .line 214
    .line 215
    iget-object v1, p0, Lauwg;->d:Landroid/view/GestureDetector;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v1, p0, Lauwg;->h:Lauwa;

    .line 221
    .line 222
    iget-boolean v1, v1, Lauwa;->c:Z

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    iget-object v2, p0, Lauwg;->e:Landroid/view/ScaleGestureDetector;

    .line 229
    .line 230
    invoke-virtual {p0, v1, v2}, Lauwg;->m(FLandroid/view/ScaleGestureDetector;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iput-boolean v3, p0, Lauwg;->o:Z

    .line 234
    .line 235
    iput-boolean v3, p0, Lauwg;->u:Z

    .line 236
    .line 237
    iput-boolean v3, p0, Lauwg;->v:Z

    .line 238
    .line 239
    iget-object v1, p0, Lauwg;->w:[I

    .line 240
    .line 241
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    invoke-virtual {p0}, Lauwg;->t()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    iget-object v2, p0, Lauwg;->b:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    iget-object v2, p0, Lauwg;->w:[I

    .line 263
    .line 264
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lauvz;->b:[F

    .line 268
    .line 269
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lauvz;->a:Lefy;

    .line 273
    .line 274
    invoke-virtual {v1, v6, v3}, Lefy;->m(II)Z

    .line 275
    .line 276
    .line 277
    :cond_10
    iget-object v1, p0, Lauwg;->K:Landroid/widget/OverScroller;

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lauwg;->b:Landroid/view/View;

    .line 283
    .line 284
    sget-object v2, Lehg;->a:[I

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 287
    .line 288
    .line 289
    move v5, v4

    .line 290
    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lauvz;->c:[F

    .line 296
    .line 297
    aget v1, v0, v3

    .line 298
    .line 299
    neg-float v1, v1

    .line 300
    aget v0, v0, v4

    .line 301
    .line 302
    neg-float v0, v0

    .line 303
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 304
    .line 305
    .line 306
    :cond_12
    return v5
.end method

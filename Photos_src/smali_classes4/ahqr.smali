.class public final Lahqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Laijm;
.implements Lagax;


# static fields
.field public static final f:Lavty;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

.field private J:Z

.field private K:Z

.field private L:I

.field private final M:Laiph;

.field public final a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public final b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public c:Lafti;

.field public d:Z

.field public e:Z

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:Landroid/graphics/PointF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field private final n:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Lafwj;

.field private v:Laggl;

.field private w:Landroid/content/Context;

.field private x:Lahqo;

.field private y:Landroid/view/View;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagan;

    .line 2
    .line 3
    const v1, 0x7f141415

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lagan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lavty;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lavty;-><init>(Lagan;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lahqr;->f:Lavty;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahqr;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahqr;->h:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahqr;->i:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lahqr;->j:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lahqr;->k:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lahqr;->l:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lahqr;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lahqr;->n:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lahqr;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lahqr;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lahqr;->o:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lahqr;->p:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lahqr;->q:Landroid/graphics/Rect;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lahqr;->r:Landroid/graphics/Rect;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lahqr;->s:Landroid/graphics/Rect;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lahqr;->t:Landroid/graphics/Rect;

    .line 118
    .line 119
    new-instance v0, Laiph;

    .line 120
    .line 121
    new-instance v1, Lahqp;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p0, v2}, Lahqp;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Laiph;-><init>(Laijr;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lahqr;->M:Laiph;

    .line 131
    .line 132
    new-instance v0, Lagqq;

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lahqr;->u:Lafwj;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lahqr;->C:I

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static f(FF)F
    .locals 2

    .line 1
    neg-float v0, p1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    add-float/2addr p1, v1

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final g(Landroid/view/MotionEvent;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lahqr;->D:F

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p2, v0

    .line 12
    iget-object v0, p0, Lahqr;->l:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    add-float/2addr p2, v0

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lahqr;->k:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget p2, p0, Lahqr;->E:F

    .line 24
    .line 25
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lahqr;->k:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget p2, p0, Lahqr;->F:F

    .line 31
    .line 32
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lahqr;->A:F

    .line 40
    .line 41
    sub-float/2addr p2, v0

    .line 42
    iget-object v0, p0, Lahqr;->k:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iget v2, p0, Lahqr;->B:F

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    cmpg-float p2, p2, v1

    .line 50
    .line 51
    if-gez p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v1, p0, Lahqr;->A:F

    .line 58
    .line 59
    sub-float/2addr p2, v1

    .line 60
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v2, p0, Lahqr;->B:F

    .line 63
    .line 64
    add-float/2addr v1, v2

    .line 65
    cmpg-float p2, p2, v1

    .line 66
    .line 67
    if-gez p2, :cond_3

    .line 68
    .line 69
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v1, p0, Lahqr;->E:F

    .line 72
    .line 73
    invoke-static {p2, v1}, Lalbz;->am(FF)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget p1, p0, Lahqr;->F:F

    .line 81
    .line 82
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, p0, Lahqr;->A:F

    .line 90
    .line 91
    add-float/2addr p1, p2

    .line 92
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iget v1, p0, Lahqr;->B:F

    .line 95
    .line 96
    sub-float/2addr p2, v1

    .line 97
    cmpl-float p1, p1, p2

    .line 98
    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget p2, p0, Lahqr;->F:F

    .line 104
    .line 105
    invoke-static {p1, p2}, Lalbz;->am(FF)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget p1, p0, Lahqr;->E:F

    .line 112
    .line 113
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method private final h(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahqr;->v:Laggl;

    .line 2
    .line 3
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahqr;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->c(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, v2, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lahqr;->p:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lahqr;->A:F

    .line 38
    .line 39
    neg-float p1, p1

    .line 40
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;
    .locals 2

    .line 1
    iget-object v0, p0, Lahqr;->c:Lafti;

    .line 2
    .line 3
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lafwk;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 12
    .line 13
    invoke-static {v0}, Lafwc;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahqr;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lahqr;->K:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lahqr;->K:Z

    .line 9
    .line 10
    iget-object v0, p0, Lahqr;->c:Lafti;

    .line 11
    .line 12
    invoke-interface {v0}, Lafti;->i()Lagaw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lahqr;->f:Lavty;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lagaw;->p(Lavty;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahqr;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahqr;->q:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, v0}, Lahqr;->h(ILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lahqr;->r:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {p0, v2, v1}, Lahqr;->h(ILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lahqr;->s:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {p0, v3, v2}, Lahqr;->h(ILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lahqr;->t:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {p0, v4, v3}, Lahqr;->h(ILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lahqr;->y:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laijm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lagax;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahqr;->w:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laggl;

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
    check-cast p3, Laggl;

    .line 11
    .line 12
    iput-object p3, p0, Lahqr;->v:Laggl;

    .line 13
    .line 14
    const-class p3, Lafti;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lafti;

    .line 21
    .line 22
    iput-object p3, p0, Lahqr;->c:Lafti;

    .line 23
    .line 24
    const-class p3, Lahqo;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lahqo;

    .line 31
    .line 32
    iput-object p2, p0, Lahqr;->x:Lahqo;

    .line 33
    .line 34
    iget-object p2, p0, Lahqr;->v:Laggl;

    .line 35
    .line 36
    invoke-interface {p2}, Laggl;->P()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, L_3289;->R(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p0, Lahqr;->z:F

    .line 57
    .line 58
    const p1, 0x7f070c31

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    const/high16 p3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p1, p3

    .line 69
    iput p1, p0, Lahqr;->A:F

    .line 70
    .line 71
    const p1, 0x7f070c2e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    iput p1, p0, Lahqr;->B:F

    .line 80
    .line 81
    const p1, 0x7f070c2f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    iput p1, p0, Lahqr;->G:F

    .line 90
    .line 91
    return-void
.end method

.method public final k()Lekc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahqr;->x:Lahqo;

    .line 2
    .line 3
    iget-object v0, v0, Lahqo;->e:Lekc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lahqr;->y:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_18

    .line 9
    .line 10
    iget-object v2, v0, Lahqr;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v4, v0, Lahqr;->v:Laggl;

    .line 21
    .line 22
    invoke-interface {v4}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    sub-float/2addr v5, v6

    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    div-float/2addr v5, v6

    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    sub-float/2addr v6, v7

    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    iget v5, v0, Lahqr;->A:F

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    div-float v9, v5, v6

    .line 64
    .line 65
    iget v5, v0, Lahqr;->A:F

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    div-float v10, v5, v6

    .line 72
    .line 73
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    invoke-static {v5, v9}, Lahqr;->f(FF)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    invoke-static {v6, v10}, Lahqr;->f(FF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v13, 0x6

    .line 95
    const/4 v14, 0x5

    .line 96
    const/4 v15, 0x3

    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eq v5, v8, :cond_8

    .line 103
    .line 104
    if-eq v5, v7, :cond_4

    .line 105
    .line 106
    if-eq v5, v15, :cond_8

    .line 107
    .line 108
    if-eq v5, v14, :cond_3

    .line 109
    .line 110
    if-eq v5, v13, :cond_8

    .line 111
    .line 112
    :cond_2
    :goto_0
    move v6, v8

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    iget-object v1, v0, Lahqr;->M:Laiph;

    .line 116
    .line 117
    sget-object v2, Laijp;->b:Laijp;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Laiph;->k(Laijp;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v6, v0, Lahqr;->h:Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    sub-float/2addr v5, v7

    .line 132
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    sub-float/2addr v7, v6

    .line 139
    float-to-double v5, v5

    .line 140
    float-to-double v9, v7

    .line 141
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget v7, v0, Lahqr;->z:F

    .line 146
    .line 147
    float-to-double v9, v7

    .line 148
    cmpl-double v5, v5, v9

    .line 149
    .line 150
    if-lez v5, :cond_5

    .line 151
    .line 152
    iget-object v5, v0, Lahqr;->M:Laiph;

    .line 153
    .line 154
    sget-object v6, Laijp;->b:Laijp;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Laiph;->k(Laijp;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget v5, v0, Lahqr;->C:I

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ne v5, v6, :cond_2

    .line 170
    .line 171
    iget v5, v0, Lahqr;->L:I

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    iget-object v5, v0, Lahqr;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 176
    .line 177
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    iget v7, v0, Lahqr;->L:I

    .line 182
    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object v7, v0, Lahqr;->i:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    sub-float/2addr v6, v9

    .line 191
    invoke-static {v6, v2}, Lahqr;->f(FF)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    sub-float/2addr v4, v7

    .line 198
    invoke-static {v4, v2}, Lahqr;->f(FF)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v4, v0, Lahqr;->L:I

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b(I)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget v7, v0, Lahqr;->L:I

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->c(I)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget v9, v0, Lahqr;->L:I

    .line 215
    .line 216
    invoke-virtual {v5, v9, v6, v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lahqr;->v:Laggl;

    .line 220
    .line 221
    invoke-interface {v2}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lahou;

    .line 226
    .line 227
    iget-object v6, v2, Lahou;->w:Lbcep;

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v10, Lahjl;

    .line 234
    .line 235
    invoke-direct {v10, v2, v5}, Lahjl;-><init>(Lahou;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v9, v10}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    iget v2, v0, Lahqr;->L:I

    .line 251
    .line 252
    invoke-virtual {v5, v2, v4, v7}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_1
    iget-object v2, v0, Lahqr;->c:Lafti;

    .line 256
    .line 257
    sget-object v4, Lafwl;->b:Lafwg;

    .line 258
    .line 259
    invoke-interface {v2, v4, v5}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Lafti;->A()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lahqr;->j:Landroid/graphics/PointF;

    .line 267
    .line 268
    iget v4, v0, Lahqr;->L:I

    .line 269
    .line 270
    invoke-virtual {v5, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b(I)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget v6, v0, Lahqr;->L:I

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->c(I)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v3}, Lahqr;->g(Landroid/view/MotionEvent;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lahqr;->c:Lafti;

    .line 287
    .line 288
    sget-object v3, Lafvx;->b:Lafwg;

    .line 289
    .line 290
    invoke-interface {v1, v3, v2}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, Lahqr;->k:Landroid/graphics/PointF;

    .line 295
    .line 296
    sget-object v3, Lafvx;->c:Lafwg;

    .line 297
    .line 298
    invoke-interface {v1, v3, v2}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Lafti;->A()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_8
    iget-object v1, v0, Lahqr;->M:Laiph;

    .line 307
    .line 308
    sget-object v4, Laijp;->b:Laijp;

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Laiph;->k(Laijp;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, -0x1

    .line 314
    iput v1, v0, Lahqr;->C:I

    .line 315
    .line 316
    iput v3, v0, Lahqr;->L:I

    .line 317
    .line 318
    iget-object v1, v0, Lahqr;->i:Landroid/graphics/PointF;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 321
    .line 322
    .line 323
    iget-boolean v1, v0, Lahqr;->e:Z

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    iput-boolean v3, v0, Lahqr;->e:Z

    .line 328
    .line 329
    iget-object v1, v0, Lahqr;->c:Lafti;

    .line 330
    .line 331
    sget-object v3, Lafwl;->c:Lafwg;

    .line 332
    .line 333
    sget-object v4, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 334
    .line 335
    invoke-interface {v1, v3, v4}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v3, Lafvi;->c:Lafwg;

    .line 340
    .line 341
    move-object v4, v3

    .line 342
    check-cast v4, Lafvk;

    .line 343
    .line 344
    iget-object v4, v4, Lafvk;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v1, v3, v4}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 347
    .line 348
    .line 349
    sget-object v3, Lafvl;->g:Lafwg;

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    check-cast v4, Lafvk;

    .line 353
    .line 354
    iget-object v4, v4, Lafvk;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v1, v3, v4}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 357
    .line 358
    .line 359
    sget-object v3, Lafwl;->d:Lafwg;

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v1, v3, v4}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v1, v0, Lahqr;->c:Lafti;

    .line 369
    .line 370
    sget-object v3, Lafvx;->a:Lafwg;

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v1, v3, v2}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Lafti;->g()Lafwh;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Lafwh;->a()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_a
    iget-object v5, v0, Lahqr;->h:Landroid/graphics/PointF;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    invoke-virtual {v5, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v0, Lahqr;->M:Laiph;

    .line 403
    .line 404
    sget-object v11, Laijp;->b:Laijp;

    .line 405
    .line 406
    invoke-virtual {v5, v11}, Laiph;->k(Laijp;)V

    .line 407
    .line 408
    .line 409
    iget v12, v0, Lahqr;->A:F

    .line 410
    .line 411
    neg-float v12, v12

    .line 412
    invoke-virtual {v2, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    move/from16 p1, v3

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v2, v12, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_b

    .line 430
    .line 431
    iget v1, v0, Lahqr;->A:F

    .line 432
    .line 433
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 434
    .line 435
    .line 436
    return p1

    .line 437
    :cond_b
    iget v3, v0, Lahqr;->A:F

    .line 438
    .line 439
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lahqr;->c:Lafti;

    .line 443
    .line 444
    move v3, v8

    .line 445
    iget-object v8, v0, Lahqr;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 446
    .line 447
    sget-object v12, Lafwl;->b:Lafwg;

    .line 448
    .line 449
    invoke-interface {v2, v12, v8}, Lafti;->C(Lafwg;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move v2, v7

    .line 453
    iget-object v7, v0, Lahqr;->x:Lahqo;

    .line 454
    .line 455
    move-object v12, v11

    .line 456
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 457
    .line 458
    move-object/from16 v16, v12

    .line 459
    .line 460
    iget v12, v4, Landroid/graphics/PointF;->y:F

    .line 461
    .line 462
    move/from16 v17, v3

    .line 463
    .line 464
    move v3, v2

    .line 465
    move-object/from16 v2, v16

    .line 466
    .line 467
    move/from16 v16, v6

    .line 468
    .line 469
    move/from16 v6, v17

    .line 470
    .line 471
    invoke-virtual/range {v7 .. v12}, Lahqo;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;FFFF)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_16

    .line 476
    .line 477
    iget-object v2, v0, Lahqr;->c:Lafti;

    .line 478
    .line 479
    invoke-interface {v2}, Lafti;->i()Lagaw;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v2, v6}, Lagaw;->h(Z)V

    .line 484
    .line 485
    .line 486
    iput v7, v0, Lahqr;->L:I

    .line 487
    .line 488
    add-int/lit8 v2, v7, -0x1

    .line 489
    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    if-eq v2, v3, :cond_12

    .line 493
    .line 494
    const/4 v3, 0x4

    .line 495
    if-eq v2, v3, :cond_11

    .line 496
    .line 497
    if-eq v2, v13, :cond_10

    .line 498
    .line 499
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    if-eq v7, v6, :cond_f

    .line 502
    .line 503
    if-eq v7, v15, :cond_e

    .line 504
    .line 505
    if-eq v7, v14, :cond_d

    .line 506
    .line 507
    const/4 v2, 0x7

    .line 508
    if-eq v7, v2, :cond_c

    .line 509
    .line 510
    const-string v2, "null"

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_c
    const-string v2, "TOP_RIGHT"

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_d
    const-string v2, "BOTTOM_RIGHT"

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_e
    const-string v2, "BOTTOM_LEFT"

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_f
    const-string v2, "TOP_LEFT"

    .line 523
    .line 524
    :goto_2
    const-string v3, "Unrecognized handle: "

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_10
    sget-object v2, Lbher;->cj:Lbbcz;

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_11
    sget-object v2, Lbher;->ch:Lbbcz;

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_12
    sget-object v2, Lbher;->cg:Lbbcz;

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_13
    sget-object v2, Lbher;->ci:Lbbcz;

    .line 544
    .line 545
    :goto_3
    iget-object v3, v0, Lahqr;->w:Landroid/content/Context;

    .line 546
    .line 547
    new-instance v5, Lbbcx;

    .line 548
    .line 549
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v7, Lbbcw;

    .line 553
    .line 554
    invoke-direct {v7, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v7}, Lbbcx;->d(Lbbcw;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lahqr;->w:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v5, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    const/16 v2, 0x1e

    .line 566
    .line 567
    invoke-static {v3, v2, v5}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iput v2, v0, Lahqr;->C:I

    .line 579
    .line 580
    iget-object v2, v0, Lahqr;->j:Landroid/graphics/PointF;

    .line 581
    .line 582
    iget v3, v0, Lahqr;->L:I

    .line 583
    .line 584
    invoke-virtual {v8, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b(I)F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget v5, v0, Lahqr;->L:I

    .line 589
    .line 590
    invoke-virtual {v8, v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->c(I)F

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v0, Lahqr;->i:Landroid/graphics/PointF;

    .line 598
    .line 599
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 600
    .line 601
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 602
    .line 603
    sub-float/2addr v5, v7

    .line 604
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 605
    .line 606
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 607
    .line 608
    sub-float/2addr v4, v7

    .line 609
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Lahqr;->c:Lafti;

    .line 613
    .line 614
    iget-object v4, v0, Lahqr;->l:Landroid/graphics/RectF;

    .line 615
    .line 616
    sget-object v5, Lafvu;->d:Lafwg;

    .line 617
    .line 618
    invoke-interface {v3, v5, v4}, Lafti;->C(Lafwg;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v0, Lahqr;->y:Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    int-to-float v3, v3

    .line 628
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 629
    .line 630
    sub-float/2addr v3, v5

    .line 631
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 632
    .line 633
    sub-float/2addr v3, v5

    .line 634
    iput v3, v0, Lahqr;->D:F

    .line 635
    .line 636
    iget v5, v0, Lahqr;->B:F

    .line 637
    .line 638
    div-float/2addr v5, v3

    .line 639
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 640
    .line 641
    iget v7, v0, Lahqr;->D:F

    .line 642
    .line 643
    const v8, 0x3e4ccccd    # 0.2f

    .line 644
    .line 645
    .line 646
    cmpl-float v9, v5, v8

    .line 647
    .line 648
    if-gtz v9, :cond_14

    .line 649
    .line 650
    move v5, v8

    .line 651
    :cond_14
    mul-float v9, v5, v7

    .line 652
    .line 653
    add-float/2addr v3, v9

    .line 654
    iput v3, v0, Lahqr;->E:F

    .line 655
    .line 656
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 657
    .line 658
    add-float/2addr v7, v3

    .line 659
    iget v3, v0, Lahqr;->D:F

    .line 660
    .line 661
    mul-float/2addr v5, v3

    .line 662
    sub-float/2addr v7, v5

    .line 663
    iput v7, v0, Lahqr;->F:F

    .line 664
    .line 665
    iget-object v3, v0, Lahqr;->y:Landroid/view/View;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    int-to-float v3, v3

    .line 672
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 673
    .line 674
    sub-float/2addr v3, v5

    .line 675
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 676
    .line 677
    sub-float/2addr v3, v5

    .line 678
    iget v5, v0, Lahqr;->B:F

    .line 679
    .line 680
    div-float/2addr v5, v3

    .line 681
    iget-object v7, v0, Lahqr;->k:Landroid/graphics/PointF;

    .line 682
    .line 683
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 684
    .line 685
    iget v9, v0, Lahqr;->G:F

    .line 686
    .line 687
    add-float/2addr v4, v9

    .line 688
    cmpl-float v9, v5, v8

    .line 689
    .line 690
    if-gtz v9, :cond_15

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_15
    move v8, v5

    .line 694
    :goto_4
    mul-float/2addr v8, v3

    .line 695
    add-float/2addr v4, v8

    .line 696
    iput v4, v7, Landroid/graphics/PointF;->y:F

    .line 697
    .line 698
    invoke-direct {v0, v1, v6}, Lahqr;->g(Landroid/view/MotionEvent;Z)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Lahqr;->c:Lafti;

    .line 702
    .line 703
    sget-object v3, Lafvx;->b:Lafwg;

    .line 704
    .line 705
    invoke-interface {v1, v3, v2}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v2, Lafvx;->c:Lafwg;

    .line 710
    .line 711
    invoke-interface {v1, v2, v7}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Lafti;->A()V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lahqr;->c:Lafti;

    .line 718
    .line 719
    sget-object v2, Lafvx;->a:Lafwg;

    .line 720
    .line 721
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-interface {v1, v2, v3}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Lafti;->g()Lafwh;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v1}, Lafwh;->a()V

    .line 734
    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-ne v3, v6, :cond_17

    .line 742
    .line 743
    iget-boolean v3, v0, Lahqr;->d:Z

    .line 744
    .line 745
    if-eqz v3, :cond_17

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 748
    .line 749
    .line 750
    move-result-wide v3

    .line 751
    const-wide/16 v7, 0xfa

    .line 752
    .line 753
    add-long/2addr v3, v7

    .line 754
    invoke-virtual {v5, v2, v3, v4}, Laiph;->l(Laijp;J)V

    .line 755
    .line 756
    .line 757
    :cond_17
    :goto_5
    return v6

    .line 758
    :cond_18
    :goto_6
    move/from16 p1, v3

    .line 759
    .line 760
    return p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahqr;->M:Laiph;

    .line 2
    .line 3
    sget-object v1, Laijp;->b:Laijp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laiph;->k(Laijp;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahqr;->c:Lafti;

    .line 9
    .line 10
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lahqr;->u:Lafwj;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahqr;->c:Lafti;

    .line 20
    .line 21
    invoke-interface {v0}, Lafti;->i()Lagaw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lahqr;->f:Lavty;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lagaw;->o(Lavty;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lahqr;->c:Lafti;

    .line 31
    .line 32
    sget-object v1, Lafwl;->b:Lafwg;

    .line 33
    .line 34
    iget-object v2, p0, Lahqr;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lafti;->C(Lafwg;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lahqr;->n:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lahqr;->c:Lafti;

    .line 48
    .line 49
    iget-object v1, p0, Lahqr;->o:Landroid/graphics/RectF;

    .line 50
    .line 51
    sget-object v3, Lafvi;->c:Lafwg;

    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lafvi;->g:Lafwg;

    .line 58
    .line 59
    iget-boolean v3, p0, Lahqr;->J:Z

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v1, v3}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lafvi;->e:Lafwg;

    .line 69
    .line 70
    iget v3, p0, Lahqr;->H:F

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v1, v3}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lafvi;->f:Lafwg;

    .line 80
    .line 81
    iget-object v3, p0, Lahqr;->I:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 82
    .line 83
    invoke-interface {v0, v1, v3}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object v0, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lahqr;->c:Lafti;

    .line 98
    .line 99
    sget-object v2, Lafwl;->d:Lafwg;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v2, v3}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lafwl;->c:Lafwg;

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lafti;->g()Lafwh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lafwh;->a()V

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lahqr;->C:I

    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v1, 0x1d

    .line 128
    .line 129
    if-lt v0, v1, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lahqr;->y:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget v1, Lbfel;->d:I

    .line 136
    .line 137
    sget-object v1, Lbflx;->a:Lbfel;

    .line 138
    .line 139
    invoke-static {v0, v1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lahqr;->y:Landroid/view/View;

    .line 144
    .line 145
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lahqr;->y:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lahqr;->c:Lafti;

    .line 4
    .line 5
    sget-object v0, Lafwl;->b:Lafwg;

    .line 6
    .line 7
    iget-object v1, p0, Lahqr;->n:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lafti;->C(Lafwg;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lahqr;->c:Lafti;

    .line 13
    .line 14
    iget-object v1, p0, Lahqr;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lafti;->C(Lafwg;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lahqr;->c:Lafti;

    .line 20
    .line 21
    sget-object v0, Lafvi;->c:Lafwg;

    .line 22
    .line 23
    iget-object v1, p0, Lahqr;->o:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lafti;->C(Lafwg;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lahqr;->c:Lafti;

    .line 29
    .line 30
    sget-object v1, Lafvi;->g:Lafwg;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lahqr;->J:Z

    .line 43
    .line 44
    iget-object p1, p0, Lahqr;->c:Lafti;

    .line 45
    .line 46
    sget-object v2, Lafvi;->e:Lafwg;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lahqr;->H:F

    .line 59
    .line 60
    iget-object p1, p0, Lahqr;->c:Lafti;

    .line 61
    .line 62
    sget-object v3, Lafvi;->f:Lafwg;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Lafti;->z(Lafwg;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 69
    .line 70
    iput-object p1, p0, Lahqr;->I:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 71
    .line 72
    iget-object p1, p0, Lahqr;->c:Lafti;

    .line 73
    .line 74
    sget-object v4, Lafwl;->d:Lafwg;

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p1, v4, v5}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v4, Lafwl;->c:Lafwg;

    .line 87
    .line 88
    sget-object v5, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 89
    .line 90
    invoke-interface {p1, v4, v5}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Lafvk;

    .line 95
    .line 96
    iget-object v4, v4, Lafvk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1, v0, v4}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v1, v0}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v2, v0}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lafvu;->b:Lafwg;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lafvk;

    .line 124
    .line 125
    iget-object v1, v1, Lafvk;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lafvu;->a:Lafwg;

    .line 131
    .line 132
    invoke-static {}, Lafvo;->p()Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v0, v1}, Lafti;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lafti;->g()Lafwh;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lafwh;->a()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lahqr;->c:Lafti;

    .line 147
    .line 148
    invoke-interface {p1}, Lafti;->y()Lafwk;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lahqr;->u:Lafwj;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lafwk;->f(Lafwj;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final r(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqr;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahqr;->x:Lahqo;

    .line 7
    .line 8
    iget-object v1, v0, Lahqo;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lahqo;->e:Lekc;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lekc;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lahqr;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final t()[Lagav;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lagav;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lagav;->f:Lagav;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

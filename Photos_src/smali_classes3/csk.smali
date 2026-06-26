.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsg;


# static fields
.field private static final a:Landroid/graphics/Canvas;


# instance fields
.field private A:Lcqg;

.field private final B:Ljtu;

.field private final b:Lcso;

.field private final c:Lcsn;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:F

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:J

.field private w:J

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcsj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsk;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcso;)V
    .locals 4

    .line 1
    new-instance v0, Ljtu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Ljtu;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcru;

    .line 8
    .line 9
    invoke-direct {v2}, Lcru;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcsk;->b:Lcso;

    .line 16
    .line 17
    iput-object v0, p0, Lcsk;->B:Ljtu;

    .line 18
    .line 19
    new-instance v3, Lcsn;

    .line 20
    .line 21
    invoke-direct {v3, p1, v0, v2}, Lcsn;-><init>(Landroid/view/View;Ljtu;Lcru;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcsk;->c:Lcsn;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcso;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcsk;->d:Landroid/content/res/Resources;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcsk;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcso;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcsn;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lcsk;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lcsk;->m:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcsk;->n:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lcsk;->o:F

    .line 61
    .line 62
    iput p1, p0, Lcsk;->q:F

    .line 63
    .line 64
    iput p1, p0, Lcsk;->r:F

    .line 65
    .line 66
    sget-wide v0, Lcpl;->a:J

    .line 67
    .line 68
    const-wide/high16 v0, -0x100000000000000L

    .line 69
    .line 70
    iput-wide v0, p0, Lcsk;->v:J

    .line 71
    .line 72
    iput-wide v0, p0, Lcsk;->w:J

    .line 73
    .line 74
    return-void
.end method

.method private final P()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsk;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcsk;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcsk;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p1}, Lcsn;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v3}, Lb;->bp(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcsk;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Lcsn;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcsk;->f:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, Lcsn;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean p1, v0, Lcsn;->c:Z

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Lcsn;->c:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcsn;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget v0, p0, Lcsk;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb;->bp(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcsk;->m:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3}, Lb;->bp(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcsk;->Q(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, v1}, Lcsk;->Q(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p2, 0x1c

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcsk;->c:Lcsn;

    .line 30
    .line 31
    invoke-static {p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcsk;->p:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcsk;->c:Lcsn;

    .line 39
    .line 40
    iget-wide v4, p0, Lcsk;->i:J

    .line 41
    .line 42
    shr-long v3, v4, v3

    .line 43
    .line 44
    long-to-int p2, v3

    .line 45
    int-to-float p2, p2

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p2, v0

    .line 49
    invoke-virtual {p1, p2}, Lcsn;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lcsk;->i:J

    .line 53
    .line 54
    and-long/2addr v1, v3

    .line 55
    long-to-int p2, v1

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p2, v0

    .line 58
    invoke-virtual {p1, p2}, Lcsn;->setPivotY(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcsk;->p:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 66
    .line 67
    shr-long v3, p1, v3

    .line 68
    .line 69
    long-to-int v3, v3

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Lcsn;->setPivotX(F)V

    .line 75
    .line 76
    .line 77
    and-long/2addr p1, v1

    .line 78
    long-to-int p1, p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lcsn;->setPivotY(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final B(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcsk;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lb;->bq(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcsk;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcsk;->j:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shr-long v1, p3, v1

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    add-int v2, p1, v1

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p3

    .line 33
    long-to-int v3, v3

    .line 34
    add-int v4, p2, v3

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v2, v4}, Lcsn;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lcsk;->i:J

    .line 40
    .line 41
    iget-boolean p3, p0, Lcsk;->p:Z

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    int-to-float p3, v1

    .line 46
    const/high16 p4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p3, p4

    .line 49
    invoke-virtual {v0, p3}, Lcsn;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    int-to-float p3, v3

    .line 53
    div-float/2addr p3, p4

    .line 54
    invoke-virtual {v0, p3}, Lcsn;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p3, p0, Lcsk;->g:I

    .line 59
    .line 60
    if-eq p3, p1, :cond_2

    .line 61
    .line 62
    iget-object p4, p0, Lcsk;->c:Lcsn;

    .line 63
    .line 64
    sub-int p3, p1, p3

    .line 65
    .line 66
    invoke-virtual {p4, p3}, Lcsn;->offsetLeftAndRight(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget p3, p0, Lcsk;->h:I

    .line 70
    .line 71
    if-eq p3, p2, :cond_3

    .line 72
    .line 73
    iget-object p4, p0, Lcsk;->c:Lcsn;

    .line 74
    .line 75
    sub-int p3, p2, p3

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Lcsn;->offsetTopAndBottom(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iput p1, p0, Lcsk;->g:I

    .line 81
    .line 82
    iput p2, p0, Lcsk;->h:I

    .line 83
    .line 84
    return-void
.end method

.method public final C(Lcqg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcsk;->A:Lcqg;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcqg;->a()Landroid/graphics/RenderEffect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsk;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcsn;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsk;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcsn;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsk;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcsn;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsk;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcsn;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsk;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcsn;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsk;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcsn;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcsk;->w:J

    .line 8
    .line 9
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcpn;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsk;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcsn;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsk;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcsn;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcsk;->P()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcsk;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsk;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcsn;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcsk;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcsk;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Lcsk;->c:Lcsn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcsn;->getCameraDistance()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    return v1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcsk;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcsk;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcsk;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcsk;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcsk;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcsk;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcsk;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcsk;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcsk;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcsk;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcsk;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcsk;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsn;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lcqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsk;->A:Lcqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsk;->b:Lcso;

    .line 2
    .line 3
    iget-object v1, p0, Lcsk;->c:Lcsn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcso;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lcpj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcsk;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcsk;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcsk;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcsk;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcsn;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcsn;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Lcsn;->setClipBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lcou;->a(Lcpj;)Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcsk;->b:Lcso;

    .line 51
    .line 52
    iget-object v1, p0, Lcsk;->c:Lcsn;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcsn;->getDrawingTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, p1, v1, v2, v3}, Lcso;->a(Lcpj;Landroid/view/View;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final s(Ldus;Ldve;Lcse;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsn;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcsk;->b:Lcso;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcso;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lcsn;->d:Ldus;

    .line 15
    .line 16
    iput-object p2, v0, Lcsn;->e:Ldve;

    .line 17
    .line 18
    iput-object p4, v0, Lcsn;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p3, v0, Lcsn;->g:Lcse;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcsn;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Lcsn;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lcsn;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lcsk;->B:Ljtu;

    .line 37
    .line 38
    sget-object p2, Lcsk;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object p1, p1, Ljtu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Lcot;

    .line 44
    .line 45
    iget-object p3, p3, Lcot;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    move-object p4, p1

    .line 48
    check-cast p4, Lcot;

    .line 49
    .line 50
    iput-object p2, p4, Lcot;->a:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iget-object p2, p0, Lcsk;->b:Lcso;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcsn;->getDrawingTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p2, p1, v0, v1, v2}, Lcso;->a(Lcpj;Landroid/view/View;J)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcot;

    .line 62
    .line 63
    iput-object p3, p1, Lcot;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    :cond_1
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcsk;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcsn;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcsk;->v:J

    .line 8
    .line 9
    iget-object v0, p0, Lcsk;->c:Lcsn;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcpn;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcsk;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcsk;->P()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    invoke-static {p1}, Lcos;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcsk;->R()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsk;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcsk;->c:Lcsn;

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcsn;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lcsk;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iput-boolean v2, p0, Lcsk;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcsk;->j:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcsk;->c:Lcsn;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcsk;->k:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    invoke-virtual {v2, v0}, Lcsn;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcsk;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcsk;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcsk;->c:Lcsn;

    .line 2
    .line 3
    iput-object p1, p2, Lcsn;->b:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcsk;->O()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcsn;->setClipToOutline(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcsk;->l:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcsk;->l:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcsk;->j:Z

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1
    iput-boolean v0, p0, Lcsk;->k:Z

    .line 33
    .line 34
    return-void
.end method

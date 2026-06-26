.class public Licb;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/RectF;

.field private D:Landroid/graphics/Matrix;

.field private E:Landroid/graphics/Matrix;

.field private F:I

.field public a:Libo;

.field public final b:Liio;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Lifa;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ligo;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field o:Legy;

.field public p:Lsux;

.field private final q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private r:Liez;

.field private s:Z

.field private final t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Canvas;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liio;

    .line 5
    .line 6
    invoke-direct {v0}, Liio;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licb;->b:Liio;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Licb;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Licb;->d:Z

    .line 16
    .line 17
    iput v1, p0, Licb;->n:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Licb;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Lqb;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Licb;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    .line 35
    iput-boolean v1, p0, Licb;->s:Z

    .line 36
    .line 37
    const/16 v4, 0xff

    .line 38
    .line 39
    iput v4, p0, Licb;->k:I

    .line 40
    .line 41
    iput v1, p0, Licb;->F:I

    .line 42
    .line 43
    iput-boolean v2, p0, Licb;->l:Z

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Licb;->t:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iput-boolean v2, p0, Licb;->m:Z

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Liil;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ligo;

    .line 7
    .line 8
    invoke-static {v0}, Lihs;->a(Libo;)Ligq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Libo;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3, v0}, Ligo;-><init>(Licb;Ligq;Ljava/util/List;Libo;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Licb;->j:Ligo;

    .line 18
    .line 19
    iget-boolean v0, p0, Licb;->s:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Ligo;->j:Z

    .line 22
    .line 23
    return-void
.end method

.method private final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Licb;->F:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-boolean v3, v0, Libo;->j:Z

    .line 13
    .line 14
    iget v0, v0, Libo;->k:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v5, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v1, v6, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x4

    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x19

    .line 35
    .line 36
    if-gt v2, v0, :cond_4

    .line 37
    .line 38
    :cond_3
    :goto_0
    move v4, v5

    .line 39
    :cond_4
    iput-boolean v4, p0, Licb;->l:Z

    .line 40
    .line 41
    return-void
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Licb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Licb;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static final F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Licb;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Licb;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Legy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Licb;->o:Legy;

    .line 2
    .line 3
    iget-object v0, p0, Licb;->r:Liez;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Liez;->f:Legy;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Licb;->b:Liio;

    .line 2
    .line 3
    invoke-virtual {v0}, Liio;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Licb;->b:Liio;

    .line 2
    .line 3
    invoke-virtual {v0}, Liio;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Licb;->b:Liio;

    .line 2
    .line 3
    invoke-virtual {v0}, Liio;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Licb;->b:Liio;

    .line 2
    .line 3
    iget v0, v0, Liio;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Licb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Licb;->j:Ligo;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Licb;->m(Landroid/graphics/Canvas;Ligo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Licb;->j:Ligo;

    .line 12
    .line 13
    iget-object v1, p0, Licb;->a:Libo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Licb;->t:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Licb;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    iget-object v5, v1, Libo;->f:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    iget-object v1, v1, Libo;->f:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v4, v5

    .line 59
    div-float/2addr v6, v1

    .line 60
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 61
    .line 62
    .line 63
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p0, Licb;->k:I

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2, v1}, Lign;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Licb;->m:Z

    .line 79
    .line 80
    invoke-static {}, Libl;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Licb;->b:Liio;

    .line 2
    .line 3
    invoke-virtual {v0}, Liio;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Liez;
    .locals 3

    .line 1
    invoke-virtual {p0}, Licb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Licb;->r:Liez;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Liez;

    .line 14
    .line 15
    invoke-virtual {p0}, Licb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Licb;->o:Legy;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Liez;-><init>(Landroid/graphics/drawable/Drawable$Callback;Legy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Licb;->r:Liez;

    .line 25
    .line 26
    iget-object v1, p0, Licb;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Liez;->e:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Licb;->r:Liez;

    .line 33
    .line 34
    return-object v0
.end method

.method public final g(Liff;Ljava/lang/Object;Liix;)V
    .locals 5

    .line 1
    iget-object v0, p0, Licb;->j:Ligo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Libv;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Libv;-><init>(Licb;Liff;Ljava/lang/Object;Liix;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Liff;->a:Liff;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lign;->a(Ljava/lang/Object;Liix;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p1, Liff;->b:Lifg;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p2, p3}, Lifg;->a(Ljava/lang/Object;Liix;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Licb;->j:Ligo;

    .line 38
    .line 39
    new-instance v2, Liff;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Liff;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v3, v0, v2}, Lign;->e(Liff;ILjava/util/List;Liff;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Liff;

    .line 61
    .line 62
    iget-object p1, p1, Liff;->b:Lifg;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Lifg;->a(Ljava/lang/Object;Liix;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Licb;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Licg;->E:Ljava/lang/Float;

    .line 80
    .line 81
    if-ne p2, p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Licb;->c()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Licb;->w(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Licb;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Libo;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Libo;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Licb;->b:Liio;

    .line 2
    .line 3
    iget-boolean v1, v0, Liio;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liio;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Licb;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Licb;->n:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Licb;->a:Libo;

    .line 21
    .line 22
    iput-object v1, p0, Licb;->j:Ligo;

    .line 23
    .line 24
    iput-object v1, p0, Licb;->f:Lifa;

    .line 25
    .line 26
    iput-object v1, v0, Liio;->j:Libo;

    .line 27
    .line 28
    const/high16 v1, -0x31000000

    .line 29
    .line 30
    iput v1, v0, Liio;->h:F

    .line 31
    .line 32
    const/high16 v1, 0x4f000000

    .line 33
    .line 34
    iput v1, v0, Liio;->i:F

    .line 35
    .line 36
    invoke-virtual {p0}, Licb;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Licb;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Licb;->i:Z

    .line 7
    .line 8
    iget-object p1, p0, Licb;->a:Libo;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Licb;->C()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Licb;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Licb;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Licb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Licb;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Licb;->b:Liio;

    .line 7
    .line 8
    invoke-virtual {v0}, Liio;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Licb;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Licb;->n:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Licb;->b:Liio;

    .line 7
    .line 8
    invoke-virtual {v0}, Liio;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Liil;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Licb;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Licb;->n:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Licb;->j:Ligo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Libx;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Libx;-><init>(Licb;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Licb;->D()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Licb;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Licb;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Licb;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Licb;->b:Liio;

    .line 40
    .line 41
    iput-boolean v2, v0, Liio;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Liil;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v0}, Liio;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v7, 0x1a

    .line 68
    .line 69
    if-lt v6, v7, :cond_2

    .line 70
    .line 71
    invoke-static {v5, v0, v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v5, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Liio;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Liio;->d()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Liio;->e()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    float-to-int v3, v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {v0, v3}, Liio;->k(F)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    iput-wide v3, v0, Liio;->d:J

    .line 102
    .line 103
    iput v1, v0, Liio;->g:I

    .line 104
    .line 105
    invoke-virtual {v0}, Liio;->g()V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Licb;->n:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v0, 0x2

    .line 112
    iput v0, p0, Licb;->n:I

    .line 113
    .line 114
    :cond_6
    :goto_2
    invoke-direct {p0}, Licb;->E()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Licb;->d()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    cmpg-float v0, v0, v1

    .line 126
    .line 127
    if-gez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Licb;->b()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p0}, Licb;->a()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_3
    float-to-int v0, v0

    .line 139
    invoke-virtual {p0, v0}, Licb;->p(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Licb;->b:Liio;

    .line 143
    .line 144
    invoke-virtual {v0}, Liio;->f()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Licb;->isVisible()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iput v2, p0, Licb;->n:I

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Ligo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Licb;->v:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Licb;->v:Landroid/graphics/Canvas;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Licb;->C:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Licb;->D:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Licb;->E:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Licb;->w:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Licb;->x:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v0, Licn;

    .line 56
    .line 57
    invoke-direct {v0}, Licn;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Licb;->y:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Licb;->z:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Licb;->A:Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Licb;->B:Landroid/graphics/RectF;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Licb;->D:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Licb;->w:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Licb;->w:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v1, p0, Licb;->x:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Licb;->D:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iget-object v1, p0, Licb;->x:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Licb;->x:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v1, p0, Licb;->w:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-static {v0, v1}, Licb;->F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Licb;->s:Z

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Licb;->C:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {p0}, Licb;->getIntrinsicWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {p0}, Licb;->getIntrinsicHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Licb;->C:Landroid/graphics/RectF;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p2, v0, v2, v1}, Lign;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, p0, Licb;->D:Landroid/graphics/Matrix;

    .line 155
    .line 156
    iget-object v2, p0, Licb;->C:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Licb;->getBounds()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {p0}, Licb;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p0}, Licb;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    iget-object v5, p0, Licb;->C:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    div-float/2addr v2, v3

    .line 190
    mul-float/2addr v6, v2

    .line 191
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    div-float/2addr v0, v4

    .line 194
    mul-float/2addr v3, v0

    .line 195
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    mul-float/2addr v4, v2

    .line 198
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    mul-float/2addr v7, v0

    .line 201
    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Licb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    instance-of v4, v3, Landroid/view/View;

    .line 209
    .line 210
    if-nez v4, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    check-cast v3, Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    :cond_4
    :goto_1
    iget-object v3, p0, Licb;->C:Landroid/graphics/RectF;

    .line 232
    .line 233
    iget-object v4, p0, Licb;->w:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    iget-object v5, p0, Licb;->w:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v5, v5

    .line 243
    iget-object v6, p0, Licb;->w:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    iget-object v7, p0, Licb;->w:Landroid/graphics/Rect;

    .line 249
    .line 250
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    int-to-float v7, v7

    .line 253
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v3, p0, Licb;->C:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    float-to-double v3, v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    double-to-int v3, v3

    .line 268
    iget-object v4, p0, Licb;->C:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    float-to-double v4, v4

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    double-to-int v4, v4

    .line 280
    if-lez v3, :cond_b

    .line 281
    .line 282
    if-lez v4, :cond_b

    .line 283
    .line 284
    iget-object v5, p0, Licb;->u:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-lt v5, v3, :cond_8

    .line 294
    .line 295
    iget-object v5, p0, Licb;->u:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-ge v5, v4, :cond_6

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    iget-object v5, p0, Licb;->u:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-gt v5, v3, :cond_7

    .line 311
    .line 312
    iget-object v5, p0, Licb;->u:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-le v5, v4, :cond_9

    .line 319
    .line 320
    :cond_7
    iget-object v5, p0, Licb;->u:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    invoke-static {v5, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, p0, Licb;->u:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    iget-object v7, p0, Licb;->v:Landroid/graphics/Canvas;

    .line 329
    .line 330
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v6, p0, Licb;->m:Z

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    :goto_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 337
    .line 338
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, p0, Licb;->u:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    iget-object v7, p0, Licb;->v:Landroid/graphics/Canvas;

    .line 345
    .line 346
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v6, p0, Licb;->m:Z

    .line 350
    .line 351
    :cond_9
    :goto_3
    iget-boolean v5, p0, Licb;->m:Z

    .line 352
    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    iget-object v5, p0, Licb;->t:Landroid/graphics/Matrix;

    .line 356
    .line 357
    iget-object v6, p0, Licb;->D:Landroid/graphics/Matrix;

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Licb;->C:Landroid/graphics/RectF;

    .line 366
    .line 367
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    neg-float v0, v0

    .line 370
    iget-object v2, p0, Licb;->C:Landroid/graphics/RectF;

    .line 371
    .line 372
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    neg-float v2, v2

    .line 375
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Licb;->u:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Licb;->v:Landroid/graphics/Canvas;

    .line 384
    .line 385
    iget v2, p0, Licb;->k:I

    .line 386
    .line 387
    invoke-virtual {p2, v0, v5, v2}, Lign;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Licb;->D:Landroid/graphics/Matrix;

    .line 391
    .line 392
    iget-object v0, p0, Licb;->E:Landroid/graphics/Matrix;

    .line 393
    .line 394
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Licb;->E:Landroid/graphics/Matrix;

    .line 398
    .line 399
    iget-object v0, p0, Licb;->B:Landroid/graphics/RectF;

    .line 400
    .line 401
    iget-object v2, p0, Licb;->C:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Licb;->B:Landroid/graphics/RectF;

    .line 407
    .line 408
    iget-object v0, p0, Licb;->A:Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-static {p2, v0}, Licb;->F(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    iget-object p2, p0, Licb;->z:Landroid/graphics/Rect;

    .line 414
    .line 415
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Licb;->u:Landroid/graphics/Bitmap;

    .line 419
    .line 420
    iget-object v0, p0, Licb;->z:Landroid/graphics/Rect;

    .line 421
    .line 422
    iget-object v1, p0, Licb;->A:Landroid/graphics/Rect;

    .line 423
    .line 424
    iget-object v2, p0, Licb;->y:Landroid/graphics/Paint;

    .line 425
    .line 426
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Licb;->j:Ligo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Libx;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Libx;-><init>(Licb;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Licb;->D()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Licb;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Licb;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Licb;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Licb;->b:Liio;

    .line 39
    .line 40
    iput-boolean v1, v0, Liio;->k:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Liio;->g()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, v0, Liio;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Liio;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Liio;->f:F

    .line 56
    .line 57
    invoke-virtual {v0}, Liio;->e()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Liio;->d()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Liio;->k(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Liio;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v2, v0, Liio;->f:F

    .line 80
    .line 81
    invoke-virtual {v0}, Liio;->d()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Liio;->e()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Liio;->k(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v2, v0, Liil;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput v1, p0, Licb;->n:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x3

    .line 122
    iput v0, p0, Licb;->n:I

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-direct {p0}, Licb;->E()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Licb;->d()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Licb;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0}, Licb;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_3
    float-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Licb;->p(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Licb;->b:Liio;

    .line 153
    .line 154
    invoke-virtual {v0}, Liio;->f()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Licb;->isVisible()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iput v1, p0, Licb;->n:I

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Licb;->s:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Licb;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Licb;->j:Ligo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, Ligo;->j:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Licb;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Libu;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Libu;-><init>(Licb;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Licb;->b:Liio;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Liio;->k(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Libu;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Libu;-><init>(Licb;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Licb;->b:Liio;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iget v1, v0, Liio;->h:F

    .line 21
    .line 22
    const v2, 0x3f7d70a4    # 0.99f

    .line 23
    .line 24
    .line 25
    add-float/2addr p1, v2

    .line 26
    invoke-virtual {v0, v1, p1}, Liio;->l(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Libw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Libw;-><init>(Licb;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Libo;->c(Ljava/lang/String;)Lifi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lifi;->a:F

    .line 24
    .line 25
    iget v0, v0, Lifi;->b:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Licb;->q(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Libt;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Libt;-><init>(Licb;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Licb;->b:Liio;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Liio;->l(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Licb;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Licb;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Liin;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Licb;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Licb;->n:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Licb;->l()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Licb;->n()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, Licb;->b:Liio;

    .line 28
    .line 29
    iget-boolean p1, p1, Liio;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Licb;->k()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Licb;->n:I

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Licb;->n:I

    .line 43
    .line 44
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Licb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Licb;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licb;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Libz;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Libz;-><init>(Licb;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Libo;->g:F

    .line 17
    .line 18
    iget v0, v0, Libo;->h:F

    .line 19
    .line 20
    sget-object v2, Liip;->a:Landroid/graphics/PointF;

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    add-float/2addr v1, p1

    .line 25
    iget-object p1, p0, Licb;->a:Libo;

    .line 26
    .line 27
    iget v0, p1, Libo;->g:F

    .line 28
    .line 29
    iget p1, p1, Libo;->h:F

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    mul-float/2addr p2, p1

    .line 33
    add-float/2addr v0, p2

    .line 34
    float-to-int p1, v1

    .line 35
    float-to-int p2, v0

    .line 36
    invoke-virtual {p0, p1, p2}, Licb;->s(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Libu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Libu;-><init>(Licb;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Licb;->b:Liio;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iget v1, v0, Liio;->i:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Liio;->l(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Licb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Libw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Libw;-><init>(Licb;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Libo;->c(Ljava/lang/String;)Lifi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lifi;->a:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Licb;->u(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Licb;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Liby;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Liby;-><init>(Licb;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Licb;->b:Liio;

    .line 17
    .line 18
    iget v2, v0, Libo;->g:F

    .line 19
    .line 20
    iget v0, v0, Libo;->h:F

    .line 21
    .line 22
    sget-object v3, Liip;->a:Landroid/graphics/PointF;

    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    mul-float/2addr p1, v0

    .line 26
    add-float/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2}, Liio;->k(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Libl;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Licb;->b:Liio;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liio;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Licb;->b:Liio;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Liio;->k:Z

    .line 8
    .line 9
    return v0
.end method

.method public final z(Libo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Licb;->a:Libo;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Licb;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Licb;->h()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Licb;->a:Libo;

    .line 14
    .line 15
    invoke-direct {p0}, Licb;->C()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Licb;->b:Liio;

    .line 19
    .line 20
    iget-object v2, v1, Liio;->j:Libo;

    .line 21
    .line 22
    iput-object p1, v1, Liio;->j:Libo;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, v1, Liio;->h:F

    .line 27
    .line 28
    iget v3, p1, Libo;->g:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Liio;->i:F

    .line 35
    .line 36
    iget v4, p1, Libo;->h:F

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Liio;->l(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p1, Libo;->g:F

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    iget v3, p1, Libo;->h:F

    .line 50
    .line 51
    float-to-int v3, v3

    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v1, v2, v3}, Liio;->l(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v2, v1, Liio;->f:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput v3, v1, Liio;->f:F

    .line 61
    .line 62
    iput v3, v1, Liio;->e:F

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v1, v2}, Liio;->k(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Liil;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Liio;->getAnimatedFraction()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Licb;->w(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Licb;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lica;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Lica;->a()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Libo;->l:Legy;

    .line 115
    .line 116
    invoke-direct {p0}, Licb;->D()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Licb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return v0
.end method

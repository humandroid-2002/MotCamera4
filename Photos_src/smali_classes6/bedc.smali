.class public Lbedc;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lbedu;


# static fields
.field public static final synthetic H:I

.field private static final a:Landroid/graphics/Paint;

.field private static final b:[Lbedb;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field E:[Leln;

.field public F:[F

.field public G:Lbosu;

.field private final c:Lbedi;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Region;

.field private final j:Landroid/graphics/Region;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Lbecr;

.field private final n:Lbedl;

.field private o:Landroid/graphics/PorterDuffColorFilter;

.field private p:Landroid/graphics/PorterDuffColorFilter;

.field private final q:Landroid/graphics/RectF;

.field private r:Z

.field private s:Lbedj;

.field private t:Lelo;

.field private u:[F

.field private final v:Lbgir;

.field public w:Lbeda;

.field public final x:[Lbeds;

.field public final y:[Lbeds;

.field public final z:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbedh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbedh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbedh;->i(F)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbedc;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v1, v0, [Lbedb;

    .line 34
    .line 35
    sput-object v1, Lbedc;->b:[Lbedb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    sget-object v2, Lbedc;->b:[Lbedb;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    new-instance v3, Lbedb;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lbedb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbedj;

    invoke-direct {v0}, Lbedj;-><init>()V

    invoke-direct {p0, v0}, Lbedc;-><init>(Lbedj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lbedj;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbedh;

    move-result-object p1

    new-instance p2, Lbedj;

    invoke-direct {p2, p1}, Lbedj;-><init>(Lbedh;)V

    .line 3
    invoke-direct {p0, p2}, Lbedc;-><init>(Lbedj;)V

    return-void
.end method

.method protected constructor <init>(Lbeda;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lbecz;

    invoke-direct {v0, p0}, Lbecz;-><init>(Lbedc;)V

    iput-object v0, p0, Lbedc;->c:Lbedi;

    const/4 v0, 0x4

    new-array v1, v0, [Lbeds;

    iput-object v1, p0, Lbedc;->x:[Lbeds;

    new-array v1, v0, [Lbeds;

    iput-object v1, p0, Lbedc;->y:[Lbeds;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    .line 5
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lbedc;->z:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lbedc;->d:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbedc;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbedc;->f:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbedc;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lbedc;->h:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lbedc;->i:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lbedc;->j:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lbedc;->k:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lbedc;->l:Landroid/graphics/Paint;

    .line 15
    new-instance v4, Lbecr;

    invoke-direct {v4}, Lbecr;-><init>()V

    iput-object v4, p0, Lbedc;->m:Lbecr;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 17
    sget-object v4, Lbedk;->a:Lbedl;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lbedl;

    .line 19
    invoke-direct {v4}, Lbedl;-><init>()V

    .line 20
    :goto_0
    iput-object v4, p0, Lbedc;->n:Lbedl;

    new-instance v4, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lbedc;->q:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lbedc;->D:Z

    iput-boolean v2, p0, Lbedc;->r:Z

    new-array v0, v0, [Leln;

    iput-object v0, p0, Lbedc;->E:[Leln;

    iput-object p1, p0, Lbedc;->w:Lbeda;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-direct {p0}, Lbedc;->j()Z

    .line 25
    invoke-virtual {p0}, Lbedc;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lbedc;->i([I)Z

    new-instance p1, Lbgir;

    invoke-direct {p1, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbedc;->v:Lbgir;

    return-void
.end method

.method public constructor <init>(Lbedj;)V
    .locals 1

    .line 26
    new-instance v0, Lbeda;

    invoke-direct {v0, p1}, Lbeda;-><init>(Lbedj;)V

    invoke-direct {p0, v0}, Lbedc;-><init>(Lbeda;)V

    return-void
.end method

.method public static U(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lbedc;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0401de

    .line 4
    .line 5
    .line 6
    const-string v0, "bedc"

    .line 7
    .line 8
    invoke-static {p0, p2, v0}, Lbaxx;->G(Landroid/content/Context;ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    new-instance v0, Lbedc;

    .line 17
    .line 18
    invoke-direct {v0}, Lbedc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbedc;->Y(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbedc;->aa(F)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static a(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbedc;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbedc;->P(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lbedc;->C:I

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lbedc;->P(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Lbedc;->C:I

    .line 41
    .line 42
    if-eq p3, p2, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p1
.end method

.method private final c()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbedc;->T()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbedc;->L()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final e(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lbedc;->V(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 5
    .line 6
    iget v0, v0, Lbeda;->k:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbedc;->d:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbedc;->w:Lbeda;

    .line 20
    .line 21
    iget v1, v1, Lbeda;->k:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v3

    .line 35
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lbedc;->q:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbedc;->z:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 7
    .line 8
    iget v0, v0, Lbeda;->t:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbedc;->e:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v2, p0, Lbedc;->m:Lbecr;

    .line 16
    .line 17
    iget-object v2, v2, Lbecr;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbedc;->x:[Lbeds;

    .line 26
    .line 27
    iget-object v2, p0, Lbedc;->m:Lbecr;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget-object v3, p0, Lbedc;->w:Lbeda;

    .line 32
    .line 33
    iget v3, v3, Lbeda;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, p1}, Lbeds;->c(Lbecr;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbedc;->y:[Lbeds;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    iget-object v3, p0, Lbedc;->w:Lbeda;

    .line 43
    .line 44
    iget v3, v3, Lbeda;->s:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, p1}, Lbeds;->c(Lbecr;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, Lbedc;->D:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lbedc;->Q()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lbedc;->R()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    neg-int v2, v0

    .line 65
    neg-int v3, v1

    .line 66
    int-to-float v2, v2

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lbedc;->e:Landroid/graphics/Path;

    .line 72
    .line 73
    sget-object v3, Lbedc;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final g([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbedc;->T()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbedc;->w:Lbeda;

    .line 6
    .line 7
    iget-object v1, v1, Lbeda;->b:Lbeec;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbedc;->t:Lelo;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    or-int/2addr p2, v1

    .line 29
    iget-object v1, p0, Lbedc;->F:[F

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-array v1, v4, [F

    .line 35
    .line 36
    iput-object v1, p0, Lbedc;->F:[F

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lbedc;->w:Lbeda;

    .line 39
    .line 40
    iget-object v1, v1, Lbeda;->b:Lbeec;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lbeec;->a([I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-gez v5, :cond_3

    .line 47
    .line 48
    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lbeec;->a([I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :cond_3
    iget-object v6, v1, Lbeec;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    iget-object v7, v1, Lbeec;->f:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    iget-object v7, v1, Lbeec;->g:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    iget-object v7, v1, Lbeec;->h:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    iget-object p1, v1, Lbeec;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, [Lbedj;

    .line 73
    .line 74
    aget-object p1, p1, v5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v7, v1, Lbeec;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, [Lbedj;

    .line 80
    .line 81
    aget-object v5, v7, v5

    .line 82
    .line 83
    new-instance v7, Lbedh;

    .line 84
    .line 85
    invoke-direct {v7, v5}, Lbedh;-><init>(Lbedj;)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    check-cast v6, Lbeea;

    .line 91
    .line 92
    invoke-virtual {v6, p1}, Lbeea;->a([I)Lbecv;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v7, Lbedh;->a:Lbecv;

    .line 97
    .line 98
    :cond_5
    iget-object v5, v1, Lbeec;->f:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    check-cast v5, Lbeea;

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lbeea;->a([I)Lbecv;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v7, Lbedh;->b:Lbecv;

    .line 109
    .line 110
    :cond_6
    iget-object v5, v1, Lbeec;->g:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    check-cast v5, Lbeea;

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Lbeea;->a([I)Lbecv;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v7, Lbedh;->d:Lbecv;

    .line 121
    .line 122
    :cond_7
    iget-object v1, v1, Lbeec;->h:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    check-cast v1, Lbeea;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lbeea;->a([I)Lbecv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v7, Lbedh;->c:Lbecv;

    .line 133
    .line 134
    :cond_8
    new-instance p1, Lbedj;

    .line 135
    .line 136
    invoke-direct {p1, v7}, Lbedj;-><init>(Lbedh;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    move v1, v3

    .line 140
    :goto_2
    if-ge v1, v4, :cond_b

    .line 141
    .line 142
    invoke-static {v1, p1}, Lbedl;->b(ILbedj;)Lbecv;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5, v0}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    iget-object v6, p0, Lbedc;->F:[F

    .line 153
    .line 154
    aput v5, v6, v1

    .line 155
    .line 156
    move v6, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move v6, v3

    .line 159
    :goto_3
    iget-object v7, p0, Lbedc;->E:[Leln;

    .line 160
    .line 161
    aget-object v7, v7, v1

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Leln;->j(F)V

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    iget-object v5, p0, Lbedc;->E:[Leln;

    .line 171
    .line 172
    aget-object v5, v5, v1

    .line 173
    .line 174
    invoke-virtual {v5}, Leln;->k()V

    .line 175
    .line 176
    .line 177
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    if-eqz p2, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_4
    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v0, v0, Lbeda;->w:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 10
    .line 11
    iget-object v0, v0, Lbeda;->w:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbedc;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private final i([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v0, v0, Lbeda;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbedc;->k:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lbedc;->w:Lbeda;

    .line 16
    .line 17
    iget-object v4, v4, Lbeda;->e:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_0
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 30
    .line 31
    iget-object v0, v0, Lbeda;->f:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbedc;->l:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lbedc;->w:Lbeda;

    .line 42
    .line 43
    iget-object v4, v4, Lbeda;->f:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v3, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v2
.end method

.method private final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbedc;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lbedc;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lbedc;->w:Lbeda;

    .line 6
    .line 7
    iget-object v3, v2, Lbeda;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lbeda;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lbedc;->k:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lbedc;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lbedc;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lbedc;->w:Lbeda;

    .line 21
    .line 22
    iget-object v3, v2, Lbeda;->g:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lbeda;->i:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v3, p0, Lbedc;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {p0, v4, v2, v3, v6}, Lbedc;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lbedc;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    iget-object v2, p0, Lbedc;->w:Lbeda;

    .line 37
    .line 38
    iget-boolean v2, v2, Lbeda;->v:Z

    .line 39
    .line 40
    iget-object v2, p0, Lbedc;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lbedc;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method

.method private static final k(Landroid/graphics/RectF;Lbedj;[F)F
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbedj;->g(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbedj;->b:Lbecv;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p2}, Lbdyp;->f([F)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lbedj;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    aget p0, p2, p0

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 33
    .line 34
    return p0
.end method


# virtual methods
.method public final J()F
    .locals 5

    .line 1
    iget-object v0, p0, Lbedc;->F:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v0, v4

    .line 13
    .line 14
    add-float/2addr v3, v4

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v4, v0, v4

    .line 17
    .line 18
    sub-float/2addr v3, v4

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    :goto_0
    sub-float/2addr v3, v0

    .line 22
    div-float/2addr v3, v1

    .line 23
    return v3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbedc;->T()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lbedc;->d()Lbedj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lbedj;->b:Lbecv;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lbedc;->d()Lbedj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lbedj;->e:Lbecv;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Lbedc;->d()Lbedj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lbedj;->d:Lbecv;

    .line 54
    .line 55
    invoke-interface {v4, v0}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Lbedc;->d()Lbedj;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v4}, Lbedl;->b(ILbedj;)Lbecv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget v0, v0, Lbeda;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public final L()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lbedc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbedc;->l:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final M()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->F:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 10
    .line 11
    iget-object v0, v0, Lbeda;->a:Lbedj;

    .line 12
    .line 13
    iget-object v0, v0, Lbedj;->b:Lbecv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbedc;->T()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final N()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->F:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 10
    .line 11
    iget-object v0, v0, Lbeda;->a:Lbedj;

    .line 12
    .line 13
    iget-object v0, v0, Lbedj;->c:Lbecv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbedc;->T()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final O()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget v1, v0, Lbeda;->p:F

    .line 4
    .line 5
    iget v0, v0, Lbeda;->q:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    add-float/2addr v1, v0

    .line 9
    return v1
.end method

.method protected final P(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbedc;->O()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbedc;->w:Lbeda;

    .line 6
    .line 7
    iget v2, v1, Lbeda;->o:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object v1, v1, Lbeda;->c:Lbdyq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lbdyq;->b(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final Q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget v1, v0, Lbeda;->t:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lbeda;->u:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final R()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget v1, v0, Lbeda;->t:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lbeda;->u:I

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    double-to-int v0, v1

    .line 20
    return v0
.end method

.method public final S()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v0, v0, Lbeda;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public final T()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbedc;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final V(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v2, v0, Lbeda;->a:Lbedj;

    .line 4
    .line 5
    iget-object v3, p0, Lbedc;->F:[F

    .line 6
    .line 7
    iget v4, v0, Lbeda;->l:F

    .line 8
    .line 9
    iget-object v6, p0, Lbedc;->v:Lbgir;

    .line 10
    .line 11
    iget-object v1, p0, Lbedc;->n:Lbedl;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lbedl;->c(Lbedj;[FFLandroid/graphics/RectF;Lbgir;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbedj;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p6, p4, p5}, Lbedc;->k(Landroid/graphics/RectF;Lbedj;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lbedc;->w:Lbeda;

    .line 11
    .line 12
    iget p3, p3, Lbeda;->l:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected X(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lbedc;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lbedc;->f:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lbedc;->s:Lbedj;

    .line 6
    .line 7
    iget-object v5, p0, Lbedc;->u:[F

    .line 8
    .line 9
    invoke-direct {p0}, Lbedc;->c()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lbedc;->W(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbedj;[FLandroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    new-instance v1, Lbdyq;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbdyq;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbeda;->c:Lbdyq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbedc;->ak()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(Lelo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbedc;->t:Lelo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lbedc;->t:Lelo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbedc;->E:[Leln;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Leln;

    .line 19
    .line 20
    sget-object v3, Lbedc;->b:[Lbedb;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Leln;-><init>(Ljava/lang/Object;Lelm;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lbedc;->E:[Leln;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    new-instance v2, Lelo;

    .line 34
    .line 35
    invoke-direct {v2}, Lelo;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p1, Lelo;->b:D

    .line 39
    .line 40
    double-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lelo;->b(F)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lelo;->a:D

    .line 45
    .line 46
    mul-double/2addr v3, v3

    .line 47
    double-to-float v3, v3

    .line 48
    invoke-virtual {v2, v3}, Lelo;->c(F)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Leln;->q:Lelo;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lbedc;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lbedc;->g([IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final aa(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget v1, v0, Lbeda;->p:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbeda;->p:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lbedc;->ak()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ab(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v1, v0, Lbeda;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbeda;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbedc;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbedc;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ac(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget v1, v0, Lbeda;->l:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbeda;->l:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbedc;->A:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbedc;->B:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ad(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbedc;->m:Lbecr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbecr;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbedc;->w:Lbeda;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lbeda;->v:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ae(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget v1, v0, Lbeda;->t:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lbeda;->t:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final af(Lbeec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v1, v0, Lbeda;->b:Lbeec;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbeda;->b:Lbeec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbedc;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lbedc;->g([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ag(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbedc;->aj(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lbedc;->ai(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ah(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbedc;->aj(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbedc;->ai(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ai(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v1, v0, Lbeda;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbeda;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbedc;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbedc;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final aj(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iput p1, v0, Lbeda;->m:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ak()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbedc;->O()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-double v1, v1

    .line 9
    iget-object v3, p0, Lbedc;->w:Lbeda;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    iput v1, v3, Lbeda;->s:I

    .line 17
    .line 18
    const/high16 v1, 0x3e800000    # 0.25f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-double v0, v0

    .line 22
    iget-object v2, p0, Lbedc;->w:Lbeda;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, v2, Lbeda;->t:I

    .line 30
    .line 31
    invoke-direct {p0}, Lbedc;->j()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final al()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v0, v0, Lbeda;->a:Lbedj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbedc;->T()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbedj;->g(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbedc;->F:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lbdyp;->f([F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 28
    .line 29
    iget-object v0, v0, Lbeda;->a:Lbedj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbedj;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v1
.end method

.method public final am()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget v1, v0, Lbeda;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Lbeda;->r:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Lbedj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v0, v0, Lbeda;->a:Lbedj;

    .line 4
    .line 5
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbedc;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lbedc;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, v0, Lbedc;->w:Lbeda;

    .line 17
    .line 18
    iget v3, v3, Lbeda;->n:I

    .line 19
    .line 20
    invoke-static {v7, v3}, Lbedc;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v0, Lbedc;->l:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v3, v0, Lbedc;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lbedc;->w:Lbeda;

    .line 35
    .line 36
    iget v3, v3, Lbeda;->m:F

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v3, v0, Lbedc;->w:Lbeda;

    .line 46
    .line 47
    iget v3, v3, Lbeda;->n:I

    .line 48
    .line 49
    invoke-static {v9, v3}, Lbedc;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lbedc;->w:Lbeda;

    .line 57
    .line 58
    iget-object v3, v3, Lbeda;->w:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    if-eq v3, v4, :cond_0

    .line 65
    .line 66
    iget-object v3, v0, Lbedc;->w:Lbeda;

    .line 67
    .line 68
    iget-object v3, v3, Lbeda;->w:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    if-ne v3, v4, :cond_6

    .line 73
    .line 74
    :cond_0
    iget-boolean v3, v0, Lbedc;->A:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lbedc;->T()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Lbedc;->e:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, Lbedc;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v11, v0, Lbedc;->A:Z

    .line 88
    .line 89
    :cond_1
    iget-object v3, v0, Lbedc;->w:Lbeda;

    .line 90
    .line 91
    iget v4, v3, Lbeda;->r:I

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eq v4, v5, :cond_5

    .line 95
    .line 96
    iget v3, v3, Lbeda;->s:I

    .line 97
    .line 98
    if-lez v3, :cond_5

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v4, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lbedc;->al()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    iget-object v3, v0, Lbedc;->e:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v4, 0x1d

    .line 120
    .line 121
    if-ge v3, v4, :cond_5

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbedc;->Q()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Lbedc;->R()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v3, v3

    .line 135
    int-to-float v4, v4

    .line 136
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v0, Lbedc;->D:Z

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    invoke-direct/range {p0 .. p1}, Lbedc;->f(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    iget-object v3, v0, Lbedc;->q:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0}, Lbedc;->getBounds()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    sub-float/2addr v4, v5

    .line 167
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v0}, Lbedc;->getBounds()Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-float v6, v6

    .line 180
    sub-float/2addr v5, v6

    .line 181
    float-to-int v4, v4

    .line 182
    if-ltz v4, :cond_4

    .line 183
    .line 184
    float-to-int v5, v5

    .line 185
    if-ltz v5, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    float-to-int v6, v6

    .line 192
    iget-object v12, v0, Lbedc;->w:Lbeda;

    .line 193
    .line 194
    iget v12, v12, Lbeda;->s:I

    .line 195
    .line 196
    add-int/2addr v12, v12

    .line 197
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    float-to-int v3, v3

    .line 202
    iget-object v13, v0, Lbedc;->w:Lbeda;

    .line 203
    .line 204
    iget v13, v13, Lbeda;->s:I

    .line 205
    .line 206
    add-int/2addr v13, v13

    .line 207
    add-int/2addr v3, v13

    .line 208
    add-int/2addr v3, v5

    .line 209
    add-int/2addr v6, v12

    .line 210
    add-int/2addr v6, v4

    .line 211
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 212
    .line 213
    invoke-static {v6, v3, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v6, Landroid/graphics/Canvas;

    .line 218
    .line 219
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbedc;->getBounds()Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    iget-object v13, v0, Lbedc;->w:Lbeda;

    .line 229
    .line 230
    iget v13, v13, Lbeda;->s:I

    .line 231
    .line 232
    sub-int/2addr v12, v13

    .line 233
    invoke-virtual {v0}, Lbedc;->getBounds()Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    iget-object v14, v0, Lbedc;->w:Lbeda;

    .line 240
    .line 241
    iget v14, v14, Lbeda;->s:I

    .line 242
    .line 243
    sub-int/2addr v13, v14

    .line 244
    sub-int/2addr v12, v4

    .line 245
    sub-int/2addr v13, v5

    .line 246
    int-to-float v4, v12

    .line 247
    int-to-float v5, v13

    .line 248
    neg-float v12, v4

    .line 249
    neg-float v13, v5

    .line 250
    invoke-virtual {v6, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v6}, Lbedc;->f(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_5
    :goto_0
    iget-object v3, v0, Lbedc;->e:Landroid/graphics/Path;

    .line 275
    .line 276
    iget-object v4, v0, Lbedc;->w:Lbeda;

    .line 277
    .line 278
    iget-object v4, v4, Lbeda;->a:Lbedj;

    .line 279
    .line 280
    iget-object v5, v0, Lbedc;->F:[F

    .line 281
    .line 282
    invoke-virtual {v0}, Lbedc;->T()Landroid/graphics/RectF;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual/range {v0 .. v6}, Lbedc;->W(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbedj;[FLandroid/graphics/RectF;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-direct {v0}, Lbedc;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    iget-boolean v1, v0, Lbedc;->B:Z

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    invoke-virtual {v0}, Lbedc;->d()Lbedj;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v3, v0, Lbedc;->c:Lbedi;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lbedj;->e(Lbedi;)Lbedj;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Lbedc;->s:Lbedj;

    .line 310
    .line 311
    iget-object v1, v0, Lbedc;->F:[F

    .line 312
    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    iput-object v10, v0, Lbedc;->u:[F

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    iget-object v1, v0, Lbedc;->u:[F

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    if-nez v1, :cond_8

    .line 322
    .line 323
    new-array v1, v3, [F

    .line 324
    .line 325
    iput-object v1, v0, Lbedc;->u:[F

    .line 326
    .line 327
    :cond_8
    invoke-virtual {v0}, Lbedc;->L()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move v4, v11

    .line 332
    :goto_1
    iget-object v5, v0, Lbedc;->F:[F

    .line 333
    .line 334
    array-length v6, v5

    .line 335
    if-ge v4, v3, :cond_9

    .line 336
    .line 337
    iget-object v6, v0, Lbedc;->u:[F

    .line 338
    .line 339
    aget v5, v5, v4

    .line 340
    .line 341
    sub-float/2addr v5, v1

    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    aput v5, v6, v4

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_9
    :goto_2
    iget-object v12, v0, Lbedc;->n:Lbedl;

    .line 353
    .line 354
    iget-object v13, v0, Lbedc;->s:Lbedj;

    .line 355
    .line 356
    iget-object v14, v0, Lbedc;->u:[F

    .line 357
    .line 358
    iget-object v1, v0, Lbedc;->w:Lbeda;

    .line 359
    .line 360
    iget v15, v1, Lbeda;->l:F

    .line 361
    .line 362
    invoke-direct {v0}, Lbedc;->c()Landroid/graphics/RectF;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    iget-object v1, v0, Lbedc;->f:Landroid/graphics/Path;

    .line 369
    .line 370
    move-object/from16 v18, v1

    .line 371
    .line 372
    invoke-virtual/range {v12 .. v18}, Lbedl;->c(Lbedj;[FFLandroid/graphics/RectF;Lbgir;Landroid/graphics/Path;)V

    .line 373
    .line 374
    .line 375
    iput-boolean v11, v0, Lbedc;->B:Z

    .line 376
    .line 377
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lbedc;->X(Landroid/graphics/Canvas;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget v0, v0, Lbeda;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget v0, v0, Lbeda;->r:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbedc;->T()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lbedc;->w:Lbeda;

    .line 20
    .line 21
    iget-object v1, v1, Lbeda;->a:Lbedj;

    .line 22
    .line 23
    iget-object v2, p0, Lbedc;->F:[F

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbedc;->k(Landroid/graphics/RectF;Lbedj;[F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v2, v1, v2

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lbedc;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lbedc;->w:Lbeda;

    .line 39
    .line 40
    iget v2, v2, Lbeda;->l:F

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v1, p0, Lbedc;->A:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lbedc;->e:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lbedc;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lbedc;->A:Z

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lbedc;->e:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lbdyo;->e(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v0, v0, Lbeda;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    iget-object v0, p0, Lbedc;->i:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbedc;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbedc;->T()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbedc;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lbedc;->e(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbedc;->j:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbedc;->A:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbedc;->B:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 9
    .line 10
    iget-object v0, v0, Lbeda;->h:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 23
    .line 24
    iget-object v2, v0, Lbeda;->g:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    iget-object v0, v0, Lbeda;->f:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 39
    .line 40
    iget-object v0, v0, Lbeda;->e:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    return v1

    .line 52
    :cond_5
    :goto_2
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 53
    .line 54
    iget-object v0, v0, Lbeda;->b:Lbeec;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lbeec;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    return v2

    .line 67
    :cond_7
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lbeda;

    .line 2
    .line 3
    iget-object v1, p0, Lbedc;->w:Lbeda;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeda;-><init>(Lbeda;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbedc;->w:Lbeda;

    .line 9
    .line 10
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbedc;->A:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbedc;->B:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 10
    .line 11
    iget-object v0, v0, Lbeda;->b:Lbeec;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbedc;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lbedc;->r:Z

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lbedc;->g([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lbedc;->r:Z

    .line 35
    .line 36
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v0, v0, Lbeda;->b:Lbeec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lbedc;->g([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lbedc;->i([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Lbedc;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v2

    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return v1
.end method

.method public final p(Lbedj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iput-object p1, v0, Lbeda;->a:Lbedj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lbeda;->b:Lbeec;

    .line 7
    .line 8
    iput-object p1, p0, Lbedc;->F:[F

    .line 9
    .line 10
    iput-object p1, p0, Lbedc;->u:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget v1, v0, Lbeda;->n:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lbeda;->n:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iput-object p1, v0, Lbeda;->d:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbedc;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iput-object p1, v0, Lbeda;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lbedc;->j()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbedc;->w:Lbeda;

    .line 2
    .line 3
    iget-object v1, v0, Lbeda;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbeda;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lbedc;->j()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

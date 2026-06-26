.class public final Ljbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Ljava/lang/Integer;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpbe;-><init>([B[B[B[B)V

    iput-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    new-instance v0, Lbpbe;

    invoke-direct {v0, v1, v1, v1, v1}, Lbpbe;-><init>([B[B[B[B)V

    iput-object v0, p0, Ljbb;->b:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Ldyh;

    iput-object v0, p0, Ljbb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->c:Ljava/lang/Object;

    new-instance p1, Lfgf;

    invoke-direct {p1}, Lfgf;-><init>()V

    iput-object p1, p0, Ljbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfsi;Lfsn;ILgdx;Lfrr;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljbb;->b:Ljava/lang/Object;

    new-instance v3, Litv;

    invoke-direct {v3, p0, p1}, Litv;-><init>(Ljbb;Lfsi;)V

    new-instance v0, Lfrt;

    new-instance v4, Lfsf;

    .line 9
    invoke-direct {v4, p1, p4}, Lfsf;-><init>(Lfsi;Lgdx;)V

    move-object v2, p2

    move v1, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lfrt;-><init>(ILfsn;Litv;Lgdb;Lfrr;)V

    iput-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ligz;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->b:Ljava/lang/Object;

    new-instance p1, Lbpxo;

    invoke-direct {p1}, Lbpxo;-><init>()V

    iput-object p1, p0, Ljbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLahe;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljbb;->c:Ljava/lang/Object;

    new-instance p2, Labz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Labz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavqa;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lavqa;-><init>([B[B)V

    iput-object p1, p0, Ljbb;->b:Ljava/lang/Object;

    new-instance p1, Lavqa;

    invoke-direct {p1, v0, v0}, Lavqa;-><init>([B[B)V

    iput-object p1, p0, Ljbb;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lao;

    iput-object p1, p0, Ljbb;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljbb;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljbb;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final l(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p1, p0, Ljbb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    const/4 p3, -0x2

    .line 21
    if-ne p2, p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljbb;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string p2, "window"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-static {p1}, Lehc;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Ljbb;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    sget-object p1, Ljbb;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private static final m(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Ljbb;->l(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Ljbb;->l(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljbb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ljbb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lbpor;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhcd;

    .line 7
    .line 8
    iget v1, v0, Lhcd;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhcd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhcd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhcd;-><init>(Ljbb;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhcd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lhcd;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lhcd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lhcd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ljbb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v0, Lhcd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, Lhcd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lhcd;->d:I

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Lbpxo;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    :try_start_0
    iget-object v0, p0, Ljbb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Ljbb;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_3
    check-cast p2, Lbpxo;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbpxo;->d()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    check-cast p2, Lbpxo;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbpxo;->d()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    return-object v1
.end method

.method public final f(Lbpor;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lhce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhce;

    .line 7
    .line 8
    iget v1, v0, Lhce;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhce;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhce;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhce;-><init>(Ljbb;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhce;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lhce;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lhce;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lhce;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lhce;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, Lhce;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ljbb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lhce;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lhce;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lhce;->d:I

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Lbpxo;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eq v2, v1, :cond_7

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    move-object p1, p2

    .line 87
    :goto_1
    :try_start_1
    iget-object p2, p0, Ljbb;->d:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Lbpor;->t()Z

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance v5, Lhcc;

    .line 97
    .line 98
    iget-object v6, p0, Ljbb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ligz;

    .line 101
    .line 102
    invoke-direct {v5, v6}, Lhcc;-><init>(Ligz;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v5}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iput-object v2, v0, Lhce;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lhce;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lhce;->d:I

    .line 115
    .line 116
    invoke-interface {p2, v0}, Lbpor;->n(Lbpfw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eq p2, v1, :cond_7

    .line 121
    .line 122
    :cond_6
    move-object v0, v2

    .line 123
    :goto_2
    iput-object v0, p0, Ljbb;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    check-cast p1, Lbpxo;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :goto_3
    check-cast p1, Lbpxo;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbpxo;->d()V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_7
    return-object v1
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrt;

    .line 4
    .line 5
    iget-object v0, v0, Lfrt;->b:Lfsn;

    .line 6
    .line 7
    iget-object v0, v0, Lfsn;->b:Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lahb;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lbez;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lbez;-><init>(Ljbb;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbvl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lbvl;-><init>(Ljbb;Lkotlin/jvm/functions/Function1;Lahb;Lbpfw;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Ljbb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lahe;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v0, p2}, Lahe;->a(Lahb;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lbpge;->a:Lbpge;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ljbb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Labz;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Labz;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbrcj;->T(Lbpmm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labz;

    .line 4
    .line 5
    invoke-virtual {v0}, Labz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Labz;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

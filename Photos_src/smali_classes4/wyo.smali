.class public final Lwyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawuo;

    .line 2
    .line 3
    invoke-direct {v0}, Lawuo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawuo;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lawuo;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawuo;->n()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwyo;->b:Lawuo;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;IILandroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1432;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1432;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1432;->D()Lxsf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v1, L_1434;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, L_1434;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-gt p2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, L_1434;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, L_1434;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    int-to-double v1, p3

    .line 46
    int-to-double p2, p2

    .line 47
    int-to-double v3, p0

    .line 48
    div-double/2addr p2, v1

    .line 49
    div-double/2addr v3, p2

    .line 50
    new-instance p2, Landroid/util/Size;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lbpji;->i(D)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-direct {p2, p0, p3}, Landroid/util/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, p2}, Ljav;->e(II)Ljav;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p2, Lxsp;->a:Liqj;

    .line 72
    .line 73
    sget-object p3, Lwyo;->b:Lawuo;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p0, Ljav;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lxsf;->ao(Ljan;)Lxsf;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lwyq;

    .line 93
    .line 94
    invoke-direct {p1, p4}, Lwyq;-><init>(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lxsf;->aN(Ljau;)Lxsf;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final b(Landroid/content/Context;Lzir;)Lbedj;
    .locals 4

    .line 1
    new-instance v0, Lbedh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbedh;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lwyf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lwyf;

    .line 11
    .line 12
    iget v1, p1, Lwyf;->a:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lwyo;->c(Landroid/content/Context;I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lbedh;->g(F)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lwyf;->b:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Lwyo;->c(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lbedh;->h(F)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lwyf;->c:I

    .line 31
    .line 32
    invoke-static {p0, v1}, Lwyo;->c(Landroid/content/Context;I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Lbdyp;->m(I)Lbecx;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lbedh;->j(Lbecx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbedh;->a(F)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lwyf;->d:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Lwyo;->c(Landroid/content/Context;I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2}, Lbdyp;->m(I)Lbecx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lbedh;->k(Lbecx;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lbedh;->b(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of p0, p1, Lwxz;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    instance-of p0, p1, Lwyi;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Lbpdc;

    .line 74
    .line 75
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_0
    new-instance p0, Lbedf;

    .line 80
    .line 81
    const/high16 p1, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lbedf;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lbedh;->f(Lbecv;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance p0, Lbedj;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lbedj;-><init>(Lbedh;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method private static final c(Landroid/content/Context;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f070987

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x7f070988

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

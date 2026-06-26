.class public final Lnut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_1432;

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public f:Ljav;

.field public g:I

.field public h:Landroid/graphics/Bitmap;

.field public final i:[Landroid/graphics/Paint;

.field public final j:[Landroid/graphics/Bitmap;

.field public final k:Ljava/util/List;

.field public l:Lafgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnut;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    new-array v6, v5, [Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v0, v6, v7

    .line 37
    .line 38
    aput-object v2, v6, v1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v4, v6, v0

    .line 45
    .line 46
    iput-object v6, p0, Lnut;->i:[Landroid/graphics/Paint;

    .line 47
    .line 48
    new-array v0, v5, [Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-object v0, p0, Lnut;->j:[Landroid/graphics/Bitmap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lnut;->k:Ljava/util/List;

    .line 58
    .line 59
    iput-object p1, p0, Lnut;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-class v0, L_1432;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1432;

    .line 68
    .line 69
    iput-object p1, p0, Lnut;->b:L_1432;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(FFFFI)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    div-float v0, p3, p4

    .line 2
    .line 3
    div-float v1, p1, p2

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    move v2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-float v2, p4, v1

    .line 12
    .line 13
    :goto_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    move v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    div-float v0, p3, v1

    .line 20
    .line 21
    :goto_1
    sub-float/2addr p3, v2

    .line 22
    sub-float/2addr p4, v0

    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, v3

    .line 31
    neg-float p3, p3

    .line 32
    div-float/2addr p4, v3

    .line 33
    neg-float p4, p4

    .line 34
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    .line 36
    .line 37
    div-float p3, p1, v2

    .line 38
    .line 39
    div-float p4, p2, v0

    .line 40
    .line 41
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lnut;->l:Lafgg;

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq p5, p4, :cond_5

    .line 51
    .line 52
    const/4 p4, 0x2

    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq p5, p4, :cond_3

    .line 55
    .line 56
    if-eq p5, v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object p3, p3, Lafgg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eq p3, v2, :cond_4

    .line 74
    .line 75
    move p1, v0

    .line 76
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b(Lcom/google/android/apps/photos/mediamodel/MediaModel;III)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ge p4, v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_2
    invoke-static {v0}, Lb;->r(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnur;

    .line 28
    .line 29
    move v6, p2

    .line 30
    move v7, p3

    .line 31
    move-object v2, p0

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    move v5, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lnur;-><init>(Lnut;IIIII)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v2, Lnut;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    if-le v5, p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_3
    iget-object p2, v2, Lnut;->b:L_1432;

    .line 56
    .line 57
    invoke-virtual {p2}, L_1432;->D()Lxsf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, v2, Lnut;->f:Ljav;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lxsf;->ao(Ljan;)Lxsf;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lxsf;->aN(Ljau;)Lxsf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Linm;->x(Ljbj;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lnut;->c:I

    .line 2
    .line 3
    iput p2, p0, Lnut;->d:I

    .line 4
    .line 5
    return-void
.end method

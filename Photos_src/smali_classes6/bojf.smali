.class public final Lbojf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbogw;->a:Lbogw;

    iput-object v0, p0, Lbojf;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lbojf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbeua;->a:Lbeua;

    iput-object v0, p0, Lbojf;->a:Ljava/lang/Object;

    sget v0, Lbfel;->d:I

    .line 2
    sget-object v0, Lbflx;->a:Lbfel;

    iput-object v0, p0, Lbojf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbojf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbojf;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lbojf;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbojf;->b:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Lbojf;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lbojf;->a:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lbojf;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    aput v1, p1, v0

    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbojf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lbojf;->a:Ljava/lang/Object;

    new-array v2, v0, [F

    iput-object v2, p0, Lbojf;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbojf;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbojf;->c:Ljava/lang/Object;

    return-void
.end method

.method private final l(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbojf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, L_3307;->bI(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, L_3307;->bq(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lbojf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, L_3307;->bC(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-gt v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lbojf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lbojf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Lazit;

    .line 71
    .line 72
    invoke-direct {v3, v0, p1}, Lazit;-><init>(Landroid/text/TextPaint;F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, L_3307;->bD(Ljava/lang/Iterable;Lbevp;)Lbevn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lbevn;->a(Lbevn;)Lbevn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lbojf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    :goto_2
    iget-object p1, p0, Lbojf;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Lbojh;
    .locals 4

    .line 1
    iget-object v0, p0, Lbojf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbojh;

    .line 4
    .line 5
    iget-object v2, p0, Lbojf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbojf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbogw;

    .line 10
    .line 11
    check-cast v3, [[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbojh;-><init>(Ljava/util/List;Lbogw;[[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lbojg;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbojf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v4

    .line 26
    :goto_1
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lbojf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, [[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v5, v5

    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    new-array v7, v2, [I

    .line 39
    .line 40
    aput v2, v7, v3

    .line 41
    .line 42
    aput v6, v7, v0

    .line 43
    .line 44
    const-class v6, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, [[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lbojf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, [[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    add-int/2addr v1, v4

    .line 61
    :cond_2
    iget-object v4, p0, Lbojf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v2, v0

    .line 66
    .line 67
    aput-object p2, v2, v3

    .line 68
    .line 69
    check-cast v4, [[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v4, v1

    .line 72
    .line 73
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbojf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final d(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbojf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v5

    .line 23
    iget-object v0, p0, Lbojf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    double-to-float v2, v2

    .line 31
    float-to-double v2, v2

    .line 32
    float-to-double v7, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    aput p1, v0, v4

    .line 41
    .line 42
    iget-object p1, p0, Lbojf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [F

    .line 45
    .line 46
    aget v0, p1, v1

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-double/2addr v7, v2

    .line 54
    add-double/2addr v4, v7

    .line 55
    double-to-float v0, v4

    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method public final e(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbojf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    iget-object v2, p0, Lbojf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    aget v3, v2, v4

    .line 23
    .line 24
    float-to-double v5, v3

    .line 25
    float-to-double v7, v0

    .line 26
    float-to-double v9, p1

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    mul-double/2addr v11, v9

    .line 32
    add-double/2addr v5, v11

    .line 33
    double-to-float p1, v5

    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    iget-object p1, p0, Lbojf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [F

    .line 39
    .line 40
    aget v0, p1, v1

    .line 41
    .line 42
    float-to-double v2, v0

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v9, v4

    .line 48
    add-double/2addr v2, v9

    .line 49
    double-to-float v0, v2

    .line 50
    aput v0, p1, v1

    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbojf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbojf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbojf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lbojf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbojf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbojf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbojf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [F

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbojf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lbojf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [F

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    aget v1, v0, v2

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbojf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    add-float/2addr v2, p1

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v1, v0, p1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final j(Lbfel;)V
    .locals 2

    .line 1
    new-instance v0, Lfbs;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfbs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, L_3307;->bE(Ljava/lang/Iterable;Lbevp;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbojf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lbojf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbevn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbojf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbevn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lbojf;->l(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbojf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v4, v3

    .line 27
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v4, v1

    .line 43
    instance-of v1, v0, Lcom/google/android/material/chip/Chip;

    .line 44
    .line 45
    int-to-float v2, v4

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v3, v0, Lbdwp;->m:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v1, v0, Lbdwp;->n:F

    .line 62
    .line 63
    :cond_1
    add-float/2addr v3, v1

    .line 64
    add-float/2addr v2, v3

    .line 65
    :cond_2
    int-to-float p1, p1

    .line 66
    iget-object v0, p0, Lbojf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbevn;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr p1, v2

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lbojf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbevn;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float v0, p1, v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lbojf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lbojf;->l(F)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

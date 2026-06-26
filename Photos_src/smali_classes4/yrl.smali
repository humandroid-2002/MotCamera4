.class public final Lyrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field private final d:Lalxf;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrl;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lalxf;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lalxf;

    .line 13
    .line 14
    iput-object p1, p0, Lyrl;->d:Lalxf;

    .line 15
    .line 16
    return-void
.end method

.method public static final f(ILyrk;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lyrk;->a:I

    .line 7
    .line 8
    if-lt p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(ILyrk;)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lyrl;->f(ILyrk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lyrl;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyrl;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lyrl;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyrl;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-object p2, p0, Lyrl;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyrl;->d:Lalxf;

    .line 2
    .line 3
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 4
    .line 5
    sget-object v1, Lalxe;->a:Lalxe;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/16 v0, 0x1e0

    .line 13
    .line 14
    if-le p1, v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lyrl;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x18

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    const/16 p1, 0x10

    .line 25
    .line 26
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyrl;->d:Lalxf;

    .line 2
    .line 3
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 4
    .line 5
    sget-object v1, Lalxe;->a:Lalxe;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lyrl;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f070f3d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    div-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    const/16 v0, 0x1e0

    .line 36
    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    const/16 p1, 0x20

    .line 43
    .line 44
    return p1
.end method

.method public final d()Lyrk;
    .locals 8

    .line 1
    iget-object v0, p0, Lyrl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lyrl;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lyrl;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lyrl;->c:I

    .line 14
    .line 15
    const/16 v3, 0x168

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v3, 0x1e0

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xa0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    div-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    :goto_0
    sub-int/2addr v2, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    iget v5, p0, Lyrl;->c:I

    .line 34
    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    add-int/lit8 v7, v4, 0x2

    .line 38
    .line 39
    mul-int/2addr v7, v1

    .line 40
    sub-int/2addr v5, v7

    .line 41
    div-int/2addr v5, v6

    .line 42
    if-lt v5, v3, :cond_2

    .line 43
    .line 44
    move v2, v5

    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    int-to-float v1, v2

    .line 52
    new-instance v2, Lyrk;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v2, v4, v0}, Lyrk;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lyrl;->b:I

    .line 24
    .line 25
    int-to-float v1, p1

    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lyrl;->c:I

    .line 32
    .line 33
    if-le p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lyrl;->e:Z

    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lyrl;->b:I

    .line 2
    .line 3
    iget v1, p0, Lyrl;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lyrl;->e:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "LayoutCalculator(smallestDimensionDp="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", widthDp="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isLandscapeOrientation="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

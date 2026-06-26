.class final Lbeid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeic;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbeid;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFFFFFF)Lbeif;
    .locals 7

    .line 1
    iget v0, p0, Lbeid;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move v5, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v1, p4

    .line 10
    move v2, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lbeit;->c(FFFFFZ)F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    div-float p2, p4, v1

    .line 16
    .line 17
    mul-float/2addr p5, p2

    .line 18
    div-float p3, p4, v2

    .line 19
    .line 20
    mul-float/2addr p7, p3

    .line 21
    new-instance p1, Lbeif;

    .line 22
    .line 23
    move p6, p4

    .line 24
    invoke-direct/range {p1 .. p7}, Lbeif;-><init>(FFFFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    move v4, p3

    .line 29
    move v1, p4

    .line 30
    move v2, p6

    .line 31
    move p3, p7

    .line 32
    move p6, p1

    .line 33
    move p4, p2

    .line 34
    const/4 p7, 0x1

    .line 35
    move p2, p5

    .line 36
    move p5, v4

    .line 37
    invoke-static/range {p2 .. p7}, Lbeit;->c(FFFFFZ)F

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    div-float p2, p5, p2

    .line 42
    .line 43
    mul-float p4, v1, p2

    .line 44
    .line 45
    div-float p3, p5, p3

    .line 46
    .line 47
    mul-float p6, v2, p3

    .line 48
    .line 49
    new-instance p1, Lbeif;

    .line 50
    .line 51
    move p7, p5

    .line 52
    invoke-direct/range {p1 .. p7}, Lbeif;-><init>(FFFFFF)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final b(Landroid/graphics/RectF;FLbeif;)V
    .locals 1

    .line 1
    iget v0, p0, Lbeid;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lbeif;->f:F

    .line 6
    .line 7
    iget p3, p3, Lbeif;->d:F

    .line 8
    .line 9
    sub-float/2addr v0, p3

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    mul-float/2addr p3, p2

    .line 15
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    sub-float/2addr p2, p3

    .line 18
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p3, Lbeif;->e:F

    .line 22
    .line 23
    iget p3, p3, Lbeif;->c:F

    .line 24
    .line 25
    sub-float/2addr v0, p3

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p3, v0

    .line 33
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    mul-float/2addr p3, p2

    .line 36
    add-float/2addr v0, p3

    .line 37
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    sub-float/2addr p2, p3

    .line 42
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    return-void
.end method

.method public final c(Lbeif;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbeid;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lbeif;->d:F

    .line 8
    .line 9
    iget p1, p1, Lbeif;->f:F

    .line 10
    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget v0, p1, Lbeif;->c:F

    .line 18
    .line 19
    iget p1, p1, Lbeif;->e:F

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method

.class public final Lrny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroa;


# instance fields
.field public a:I

.field public b:I

.field private final c:Lbfpx;

.field private final d:Lbbos;

.field private final e:Lrnx;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lrnx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GridLayoutStrategy"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrny;->c:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Lbbol;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrny;->d:Lbbos;

    .line 18
    .line 19
    iput-object p1, p0, Lrny;->e:Lrnx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lrny;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lrny;->e:Lrnx;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lrnx;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget p1, p0, Lrny;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public final d(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lrny;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lrny;->e:Lrnx;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lrnx;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lrny;->g:I

    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Lrnx;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lrny;->g:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget p1, p0, Lrny;->f:I

    .line 24
    .line 25
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p0, Lrny;->h:I

    .line 31
    .line 32
    iget v3, p0, Lrny;->a:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    mul-int/2addr v1, v0

    .line 36
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    iget p1, p0, Lrny;->g:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lrny;->f:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, p0, Lrny;->h:I

    .line 47
    .line 48
    mul-int/2addr p1, v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    iget v1, p0, Lrny;->a:I

    .line 51
    .line 52
    mul-int/2addr v0, v1

    .line 53
    add-int/2addr p1, v0

    .line 54
    :goto_0
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget p1, p0, Lrny;->h:I

    .line 57
    .line 58
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iput p1, p0, Lrny;->f:I

    .line 2
    .line 3
    iget p2, p0, Lrny;->b:I

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float v0, p1

    .line 7
    div-float/2addr v0, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrny;->c:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbfpt;

    .line 21
    .line 22
    const/16 v1, 0x688

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfpt;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lrny;->b:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "columnCount must be positive but is %s. width = %s, targetCellSize = %s."

    .line 45
    .line 46
    invoke-interface {v0, v3, p2, v1, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_0
    iget v0, p0, Lrny;->g:I

    .line 51
    .line 52
    if-eq v0, p2, :cond_1

    .line 53
    .line 54
    iput p2, p0, Lrny;->g:I

    .line 55
    .line 56
    add-int/lit8 v0, p2, -0x1

    .line 57
    .line 58
    iget v1, p0, Lrny;->a:I

    .line 59
    .line 60
    mul-int/2addr v0, v1

    .line 61
    sub-int/2addr p1, v0

    .line 62
    int-to-float p1, p1

    .line 63
    int-to-float p2, p2

    .line 64
    div-float/2addr p1, p2

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lrny;->h:I

    .line 70
    .line 71
    iget-object p1, p0, Lrny;->d:Lbbos;

    .line 72
    .line 73
    invoke-interface {p1}, Lbbos;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lrny;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.class final Loxo;
.super Lnj;
.source "PG"


# instance fields
.field f:I

.field g:I

.field h:F

.field i:F

.field j:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Loe;)Loxo;
    .locals 4

    .line 1
    check-cast p0, Laoww;

    .line 2
    .line 3
    iget-object v0, p0, Laoww;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Loxo;

    .line 6
    .line 7
    invoke-direct {v1}, Loxo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laoww;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/photos/view/BorderedImageView;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v1, Loxo;->f:I

    .line 19
    .line 20
    iget v2, v2, Lcom/google/android/apps/photos/view/BorderedImageView;->c:I

    .line 21
    .line 22
    iput v2, v1, Loxo;->g:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Loxo;->h:F

    .line 29
    .line 30
    iget-object v2, p0, Laoww;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Loxo;->i:F

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Loxo;->j:F

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lnj;->a(Loe;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loxo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loxo;

    .line 7
    .line 8
    iget v0, p1, Loxo;->f:I

    .line 9
    .line 10
    iget v2, p0, Loxo;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Loxo;->g:I

    .line 15
    .line 16
    iget v2, p0, Loxo;->g:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p1, Loxo;->h:F

    .line 21
    .line 22
    iget v2, p0, Loxo;->h:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p1, Loxo;->a:I

    .line 29
    .line 30
    iget v2, p0, Loxo;->a:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget v0, p1, Loxo;->i:F

    .line 35
    .line 36
    iget v2, p0, Loxo;->i:F

    .line 37
    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget p1, p1, Loxo;->j:F

    .line 43
    .line 44
    iget v0, p0, Loxo;->j:F

    .line 45
    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Loxo;->f:I

    .line 2
    .line 3
    iget v1, p0, Loxo;->g:I

    .line 4
    .line 5
    iget v2, p0, Loxo;->h:F

    .line 6
    .line 7
    iget v3, p0, Loxo;->a:I

    .line 8
    .line 9
    iget v4, p0, Loxo;->i:F

    .line 10
    .line 11
    iget v5, p0, Loxo;->j:F

    .line 12
    .line 13
    invoke-static {v5}, Lbaxx;->ag(F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v4, v5}, Lbaxx;->ak(FI)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/lit8 v4, v4, 0x1f

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    invoke-static {v2, v4}, Lbaxx;->ak(FI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    return v2
.end method

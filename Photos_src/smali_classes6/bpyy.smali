.class public final Lbpyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbpjb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpyy;->c:I

    iput-object p1, p0, Lbpyy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbpyw;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbpyy;->c:I

    iput-object p1, p0, Lbpyy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbpyw;->a()I

    move-result p1

    iput p1, p0, Lbpyy;->b:I

    return-void
.end method

.method public constructor <init>(Lbpyw;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Lbpyy;->c:I

    iput-object p1, p0, Lbpyy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbqbw;

    iget p1, p1, Lbqbw;->c:I

    iput p1, p0, Lbpyy;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lbpyy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbpyy;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lbpyy;->b:I

    .line 16
    .line 17
    iget-object v3, p0, Lbpyy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget v0, p0, Lbpyy;->b:I

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbpyy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbpyy;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    iput v1, p0, Lbpyy;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lbpyy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbqbw;

    .line 17
    .line 18
    iget v2, v1, Lbqbw;->c:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    iget-object v0, v1, Lbqbw;->d:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, Lbpyy;->b:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Lbpyy;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lbpyy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v0, p0, Lbpyy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lbpyw;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lbpyy;->b:I

    .line 56
    .line 57
    add-int/lit8 v3, v2, -0x1

    .line 58
    .line 59
    iput v3, p0, Lbpyy;->b:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-interface {v0, v1}, Lbpyw;->d(I)Lbpyw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lbpyy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lb;->aE()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lbpyy;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lbpyy;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lbpyy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lb;->aE()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

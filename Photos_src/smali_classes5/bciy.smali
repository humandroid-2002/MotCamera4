.class public Lbciy;
.super Lbciu;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbciu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbciy;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbciy;->c:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lbciy;->d:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbciy;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lbcjg;->f:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p2, p0, Lbciy;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lbciy;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final ac(Lbciu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbciu;->H()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbciy;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbciu;->A(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbciy;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbciy;->u(I)Lbciu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lbciu;->A(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbciu;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbciy;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbciy;->u(I)Lbciu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lbciu;->B(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbciu;->D(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbciy;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbciy;->u(I)Lbciu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lbciu;->V(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method protected final F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbciu;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbciy;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbciy;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbciy;->u(I)Lbciu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbciu;->F()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final H()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbciu;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbciy;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final aa(Lbciu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbciy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p1, Lbciu;->D:I

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lbciy;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lbciy;->c:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lbciy;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbciu;->M(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Lbciy;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lbciy;

    .line 35
    .line 36
    iget-boolean v2, p0, Lbciy;->b:Z

    .line 37
    .line 38
    iput-boolean v2, v1, Lbciy;->b:Z

    .line 39
    .line 40
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lbciy;->l(Lbciu;)V

    .line 50
    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v1, p0, Lbciy;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lbciu;->z:Lbcjb;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbciu;->G(Lbcjb;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lbciy;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lbciu;->F()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lbciu;->E()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_4
    return-void
.end method

.method public final ab(Lbciu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbciy;->ac(Lbciu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbciu;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected l(Lbciu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbciu;->he()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lbciu;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbciy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Ljava/lang/CharSequence;)Lbciu;
    .locals 4

    .line 1
    iget-object v0, p0, Lbciu;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbciy;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbciy;->u(I)Lbciu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lbciu;->G:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    :goto_1
    instance-of v3, v2, Lbciy;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    check-cast v2, Lbciy;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lbciy;->s(Ljava/lang/CharSequence;)Lbciu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    return-object v2

    .line 47
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final u(I)Lbciu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbciy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbciu;

    .line 8
    .line 9
    return-object p1
.end method

.method public final w()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbciy;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbciu;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lbciy;->ac(Lbciu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lbciu;->E()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

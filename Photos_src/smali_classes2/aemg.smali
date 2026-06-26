.class public final Laemg;
.super Lalsa;
.source "PG"

# interfaces
.implements Lalrj;
.implements Lalyo;
.implements Lalru;
.implements Laelz;
.implements Lxxe;


# instance fields
.field public final a:L_2245;

.field private final b:Lwl;

.field private final c:Ljava/util/List;

.field private final d:Laemc;

.field private final e:Lyzu;

.field private f:I

.field private g:Lalrb;

.field private h:Z

.field private i:I

.field private final j:Lalry;


# direct methods
.method public constructor <init>(Laemc;Lyzu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalsa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwl;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laemg;->b:Lwl;

    .line 12
    .line 13
    new-instance v0, L_2245;

    .line 14
    .line 15
    invoke-direct {v0}, L_2245;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laemg;->a:L_2245;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laemg;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Laemg;->f:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Laemg;->h:Z

    .line 32
    .line 33
    iput v0, p0, Laemg;->i:I

    .line 34
    .line 35
    new-instance v0, Laema;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Laema;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laemg;->j:Lalry;

    .line 41
    .line 42
    iput-object p1, p0, Laemg;->d:Laemc;

    .line 43
    .line 44
    iput-object p2, p0, Laemg;->e:Lyzu;

    .line 45
    .line 46
    invoke-interface {p1}, Laemc;->n()L_2045;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, L_2045;->b(Lalry;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final as(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laemg;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laemd;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Laemd;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method private final at(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Laemg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laemd;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Laemd;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return p1
.end method

.method private final au(I)Lalrb;
    .locals 3

    .line 1
    iget v0, p0, Laemg;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laemg;->g:Lalrb;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Laemg;->b:Lwl;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lwl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lalrb;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Laemg;->d:Laemc;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Laemc;->g(I)Lalrb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Factories cannot return null adapter items: "

    .line 37
    .line 38
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    iput-object v2, p0, Laemg;->g:Lalrb;

    .line 47
    .line 48
    iput p1, p0, Laemg;->f:I

    .line 49
    .line 50
    return-object v2
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Laemg;->d:Laemc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laemg;->at(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Laemc;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ag()I
    .locals 2

    .line 1
    iget v0, p0, Laemg;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laemg;->d:Laemc;

    .line 7
    .line 8
    invoke-interface {v0}, Laemc;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Laemg;->i:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0}, Laemg;->as(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final ah(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laemg;->at(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Laemg;->au(I)Lalrb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lalrt;->n(Lalrb;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final ai(I)Lalrb;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laemg;->at(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Laemg;->au(I)Lalrb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aj(ILalrb;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "FactoryViewItemProvider does not support add"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final ak(ILjava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "FactoryViewItemProvider does not support add"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final al(II)V
    .locals 2

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Laemg;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Laeme;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Laeme;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final am(I)V
    .locals 1

    .line 1
    new-instance v0, Laemf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laemf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laemg;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final an(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Laemg;->c:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Laemf;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Laemf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final ao(ILalrb;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "FactoryViewItemProvider does not support replace"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final ap(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laemg;->d:Laemc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laemg;->at(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Laemc;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final aq(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "FactoryViewItemProvider does not support replace"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final ar()L_2245;
    .locals 1

    .line 1
    iget-object v0, p0, Laemg;->a:L_2245;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Laemg;->d:Laemc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laemg;->at(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Laemc;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Laemg;->d:Laemc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laemg;->at(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Laemc;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Laemc;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laemg;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laemd;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Laemd;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, Laemg;->d:Laemc;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Laemc;->d(Laemc;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final dY()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laemg;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Laemg;->b:Lwl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwl;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Laemg;->g:Lalrb;

    .line 11
    .line 12
    iput v0, p0, Laemg;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Laemg;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Laemg;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laemg;->d:Laemc;

    .line 24
    .line 25
    invoke-interface {v0}, Laemc;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Laemg;->h:Z

    .line 33
    .line 34
    iget-object v0, p0, Laemg;->e:Lyzu;

    .line 35
    .line 36
    invoke-interface {v0}, Lyzu;->bf()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e(Laemc;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Laemg;->at(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Laemg;->d:Laemc;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Laemc;->e(Laemc;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h(IILxxd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laemg;->d:Laemc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laemg;->at(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Laemc;->h(IILxxd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :goto_1
    if-ge v0, p3, :cond_3

    .line 16
    .line 17
    add-int v4, p2, v0

    .line 18
    .line 19
    invoke-direct {p0, v4}, Laemg;->at(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    if-le v4, v2, :cond_2

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object p2, p0, Laemg;->d:Laemc;

    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-direct {p0, p4}, Laemg;->as(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p2, p1, v3, v2, p3}, Laemc;->iF(Landroid/support/v7/widget/RecyclerView;III)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(J)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

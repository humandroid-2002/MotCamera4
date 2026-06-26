.class public final Laejf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemc;


# instance fields
.field public final a:L_2045;

.field private final b:Laejd;

.field private final c:Laemc;

.field private final d:Lalry;


# direct methods
.method public constructor <init>(Laejd;Laemc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeje;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laeje;-><init>(Laejf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laejf;->d:Lalry;

    .line 10
    .line 11
    iput-object p1, p0, Laejf;->b:Laejd;

    .line 12
    .line 13
    iput-object p2, p0, Laejf;->c:Laemc;

    .line 14
    .line 15
    new-instance v1, L_2045;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, L_2045;-><init>(Laemc;Laemc;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laejf;->a:L_2045;

    .line 21
    .line 22
    check-cast p1, Laeji;

    .line 23
    .line 24
    iget-object p1, p1, Laeji;->b:L_2245;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, L_2245;->b(Lalry;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 2
    .line 3
    invoke-interface {v0}, Laemc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Laemc;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 2
    .line 3
    invoke-interface {v0}, Laemc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Laemc;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 2
    .line 3
    invoke-interface {v0}, Laemc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Laemc;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Laemc;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Laemc;->d(Laemc;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Laemc;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Laemc;->e(Laemc;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 2
    .line 3
    iget-object v1, p0, Laejf;->b:Laejd;

    .line 4
    .line 5
    invoke-interface {v1}, Laejd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Laemc;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final g(I)Lalrb;
    .locals 2

    .line 1
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 2
    .line 3
    invoke-interface {v0}, Laemc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laejf;->b:Laejd;

    .line 10
    .line 11
    invoke-interface {v0}, Laemc;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-interface {v1, p1}, Laejd;->b(I)Lalrb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Laemc;->g(I)Lalrb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(IILxxd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 2
    .line 3
    invoke-interface {v0}, Laemc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p3, Lxxd;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Laemc;->h(IILxxd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 2
    .line 3
    invoke-interface {v0}, Laemc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_0

    .line 8
    .line 9
    add-int v2, p2, p3

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    iget-object v1, p0, Laejf;->b:Laejd;

    .line 19
    .line 20
    invoke-interface {v1}, Laejd;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p4, v1

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Laemc;->iF(Landroid/support/v7/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 2
    .line 3
    invoke-interface {v0}, Laemc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laemc;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 2
    .line 3
    invoke-interface {v0}, Laemc;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laejf;->c:Laemc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laemc;->m(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()L_2045;
    .locals 1

    .line 1
    iget-object v0, p0, Laejf;->a:L_2045;

    .line 2
    .line 3
    return-object v0
.end method

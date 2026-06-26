.class public final Laejh;
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
    new-instance v0, Laema;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laema;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laejh;->d:Lalry;

    .line 11
    .line 12
    iput-object p1, p0, Laejh;->b:Laejd;

    .line 13
    .line 14
    iput-object p2, p0, Laejh;->c:Laemc;

    .line 15
    .line 16
    new-instance v1, L_2045;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, L_2045;-><init>(Laemc;Laemc;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laejh;->a:L_2045;

    .line 22
    .line 23
    invoke-interface {p1}, Laejd;->c()L_2245;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, L_2245;->b(Lalry;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Laejh;->b:Laejd;

    .line 2
    .line 3
    invoke-interface {v0}, Laejd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v1, p0, Laejh;->c:Laemc;

    .line 11
    .line 12
    invoke-interface {v0}, Laejd;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr p1, v2

    .line 17
    invoke-interface {v1, p1, p2}, Laemc;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0}, Laejd;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p1, p2

    .line 26
    return p1
.end method

.method public final b(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Laejh;->b:Laejd;

    .line 2
    .line 3
    invoke-interface {v0}, Laejd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Laejh;->c:Laemc;

    .line 12
    .line 13
    invoke-interface {v0}, Laejd;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Laemc;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final c(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Laejh;->b:Laejd;

    .line 2
    .line 3
    invoke-interface {v0}, Laejd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object v1, p0, Laejh;->c:Laemc;

    .line 11
    .line 12
    invoke-interface {v0}, Laejd;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-interface {v1, p1, p2}, Laemc;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    iget-object v0, p0, Laejh;->c:Laemc;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Laemc;->d(Laemc;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Laejh;->b:Laejd;

    .line 11
    .line 12
    invoke-interface {p2}, Laejd;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    return p1
.end method

.method public final e(Laemc;I)I
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    iget-object v0, p0, Laejh;->c:Laemc;

    .line 5
    .line 6
    iget-object v1, p0, Laejh;->b:Laejd;

    .line 7
    .line 8
    invoke-interface {v1}, Laejd;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    invoke-interface {v0, p1, p2}, Laemc;->e(Laemc;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Laejh;->c:Laemc;

    .line 2
    .line 3
    iget-object v1, p0, Laejh;->b:Laejd;

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
    iget-object v0, p0, Laejh;->b:Laejd;

    .line 2
    .line 3
    invoke-interface {v0}, Laejd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laejd;->b(I)Lalrb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Laejh;->c:Laemc;

    .line 15
    .line 16
    invoke-interface {v0}, Laejd;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-interface {v1, p1}, Laemc;->g(I)Lalrb;

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
    iget-object v0, p0, Laejh;->b:Laejd;

    .line 2
    .line 3
    invoke-interface {v0}, Laejd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

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
    iget-object v1, p0, Laejh;->c:Laemc;

    .line 14
    .line 15
    invoke-interface {v0}, Laejd;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-interface {v1, p1, p2, p3}, Laemc;->h(IILxxd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Laejh;->b:Laejd;

    .line 2
    .line 3
    add-int v1, p2, p4

    .line 4
    .line 5
    invoke-interface {v0}, Laejd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laejd;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    iget-object v1, p0, Laejh;->c:Laemc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-interface {v0}, Laejd;->a()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p4, p2

    .line 33
    invoke-interface {v1, p1, v3, p3, p4}, Laemc;->iF(Landroid/support/v7/widget/RecyclerView;III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laejh;->b:Laejd;

    .line 2
    .line 3
    invoke-interface {v0}, Laejd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laejh;->c:Laemc;

    .line 10
    .line 11
    invoke-interface {v0}, Laejd;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-interface {v1, p1}, Laemc;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laejh;->c:Laemc;

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
    iget-object v0, p0, Laejh;->c:Laemc;

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
    iget-object v0, p0, Laejh;->a:L_2045;

    .line 2
    .line 3
    return-object v0
.end method

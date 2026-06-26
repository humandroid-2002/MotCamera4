.class final Laogy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemc;
.implements Laohj;


# instance fields
.field private final a:Laemc;

.field private final b:Laohk;

.field private final c:L_2045;


# direct methods
.method public constructor <init>(Laemc;Laohk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogy;->a:Laemc;

    .line 5
    .line 6
    new-instance v0, L_2045;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, L_2045;-><init>(Laemc;Laemc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laogy;->c:L_2045;

    .line 12
    .line 13
    iput-object p2, p0, Laogy;->b:Laohk;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laohk;->i(Laohj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogy;->a:Laemc;

    .line 2
    .line 3
    invoke-interface {v0}, Laemc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laogy;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laogy;->a:Laemc;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Laemc;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Laogy;->a:Laemc;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Laemc;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laogy;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Laogy;->a:Laemc;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Laemc;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laogy;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-object v0, p0, Laogy;->a:Laemc;

    .line 9
    .line 10
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
    iget-object v0, p0, Laogy;->a:Laemc;

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
    iget-object v0, p0, Laogy;->a:Laemc;

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
    iget-object v0, p0, Laogy;->b:Laohk;

    .line 2
    .line 3
    iget-boolean v0, v0, Laohk;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laogy;->a:Laemc;

    .line 8
    .line 9
    invoke-interface {v0}, Laemc;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laemc;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Laogy;->a:Laemc;

    .line 23
    .line 24
    invoke-interface {v0}, Laemc;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final g(I)Lalrb;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laogy;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lywo;

    .line 8
    .line 9
    invoke-direct {p1}, Lywo;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Laogy;->a:Laemc;

    .line 14
    .line 15
    invoke-static {v0, p1}, Laert;->i(Laemc;I)Lalrb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(IILxxd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laogy;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p3, Lxxd;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laogy;->a:Laemc;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Laemc;->h(IILxxd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(ILaoiz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Laogy;->a:Laemc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Laemc;->iF(Landroid/support/v7/widget/RecyclerView;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laogy;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laogy;->a:Laemc;

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
    iget-object v0, p0, Laogy;->a:Laemc;

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
    iget-object v0, p0, Laogy;->c:L_2045;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laogy;->c:L_2045;

    .line 2
    .line 3
    const-string v1, "Search complete"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2045;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

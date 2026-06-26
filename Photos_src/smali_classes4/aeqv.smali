.class public final Laeqv;
.super Laera;
.source "PG"

# interfaces
.implements Lyyv;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final a:Laera;

.field private b:Laisk;

.field private c:Laeqw;


# direct methods
.method public constructor <init>(Laera;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laera;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqv;->a:Laera;

    .line 5
    .line 6
    new-instance v0, Laeqt;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laeqt;-><init>(Laeqv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhmv;->n(Landroid/database/DataSetObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 2
    .line 3
    invoke-virtual {v0}, Laera;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Laeqz;

    .line 10
    .line 11
    invoke-direct {p2}, Laeqz;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laera;->q()Lda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lda;->p(ILbx;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Laeqw;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Laeqw;-><init>(L_2052;Lbx;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laeqv;->c:Laeqw;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, Lhmv;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqv;->c:Laeqw;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laeqv;->a:Laera;

    .line 10
    .line 11
    invoke-virtual {p1}, Laera;->q()Lda;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Laeqv;->c:Laeqw;

    .line 16
    .line 17
    iget-object p2, p2, Laeqw;->b:Lbx;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lda;->l(Lbx;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Laeqv;->c:Laeqw;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lhmv;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhmv;->d(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhmv;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhmv;->f(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laisk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laisk;

    .line 9
    .line 10
    iput-object p1, p0, Laeqv;->b:Laisk;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laera;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hY(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 2
    .line 3
    invoke-virtual {v0}, Laera;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laeqv;->b:Laisk;

    .line 10
    .line 11
    invoke-interface {p1}, Laisk;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Laeqv;->b:Laisk;

    .line 16
    .line 17
    invoke-interface {p1}, Laisk;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hZ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmv;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 2
    .line 3
    invoke-virtual {v0}, Laera;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Laera;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laeqv;->c:Laeqw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laeqv;->a:Laera;

    .line 10
    .line 11
    invoke-virtual {p1}, Laera;->j()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhmv;->k(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final q()Lda;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 2
    .line 3
    invoke-virtual {v0}, Laera;->q()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(I)Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 2
    .line 3
    invoke-virtual {v0}, Laera;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laeqv;->c:Laeqw;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Laeqw;->b:Lbx;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Laera;->r(I)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqv;->a:Laera;

    .line 2
    .line 3
    invoke-virtual {v0}, Laera;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

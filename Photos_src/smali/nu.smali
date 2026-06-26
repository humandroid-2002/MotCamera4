.class public final Lnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field public h:L_2;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnu;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnu;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnu;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnu;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lnu;->e:I

    .line 31
    .line 32
    iput p1, p0, Lnu;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 6
    .line 7
    invoke-virtual {v1}, Lob;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Lob;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljz;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "invalid position "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ". State item count is "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 45
    .line 46
    invoke-virtual {v2}, Lob;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lnu;->q(IJ)Loe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method final c(Loe;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->E(Loe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->S:Log;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Log;->b:Lof;

    .line 14
    .line 15
    instance-of v4, v2, Lof;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lof;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lefg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->o:Lnv;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lnv;->a(Loe;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lnv;

    .line 55
    .line 56
    invoke-interface {v5, p1}, Lnv;->a(Loe;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lne;->k(Loe;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, v1, Landroid/support/v7/widget/RecyclerView;->aa:Lkf;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lkf;->y(Loe;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-object v3, p1, Loe;->r:Lne;

    .line 79
    .line 80
    iput-object v3, p1, Loe;->q:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lnu;->r()L_2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget v1, p1, Loe;->f:I

    .line 87
    .line 88
    invoke-virtual {p2, v1}, L_2;->e(I)Lnt;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lnt;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object p2, p2, L_2;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lnt;

    .line 103
    .line 104
    iget p2, p2, Lnt;->b:I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-gt p2, v1, :cond_6

    .line 111
    .line 112
    invoke-static {v0}, Lehb;->c(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p1}, Loe;->l()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnu;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu;->h:L_2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, L_2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lne;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnu;->g(Lne;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lne;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnu;->h:L_2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, L_2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, L_2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p2, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnt;

    .line 39
    .line 40
    iget-object v1, v1, Lnt;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v2, p1

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Loe;

    .line 54
    .line 55
    iget-object v3, v3, Loe;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v3}, Lehb;->c(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Loe;->m:Lnu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Loe;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Loe;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnu;->l(Loe;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lnu;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lmd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmd;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2
    .line 3
    iget-object v0, p0, Lnu;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loe;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lnu;->c(Loe;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loe;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Loe;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Loe;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Loe;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Loe;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lnu;->l(Loe;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Loe;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lnk;->c(Loe;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method final l(Loe;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Loe;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Loe;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Loe;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_b

    .line 30
    .line 31
    iget v3, p1, Loe;->j:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lehg;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lne;->l(Loe;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Loe;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_1
    iget v5, p0, Lnu;->f:I

    .line 72
    .line 73
    if-lez v5, :cond_8

    .line 74
    .line 75
    const/16 v5, 0x20e

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Loe;->q(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    iget-object v5, p0, Lnu;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v7, p0, Lnu;->f:I

    .line 90
    .line 91
    if-lt v6, v7, :cond_4

    .line 92
    .line 93
    if-lez v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lnu;->j(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    :cond_4
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    if-lez v6, :cond_7

    .line 105
    .line 106
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->N:Lmd;

    .line 107
    .line 108
    iget v8, p1, Loe;->c:I

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lmd;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    if-ltz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Loe;

    .line 125
    .line 126
    iget v7, v7, Loe;->c:I

    .line 127
    .line 128
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->N:Lmd;

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Lmd;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    :cond_6
    add-int/2addr v6, v1

    .line 137
    :cond_7
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move v5, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move v5, v2

    .line 143
    :goto_2
    if-nez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Lnu;->c(Loe;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move v1, v2

    .line 150
    :goto_3
    move v2, v5

    .line 151
    :goto_4
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->aa:Lkf;

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Lkf;->y(Loe;)V

    .line 154
    .line 155
    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-static {v0}, Lehb;->c(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p1, Loe;->r:Lne;

    .line 167
    .line 168
    iput-object v0, p1, Loe;->q:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    :cond_a
    return-void

    .line 171
    :cond_b
    iget-object p1, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Loe;->w()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, " isAttached:"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    move v1, v2

    .line 249
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Loe;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Loe;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Loe;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lnk;->j(Loe;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lnu;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnu;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Loe;->o(Lnu;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnu;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Loe;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Loe;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 72
    .line 73
    iget-boolean v1, v1, Lne;->b:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p0, v0}, Loe;->o(Lnu;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnu;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final n(Loe;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Loe;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnu;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnu;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Loe;->m:Lnu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Loe;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Loe;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lno;->z:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lnu;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lnu;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lnu;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lnu;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lnu;->j(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public final p(Loe;IIJ)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Loe;->r:Lne;

    .line 3
    .line 4
    iget-object v0, p0, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object v0, p1, Loe;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, p4, v1

    .line 14
    .line 15
    iget v2, p1, Loe;->f:I

    .line 16
    .line 17
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aF()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lnu;->h:L_2;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, L_2;->e(I)Lnt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v1, v1, Lnt;->d:J

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v6, v1, v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    cmp-long p4, v1, p4

    .line 40
    .line 41
    if-gez p4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loe;->x()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 p5, 0x1

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object p4, p1, Loe;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, p4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    move v5, p5

    .line 66
    :cond_2
    iget-object p4, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 67
    .line 68
    invoke-virtual {p4, p1, p2}, Lne;->o(Loe;I)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object p2, p1, Loe;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, p2}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aF()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object p2, p0, Lnu;->h:L_2;

    .line 83
    .line 84
    iget p4, p1, Loe;->f:I

    .line 85
    .line 86
    sub-long/2addr v1, v3

    .line 87
    invoke-virtual {p2, p4}, L_2;->e(I)Lnt;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-wide v3, p2, Lnt;->d:J

    .line 92
    .line 93
    invoke-static {v3, v4, v1, v2}, L_2;->i(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p2, Lnt;->d:J

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iget-object p2, p1, Loe;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-nez p4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2, p5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p4, v0, Landroid/support/v7/widget/RecyclerView;->S:Log;

    .line 117
    .line 118
    if-nez p4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p4, p4, Log;->b:Lof;

    .line 122
    .line 123
    instance-of v1, p4, Lof;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {p2}, Lehg;->c(Landroid/view/View;)Lefg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    if-eq v1, p4, :cond_6

    .line 134
    .line 135
    iget-object v2, p4, Lof;->b:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {p2, p4}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 144
    .line 145
    iget-boolean p2, p2, Lob;->g:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    iput p3, p1, Loe;->g:I

    .line 150
    .line 151
    :cond_8
    return p5
.end method

.method final q(IJ)Loe;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    if-ltz v4, :cond_36

    .line 6
    .line 7
    iget-object v0, v1, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 10
    .line 11
    invoke-virtual {v2}, Lob;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v4, v3, :cond_36

    .line 16
    .line 17
    iget-boolean v3, v2, Lob;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    iget-object v3, v1, Lnu;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v3, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Lnu;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Loe;

    .line 45
    .line 46
    invoke-virtual {v10}, Loe;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Loe;->c()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Loe;->f(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 66
    .line 67
    iget-boolean v9, v9, Lne;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Ljz;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 80
    .line 81
    invoke-virtual {v10}, Lne;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lne;->Y(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v3, :cond_4

    .line 95
    .line 96
    iget-object v12, v1, Lnu;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Loe;

    .line 103
    .line 104
    invoke-virtual {v12}, Loe;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Loe;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Loe;->f(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v3, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v3, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    const/4 v9, -0x1

    .line 134
    if-nez v10, :cond_19

    .line 135
    .line 136
    iget-object v10, v1, Lnu;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    move v12, v8

    .line 143
    :goto_5
    if-ge v12, v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Loe;

    .line 150
    .line 151
    invoke-virtual {v13}, Loe;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13}, Loe;->c()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Loe;->t()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    iget-boolean v14, v2, Lob;->g:Z

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Loe;->v()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v13, v5}, Loe;->f(I)V

    .line 180
    .line 181
    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 191
    .line 192
    iget-object v11, v10, Llh;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v8

    .line 199
    :goto_6
    if-ge v13, v12, :cond_b

    .line 200
    .line 201
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/View;

    .line 206
    .line 207
    iget-object v15, v10, Llh;->e:Lafqf;

    .line 208
    .line 209
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-virtual {v15}, Loe;->c()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v6, v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {v15}, Loe;->t()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v15}, Loe;->v()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/16 v16, 0x0

    .line 238
    .line 239
    move-object/from16 v14, v16

    .line 240
    .line 241
    :goto_7
    if-eqz v14, :cond_f

    .line 242
    .line 243
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 248
    .line 249
    iget-object v11, v10, Llh;->e:Lafqf;

    .line 250
    .line 251
    invoke-virtual {v11, v14}, Lafqf;->t(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ltz v11, :cond_e

    .line 256
    .line 257
    iget-object v12, v10, Llh;->a:Llg;

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Llg;->f(I)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_d

    .line 264
    .line 265
    invoke-virtual {v12, v11}, Llg;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v14}, Llh;->l(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 272
    .line 273
    invoke-virtual {v10, v14}, Llh;->c(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eq v10, v9, :cond_c

    .line 278
    .line 279
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 280
    .line 281
    invoke-virtual {v11, v10}, Llh;->h(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v14}, Lnu;->m(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const/16 v10, 0x2020

    .line 288
    .line 289
    invoke-virtual {v6, v10}, Loe;->f(I)V

    .line 290
    .line 291
    .line 292
    move-object v10, v6

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 299
    .line 300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "trying to unhide a view that was not hidden"

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "view is not a child, cannot hide "

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_f
    iget-object v6, v1, Lnu;->c:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    move v11, v8

    .line 366
    :goto_8
    if-ge v11, v10, :cond_11

    .line 367
    .line 368
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Loe;

    .line 373
    .line 374
    invoke-virtual {v12}, Loe;->t()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_10

    .line 379
    .line 380
    invoke-virtual {v12}, Loe;->c()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v4, :cond_10

    .line 385
    .line 386
    invoke-virtual {v12}, Loe;->r()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_10

    .line 391
    .line 392
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-object v10, v12

    .line 396
    goto :goto_9

    .line 397
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    move-object/from16 v10, v16

    .line 401
    .line 402
    :goto_9
    if-eqz v10, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v10}, Loe;->v()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_13

    .line 409
    .line 410
    iget-boolean v6, v2, Lob;->g:Z

    .line 411
    .line 412
    if-nez v6, :cond_12

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_12
    :goto_a
    const/4 v3, 0x1

    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_13
    iget v6, v10, Loe;->c:I

    .line 419
    .line 420
    if-ltz v6, :cond_18

    .line 421
    .line 422
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 423
    .line 424
    invoke-virtual {v11}, Lne;->a()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-ge v6, v11, :cond_18

    .line 429
    .line 430
    iget-boolean v6, v2, Lob;->g:Z

    .line 431
    .line 432
    if-nez v6, :cond_14

    .line 433
    .line 434
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 435
    .line 436
    iget v11, v10, Loe;->c:I

    .line 437
    .line 438
    invoke-virtual {v6, v11}, Lne;->X(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget v11, v10, Loe;->f:I

    .line 443
    .line 444
    if-ne v6, v11, :cond_15

    .line 445
    .line 446
    :cond_14
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 447
    .line 448
    iget-boolean v11, v6, Lne;->b:Z

    .line 449
    .line 450
    if-eqz v11, :cond_12

    .line 451
    .line 452
    iget-wide v11, v10, Loe;->e:J

    .line 453
    .line 454
    iget v13, v10, Loe;->c:I

    .line 455
    .line 456
    invoke-virtual {v6, v13}, Lne;->Y(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    cmp-long v6, v11, v13

    .line 461
    .line 462
    if-nez v6, :cond_15

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_15
    :goto_b
    const/4 v6, 0x4

    .line 466
    invoke-virtual {v10, v6}, Loe;->f(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Loe;->w()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_16

    .line 474
    .line 475
    iget-object v6, v10, Loe;->a:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v0, v6, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Loe;->p()V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_16
    invoke-virtual {v10}, Loe;->B()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_17

    .line 489
    .line 490
    invoke-virtual {v10}, Loe;->i()V

    .line 491
    .line 492
    .line 493
    :cond_17
    :goto_c
    invoke-virtual {v1, v10}, Lnu;->l(Loe;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v10, v16

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_18
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 504
    .line 505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v2

    .line 526
    :cond_19
    const/16 v16, 0x0

    .line 527
    .line 528
    :cond_1a
    :goto_d
    if-nez v10, :cond_2d

    .line 529
    .line 530
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 531
    .line 532
    invoke-virtual {v6, v4}, Ljz;->a(I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-ltz v6, :cond_2c

    .line 537
    .line 538
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 539
    .line 540
    invoke-virtual {v11}, Lne;->a()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-ge v6, v11, :cond_2c

    .line 545
    .line 546
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 547
    .line 548
    invoke-virtual {v11, v6}, Lne;->X(I)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 553
    .line 554
    iget-boolean v13, v12, Lne;->b:Z

    .line 555
    .line 556
    if-eqz v13, :cond_22

    .line 557
    .line 558
    invoke-virtual {v12, v6}, Lne;->Y(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v12

    .line 562
    iget-object v10, v1, Lnu;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    add-int/2addr v14, v9

    .line 569
    :goto_e
    if-ltz v14, :cond_1e

    .line 570
    .line 571
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    check-cast v15, Loe;

    .line 576
    .line 577
    iget-wide v7, v15, Loe;->e:J

    .line 578
    .line 579
    cmp-long v7, v7, v12

    .line 580
    .line 581
    if-nez v7, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v15}, Loe;->B()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-nez v7, :cond_1d

    .line 588
    .line 589
    iget v7, v15, Loe;->f:I

    .line 590
    .line 591
    if-ne v11, v7, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v15, v5}, Loe;->f(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15}, Loe;->v()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_1b

    .line 601
    .line 602
    iget-boolean v2, v2, Lob;->g:Z

    .line 603
    .line 604
    if-nez v2, :cond_1b

    .line 605
    .line 606
    const/4 v2, 0x2

    .line 607
    const/16 v5, 0xe

    .line 608
    .line 609
    invoke-virtual {v15, v2, v5}, Loe;->m(II)V

    .line 610
    .line 611
    .line 612
    :cond_1b
    move-object v10, v15

    .line 613
    goto :goto_11

    .line 614
    :cond_1c
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget-object v7, v15, Loe;->a:Landroid/view/View;

    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-virtual {v0, v7, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v7}, Lnu;->h(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    :cond_1d
    add-int/lit8 v14, v14, -0x1

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    goto :goto_e

    .line 630
    :cond_1e
    iget-object v2, v1, Lnu;->c:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    add-int/2addr v5, v9

    .line 637
    :goto_f
    if-ltz v5, :cond_21

    .line 638
    .line 639
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Loe;

    .line 644
    .line 645
    iget-wide v14, v7, Loe;->e:J

    .line 646
    .line 647
    cmp-long v8, v14, v12

    .line 648
    .line 649
    if-nez v8, :cond_20

    .line 650
    .line 651
    invoke-virtual {v7}, Loe;->r()Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-nez v8, :cond_20

    .line 656
    .line 657
    iget v8, v7, Loe;->f:I

    .line 658
    .line 659
    if-ne v11, v8, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-object v10, v7

    .line 665
    goto :goto_11

    .line 666
    :cond_1f
    invoke-virtual {v1, v5}, Lnu;->j(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_21
    :goto_10
    move-object/from16 v10, v16

    .line 674
    .line 675
    :goto_11
    if-eqz v10, :cond_22

    .line 676
    .line 677
    iput v6, v10, Loe;->c:I

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    :cond_22
    if-nez v10, :cond_26

    .line 681
    .line 682
    invoke-virtual {v1}, Lnu;->r()L_2;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v2, v2, L_2;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Landroid/util/SparseArray;

    .line 689
    .line 690
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lnt;

    .line 695
    .line 696
    if-eqz v2, :cond_24

    .line 697
    .line 698
    iget-object v2, v2, Lnt;->a:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_24

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    add-int/2addr v5, v9

    .line 711
    :goto_12
    if-ltz v5, :cond_24

    .line 712
    .line 713
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Loe;

    .line 718
    .line 719
    invoke-virtual {v6}, Loe;->r()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_23

    .line 724
    .line 725
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Loe;

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_24
    move-object/from16 v2, v16

    .line 736
    .line 737
    :goto_13
    if-eqz v2, :cond_25

    .line 738
    .line 739
    invoke-virtual {v2}, Loe;->l()V

    .line 740
    .line 741
    .line 742
    :cond_25
    move-object v10, v2

    .line 743
    :cond_26
    if-nez v10, :cond_2d

    .line 744
    .line 745
    const-wide v5, 0x7fffffffffffffffL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    cmp-long v2, p2, v5

    .line 751
    .line 752
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aF()J

    .line 753
    .line 754
    .line 755
    move-result-wide v5

    .line 756
    if-eqz v2, :cond_28

    .line 757
    .line 758
    iget-object v2, v1, Lnu;->h:L_2;

    .line 759
    .line 760
    invoke-virtual {v2, v11}, L_2;->e(I)Lnt;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-wide v7, v2, Lnt;->c:J

    .line 765
    .line 766
    const-wide/16 v9, 0x0

    .line 767
    .line 768
    cmp-long v2, v7, v9

    .line 769
    .line 770
    if-eqz v2, :cond_28

    .line 771
    .line 772
    add-long/2addr v7, v5

    .line 773
    cmp-long v2, v7, p2

    .line 774
    .line 775
    if-gez v2, :cond_27

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_27
    return-object v16

    .line 779
    :cond_28
    :goto_14
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 780
    .line 781
    :try_start_0
    invoke-static {}, Leee;->a()Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_29

    .line 786
    .line 787
    const-string v7, "RV onCreateViewHolder type=0x%X"

    .line 788
    .line 789
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    const/4 v9, 0x1

    .line 794
    new-array v10, v9, [Ljava/lang/Object;

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    aput-object v8, v10, v17

    .line 799
    .line 800
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_29
    const/4 v9, 0x1

    .line 809
    :goto_15
    invoke-virtual {v2, v0, v11}, Lne;->e(Landroid/view/ViewGroup;I)Loe;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    iget-object v0, v10, Loe;->a:Landroid/view/View;

    .line 814
    .line 815
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_2b

    .line 820
    .line 821
    iput v11, v10, Loe;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    .line 823
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 824
    .line 825
    .line 826
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 827
    .line 828
    if-eqz v0, :cond_2a

    .line 829
    .line 830
    iget-object v0, v10, Loe;->a:Landroid/view/View;

    .line 831
    .line 832
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_2a

    .line 837
    .line 838
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 839
    .line 840
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iput-object v2, v10, Loe;->b:Ljava/lang/ref/WeakReference;

    .line 844
    .line 845
    :cond_2a
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aF()J

    .line 846
    .line 847
    .line 848
    move-result-wide v7

    .line 849
    iget-object v0, v1, Lnu;->h:L_2;

    .line 850
    .line 851
    sub-long/2addr v7, v5

    .line 852
    invoke-virtual {v0, v11}, L_2;->e(I)Lnt;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-wide v5, v0, Lnt;->c:J

    .line 857
    .line 858
    invoke-static {v5, v6, v7, v8}, L_2;->i(JJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    iput-wide v5, v0, Lnt;->c:J

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_2b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 868
    .line 869
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_2c
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 879
    .line 880
    new-instance v5, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 883
    .line 884
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v4, "(offset:"

    .line 891
    .line 892
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v4, ").state:"

    .line 899
    .line 900
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Lob;->a()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v3

    .line 925
    :cond_2d
    const/4 v9, 0x1

    .line 926
    :goto_16
    move v0, v3

    .line 927
    move-object v2, v10

    .line 928
    if-eqz v0, :cond_2e

    .line 929
    .line 930
    iget-object v3, v1, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 931
    .line 932
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 933
    .line 934
    iget-boolean v6, v5, Lob;->g:Z

    .line 935
    .line 936
    if-nez v6, :cond_2e

    .line 937
    .line 938
    const/16 v6, 0x2000

    .line 939
    .line 940
    invoke-virtual {v2, v6}, Loe;->q(I)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_2e

    .line 945
    .line 946
    const/4 v8, 0x0

    .line 947
    invoke-virtual {v2, v8, v6}, Loe;->m(II)V

    .line 948
    .line 949
    .line 950
    iget-boolean v6, v5, Lob;->j:Z

    .line 951
    .line 952
    if-eqz v6, :cond_2f

    .line 953
    .line 954
    invoke-static {v2}, Lnk;->m(Loe;)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    or-int/lit16 v6, v6, 0x1000

    .line 959
    .line 960
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 961
    .line 962
    invoke-virtual {v2}, Loe;->d()Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    invoke-virtual {v7, v5, v2, v6, v10}, Lnk;->n(Lob;Loe;ILjava/util/List;)Lnj;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v3, v2, v5}, Landroid/support/v7/widget/RecyclerView;->ae(Loe;Lnj;)V

    .line 971
    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_2e
    const/4 v8, 0x0

    .line 975
    :cond_2f
    :goto_17
    iget-object v7, v1, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 976
    .line 977
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 978
    .line 979
    iget-boolean v3, v3, Lob;->g:Z

    .line 980
    .line 981
    if-eqz v3, :cond_31

    .line 982
    .line 983
    invoke-virtual {v2}, Loe;->s()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_31

    .line 988
    .line 989
    iput v4, v2, Loe;->g:I

    .line 990
    .line 991
    :cond_30
    move v3, v8

    .line 992
    goto :goto_18

    .line 993
    :cond_31
    invoke-virtual {v2}, Loe;->s()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_32

    .line 998
    .line 999
    invoke-virtual {v2}, Loe;->z()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-nez v3, :cond_32

    .line 1004
    .line 1005
    invoke-virtual {v2}, Loe;->t()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_30

    .line 1010
    .line 1011
    :cond_32
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->g:Ljz;

    .line 1012
    .line 1013
    invoke-virtual {v3, v4}, Ljz;->a(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    move-wide/from16 v5, p2

    .line 1018
    .line 1019
    invoke-virtual/range {v1 .. v6}, Lnu;->p(Loe;IIJ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    :goto_18
    iget-object v4, v2, Loe;->a:Landroid/view/View;

    .line 1024
    .line 1025
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    if-nez v5, :cond_33

    .line 1030
    .line 1031
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_33
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-nez v6, :cond_34

    .line 1044
    .line 1045
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_34
    check-cast v5, Lnp;

    .line 1054
    .line 1055
    :goto_19
    check-cast v5, Lnp;

    .line 1056
    .line 1057
    iput-object v2, v5, Lnp;->c:Loe;

    .line 1058
    .line 1059
    if-eqz v0, :cond_35

    .line 1060
    .line 1061
    if-eqz v3, :cond_35

    .line 1062
    .line 1063
    move v7, v9

    .line 1064
    goto :goto_1a

    .line 1065
    :cond_35
    move v7, v8

    .line 1066
    :goto_1a
    iput-boolean v7, v5, Lnp;->f:Z

    .line 1067
    .line 1068
    return-object v2

    .line 1069
    :cond_36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1070
    .line 1071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    const-string v3, "Invalid item position "

    .line 1074
    .line 1075
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    const-string v3, "("

    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const-string v3, "). Item count:"

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v1, Lnu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1095
    .line 1096
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 1097
    .line 1098
    invoke-virtual {v4}, Lob;->a()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0
.end method

.method public final r()L_2;
    .locals 2

    .line 1
    iget-object v0, p0, Lnu;->h:L_2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, L_2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnu;->h:L_2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnu;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnu;->h:L_2;

    .line 17
    .line 18
    return-object v0
.end method

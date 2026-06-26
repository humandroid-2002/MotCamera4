.class public abstract Lnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:Lafqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnk;->h:Lafqf;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnk;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static m(Loe;)I
    .locals 4

    .line 1
    iget v0, p0, Loe;->j:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Loe;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Loe;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Loe;->hJ()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-eq p0, v2, :cond_1

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    or-int/lit16 p0, v1, 0x800

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method


# virtual methods
.method public abstract c(Loe;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public j(Loe;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnk;->u(Loe;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract k()Z
.end method

.method public n(Lob;Loe;ILjava/util/List;)Lnj;
    .locals 0

    .line 1
    new-instance p1, Lnj;

    .line 2
    .line 3
    invoke-direct {p1}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lnj;->a(Loe;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final o(Loe;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnk;->h:Lafqf;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Loe;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Loe;->h:Loe;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Loe;->i:Loe;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Loe;->h:Loe;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Loe;->i:Loe;

    .line 21
    .line 22
    iget v2, p1, Loe;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, Loe;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, v0, Lafqf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 40
    .line 41
    iget v5, v4, Llh;->c:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v5, v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v4, Llh;->d:Landroid/view/View;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :goto_0
    move v1, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    const/4 v7, 0x2

    .line 61
    if-eq v5, v7, :cond_7

    .line 62
    .line 63
    :try_start_0
    iput v7, v4, Llh;->c:I

    .line 64
    .line 65
    iget-object v5, v4, Llh;->e:Lafqf;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lafqf;->t(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, -0x1

    .line 72
    if-ne v7, v8, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Llh;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iput v6, v4, Llh;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_1
    iget-object v8, v4, Llh;->a:Llg;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Llg;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Llg;->g(I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Llh;->l(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lafqf;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iput v6, v4, Llh;->c:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput v6, v4, Llh;->c:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lnu;->n(Loe;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lnu;->l(Loe;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->at(Z)V

    .line 120
    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Loe;->x()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v0, v0, Lafqf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 133
    .line 134
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    iput v6, v4, Llh;->c:I

    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lni;

    .line 15
    .line 16
    invoke-interface {v3}, Lni;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract q(Loe;Lnj;Lnj;)Z
.end method

.method public abstract r(Loe;Loe;Lnj;Lnj;)Z
.end method

.method public abstract s(Loe;Lnj;Lnj;)Z
.end method

.method public abstract t(Loe;Lnj;Lnj;)Z
.end method

.method public u(Loe;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final v(Lni;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lni;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lnk;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public w(Loe;)Lnj;
    .locals 1

    .line 1
    new-instance v0, Lnj;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnj;->a(Loe;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

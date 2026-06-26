.class public final Ltyq;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private b:Ljava/util/Set;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltyq;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltyq;->c:L_1498;

    .line 14
    .line 15
    new-instance p2, Ltyp;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, p1, v0, v1}, Ltyp;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltyq;->d:Lbpdb;

    .line 28
    .line 29
    new-instance p2, Ltyp;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p2, p1, v0, v1}, Ltyp;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltyq;->e:Lbpdb;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ee3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e033a

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v3, Laoww;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v3 .. v8}, Laoww;-><init>(Landroid/view/View;[B[B[C[B)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Llzn;

    .line 9
    .line 10
    iget-object v3, v0, Llzn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v3}, Luaa;->c()Ltzy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Luaa;->d()Ltzz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Laoww;->v:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ltzy;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Laoww;->t:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Ltzy;->b:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Laoww;->u:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ltzy;->c:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Laoww;->D()Lcom/google/android/material/card/MaterialCardView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v4, Ltzz;->a:Lbbcw;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Laoww;->D()Lcom/google/android/material/card/MaterialCardView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lbbcj;

    .line 88
    .line 89
    new-instance v1, Lncv;

    .line 90
    .line 91
    const/16 v5, 0xe

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v2, p0

    .line 95
    invoke-direct/range {v1 .. v6}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final d()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyq;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_logged_impression"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p1

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Ltyq;->b:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object v0, p0, Ltyq;->b:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "loggedImpressionIds"

    .line 8
    .line 9
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 14
    .line 15
    check-cast v1, Llzn;

    .line 16
    .line 17
    invoke-virtual {v1}, Llzn;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 32
    .line 33
    check-cast v0, Llzn;

    .line 34
    .line 35
    iget-object v0, v0, Llzn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Luaa;->d()Ltzz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Laoww;->D()Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {p1, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltyq;->d()L_2492;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Ltyq;->j()Lbazu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v0, Ltzz;->b:Lbkjd;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, L_2492;->f(ILbkjd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Required value was null."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltyq;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "loggedImpressionIds"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "has_logged_impression"

    .line 12
    .line 13
    invoke-static {v0}, Lbpem;->cX(Ljava/util/Collection;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyq;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

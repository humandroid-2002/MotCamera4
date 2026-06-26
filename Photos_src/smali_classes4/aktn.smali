.class public final Laktn;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laktn;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laktn;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14ec

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 2

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lasbe;-><init>(Landroid/view/ViewGroup;[B[B[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laktg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laktn;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Laktg;->b:Lalrt;

    .line 24
    .line 25
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Laktg;->c:Lno;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v0, Laktg;->g:Lnl;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 53
    .line 54
    check-cast v1, Laktg;

    .line 55
    .line 56
    iget-object v1, v1, Laktg;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Laksb;

    .line 61
    .line 62
    iget-object v3, p1, Lasbe;->u:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v1, v1, Laksb;->f:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v4, v1, :cond_3

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :goto_1
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget v1, v0, Laktg;->e:I

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Laktn;->b:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Laktg;->b()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/os/Parcelable;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lno;->Y(Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, v0, Laktg;->f:Lbbcz;

    .line 105
    .line 106
    new-instance v1, Lbbcw;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "layout_manager_state"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laktn;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laktg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laktg;->g:Lnl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lasbe;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lnl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laktn;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laktn;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Laktg;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v0, Laktg;->c:Lno;

    .line 33
    .line 34
    invoke-virtual {v0}, Lno;->Q()Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laktn;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasbe;

    .line 18
    .line 19
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 20
    .line 21
    check-cast v1, Laktg;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laktn;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Laktg;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v1, v1, Laktg;->c:Lno;

    .line 33
    .line 34
    invoke-virtual {v1}, Lno;->Q()Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Laktn;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    const-string v1, "layout_manager_state"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

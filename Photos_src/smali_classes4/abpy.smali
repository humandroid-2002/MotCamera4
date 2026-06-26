.class public final Labpy;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field private final a:Labpv;

.field private final b:Lbx;

.field private final c:Ljava/util/HashSet;

.field private d:Landroid/content/Context;

.field private e:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labpy;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Labpy;->b:Lbx;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Labpv;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Labpv;-><init>(Lbcvb;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Labpy;->a:Labpv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10d8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e045c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lalrn;

    .line 20
    .line 21
    iget-object v2, p0, Labpy;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v1, Lalrn;->d:Z

    .line 27
    .line 28
    iget-object v2, p0, Labpy;->a:Labpv;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lalrt;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lalrt;-><init>(Lalrn;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v2}, Lasbe;-><init>(Landroid/view/View;Lalrt;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-static {}, Ladof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labpy;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3428;

    .line 16
    .line 17
    invoke-interface {v0}, L_3428;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p1, Lasbe;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lne;

    .line 43
    .line 44
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 54
    .line 55
    check-cast v0, Labpx;

    .line 56
    .line 57
    iget-object v0, v0, Labpx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Laabu;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-direct {v2, p1, v3}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v2, Lbfel;->d:I

    .line 75
    .line 76
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    check-cast v1, Lalrt;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Lbbcw;

    .line 92
    .line 93
    sget-object v1, Lbhfw;->y:Lbbcz;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labpy;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ladof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-class p1, L_3428;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labpy;->e:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_3428;

    .line 23
    .line 24
    invoke-interface {p1}, L_3428;->gM()Lbbos;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Labpy;->b:Lbx;

    .line 29
    .line 30
    new-instance v0, Laagt;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string p1, "state_logged_ids"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Labpy;->c:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final synthetic h(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Labpx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Labpy;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iget v0, v0, Labpx;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Labpy;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_logged_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

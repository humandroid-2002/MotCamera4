.class public final Lxvc;
.super Lysj;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03ca

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxvc;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lapub;

    .line 11
    .line 12
    invoke-interface {p1}, Lapub;->s()Lbbvd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbbvd;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxvc;->c:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2678;

    .line 11
    .line 12
    const v0, 0x7f0b167f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, L_2678;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lxvc;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laomo;

    .line 28
    .line 29
    iget-object v1, p0, Lxvc;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2678;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, L_2678;->a(I)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Laomo;->v(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxvc;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lapub;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxvc;->b:Lyrq;

    .line 14
    .line 15
    const-class v0, L_2678;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxvc;->c:Lyrq;

    .line 22
    .line 23
    const-class v0, Laomo;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxvc;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "group_resolution_strategy_spec"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 42
    .line 43
    iput-object p1, p0, Lxvc;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 44
    .line 45
    new-instance p1, Lxvl;

    .line 46
    .line 47
    iget-object v0, p0, Lxvc;->br:Lbcuy;

    .line 48
    .line 49
    iget-object v2, p0, Lxvc;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0, v2}, Lxvl;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lxvc;->bd:Lbcsc;

    .line 55
    .line 56
    const-class v3, L_2762;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_2762;

    .line 63
    .line 64
    new-instance v3, Lapuc;

    .line 65
    .line 66
    invoke-direct {v3}, Lapuc;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v3, Lapuc;->a:Lbx;

    .line 70
    .line 71
    iput-object v0, v3, Lapuc;->b:Lbcvb;

    .line 72
    .line 73
    iget-object v0, p1, Lxvl;->a:Lapua;

    .line 74
    .line 75
    iput-object v0, v3, Lapuc;->c:Lapua;

    .line 76
    .line 77
    iget-object p1, p1, Lxvl;->h:Lafgg;

    .line 78
    .line 79
    iput-object p1, v3, Lapuc;->m:Lafgg;

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    iput p1, v3, Lapuc;->l:I

    .line 83
    .line 84
    new-instance p1, Lapud;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Lapud;-><init>(Lapuc;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, L_2762;->a(Lapud;)Lapub;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v2}, Lapub;->r(Lbcsc;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

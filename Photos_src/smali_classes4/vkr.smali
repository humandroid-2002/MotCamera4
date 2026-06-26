.class public final Lvkr;
.super Loum;
.source "PG"


# static fields
.field public static final ah:Lbfpx;


# instance fields
.field public final am:Lbpdb;

.field public final an:Lbpdb;

.field public final ao:Lbpdb;

.field public ap:Lvks;

.field public aq:Lvrw;

.field public ar:Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

.field private final as:Lbpdb;

.field private final at:Lbpdb;

.field private final au:Lbpdb;

.field private final av:Lbpdb;

.field private final aw:Lbpdb;

.field private final ax:Lbbou;

.field private ay:Landroid/view/View;

.field private az:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoAddClustersBS"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkr;->ah:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvkr;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Lvko;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lvko;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lvkr;->as:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lvko;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v0, v2}, Lvko;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lvkr;->am:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lvko;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v0, v2}, Lvko;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lvkr;->at:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lvko;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lvko;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lvkr;->an:Lbpdb;

    .line 58
    .line 59
    new-instance v1, Lvko;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lvko;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lvkr;->au:Lbpdb;

    .line 72
    .line 73
    new-instance v1, Lvko;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lvko;-><init>(L_1498;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lbpdi;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lvkr;->ao:Lbpdb;

    .line 86
    .line 87
    new-instance v1, Lvko;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, Lvko;-><init>(L_1498;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lbpdi;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lvkr;->av:Lbpdb;

    .line 100
    .line 101
    new-instance v1, Lvko;

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    invoke-direct {v1, v0, v3}, Lvko;-><init>(L_1498;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbpdi;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lvkr;->aw:Lbpdb;

    .line 114
    .line 115
    new-instance v0, Lvef;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lvkr;->ax:Lbbou;

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lvkr;->ar:Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0368

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvkr;->ay:Landroid/view/View;

    .line 16
    .line 17
    const-string p2, "rootView"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lvkr;->bk()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvkr;->ay:Landroid/view/View;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_1
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Lvkr;->ai:Lbcse;

    .line 7
    .line 8
    const v1, 0x7f15003f

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrws;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lrws;-><init>(Lbo;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Loun;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvrw;

    .line 5
    .line 6
    iget-object v1, p0, Lvkr;->aR:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lvrw;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvkr;->aj:Lbcsc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvrw;->h(Lbcsc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvkr;->aq:Lvrw;

    .line 18
    .line 19
    new-instance v0, Lvlo;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lvlo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lvlt;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvkr;->bj()Lbbdk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lvgn;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "UpdtAutoAddNotifSetngTask"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lvkr;->bi()Lbbbj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lrqn;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0b0d50

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v0, "extra_collection_saved_instance_state"

    .line 66
    .line 67
    const-class v1, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iput-object p1, p0, Lvkr;->ar:Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final bf()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkr;->av:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()Lnlq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkr;->au:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnlq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkr;->as:Lbpdb;

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

.method public final bi()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkr;->aw:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bj()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkr;->at:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvkr;->ay:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootView"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const v1, 0x7f0b016e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Luek;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcic;

    .line 31
    .line 32
    const v3, 0x74566876

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, v3, v4, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Loum;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvkr;->bg()Lnlq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnlq;->a:Lbbos;

    .line 9
    .line 10
    iget-object v1, p0, Lvkr;->ax:Lbbou;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Loum;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvkr;->bg()Lnlq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnlq;->a:Lbbos;

    .line 9
    .line 10
    iget-object v1, p0, Lvkr;->ax:Lbbou;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Loum;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvkr;->ap:Lvks;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "viewModel"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lvks;->l:Lbpts;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lvlz;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lvkr;->ap:Lvks;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_0
    iget-object v0, v1, Lvks;->l:Lbpts;

    .line 36
    .line 37
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Lvlz;

    .line 45
    .line 46
    iget-object v0, v0, Lvlz;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBottomSheet$CollectionInstanceState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "extra_collection_saved_instance_state"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Loum;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 9
    .line 10
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iput-object p1, p0, Lvkr;->az:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    sget-object p1, Lvks;->b:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvkr;->bh()Lbazu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lvkr;->bh()Lbazu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lojj;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, p1, v0, v2}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class p1, Lvks;

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Lvks;

    .line 57
    .line 58
    iput-object p1, p0, Lvkr;->ap:Lvks;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, "viewModel"

    .line 64
    .line 65
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_0
    iget-object v1, p0, Lvkr;->az:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string v1, "mediaCollection"

    .line 74
    .line 75
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lvks;->n:Lauvv;

    .line 84
    .line 85
    iget-object p1, p1, Lvks;->e:Landroid/app/Application;

    .line 86
    .line 87
    new-instance v2, Lauvs;

    .line 88
    .line 89
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, p1, v3}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Required value was null."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvkr;->ap:Lvks;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lvks;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Loum;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

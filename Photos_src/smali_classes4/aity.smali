.class public final Laity;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcuu;
.implements Laesn;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Lccc;

.field private final e:I

.field private final f:Lebl;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lebl;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laity;->a:Lbx;

    .line 8
    .line 9
    const p1, 0x7f0b0c77

    .line 10
    .line 11
    .line 12
    iput p1, p0, Laity;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Laity;->f:Lebl;

    .line 15
    .line 16
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laity;->g:L_1498;

    .line 21
    .line 22
    new-instance p3, Laipt;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-direct {p3, p1, v0}, Laipt;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laity;->h:Lbpdb;

    .line 35
    .line 36
    new-instance p3, Laipt;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {p3, p1, v0}, Laipt;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laity;->i:Lbpdb;

    .line 49
    .line 50
    new-instance p3, Laitx;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p3, p1, v0}, Laitx;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbpdi;

    .line 57
    .line 58
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Laity;->j:Lbpdb;

    .line 62
    .line 63
    new-instance p3, Laitx;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p3, p1, v0}, Laitx;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Laity;->k:Lbpdb;

    .line 75
    .line 76
    new-instance p3, Laitx;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p3, p1, v0}, Laitx;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbpdi;

    .line 83
    .line 84
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Laity;->l:Lbpdb;

    .line 88
    .line 89
    new-instance p3, Laitx;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p3, p1, v0}, Laitx;-><init>(L_1498;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lbpdi;

    .line 96
    .line 97
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Laity;->b:Lbpdb;

    .line 101
    .line 102
    new-instance p1, Laitz;

    .line 103
    .line 104
    sget-object p3, Lbpeo;->a:Lbpeo;

    .line 105
    .line 106
    invoke-direct {p1, p3}, Laitz;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lcec;->a:Lcec;

    .line 110
    .line 111
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Laity;->d:Lccc;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final i()Laeso;
    .locals 1

    .line 1
    iget-object v0, p0, Laity;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeso;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Laity;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Laity;->e:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewStub;

    .line 14
    .line 15
    const p2, 0x7f0e05c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    iput-object p1, p0, Laity;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const-string v0, "carouselView"

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laity;->f:Lebl;

    .line 49
    .line 50
    check-cast p1, Lebo;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lebo;->b(Lebl;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laity;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p2, p1

    .line 64
    :goto_0
    new-instance p1, Lafml;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lafml;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcic;

    .line 72
    .line 73
    const v1, 0x2fc954be    # 3.66219E-10f

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v1, v2, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Laaih;
    .locals 1

    .line 1
    iget-object v0, p0, Laity;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaih;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laevs;
    .locals 1

    .line 1
    iget-object v0, p0, Laity;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laiub;
    .locals 1

    .line 1
    iget-object v0, p0, Laity;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiub;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laity;->f()Laevs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Laisf;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-direct {p2, p0, p3}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laitu;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p2, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lbbos;->c(Leqv;Lbbou;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laity;->g()Laiub;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Laiub;->h:L_3393;

    .line 35
    .line 36
    new-instance p2, Laisf;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p2, p0, v0}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laifi;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p2, v1}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laity;->a()Lyod;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 56
    .line 57
    new-instance p2, Laisf;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {p2, p0, v0}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Laitu;

    .line 64
    .line 65
    invoke-direct {v0, p2, p3}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laity;->d()Laaih;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Laaih;->b:L_3393;

    .line 76
    .line 77
    new-instance p2, Laisf;

    .line 78
    .line 79
    invoke-direct {p2, p0, v1}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Laifi;

    .line 83
    .line 84
    invoke-direct {p3, p2, v1}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laity;->d()Laaih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laaih;->b:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laity;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "carouselView"

    .line 27
    .line 28
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Laity;->i()Laeso;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Laeso;->d(Laesn;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laity;->i()Laeso;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Laeso;->c(Laesn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laity;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laity;->i()Laeso;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Laeso;->f(Laesn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()Lbfel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laity;->d()Laaih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laaih;->b:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lbfel;->d:I

    .line 23
    .line 24
    sget-object v0, Lbflx;->a:Lbfel;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Laity;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "carouselView"

    .line 35
    .line 36
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

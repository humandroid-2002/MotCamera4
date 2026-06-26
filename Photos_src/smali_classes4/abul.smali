.class public final Labul;
.super Lbcvt;
.source "PG"

# interfaces
.implements Larbj;
.implements Larbh;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labul;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labul;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Labue;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Labue;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Labul;->f:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Labue;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Labue;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Labul;->g:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Labue;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Labue;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Labul;->h:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Labue;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Labue;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Labul;->b:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Labue;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Labue;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Labul;->i:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Labue;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Labue;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Labul;->c:Lbpdb;

    .line 98
    .line 99
    new-instance v0, Labue;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Labue;-><init>(L_1498;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lbpdi;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Labul;->d:Lbpdb;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Laqwa;
    .locals 1

    .line 1
    iget-object v0, p0, Labul;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Larcb;
    .locals 1

    .line 1
    iget-object v0, p0, Labul;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larcb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfn;->I:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "story_snapped_opt_in_promo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic hM(Lbcsc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lbgir;)Larbi;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labul;->j:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const-string p2, "promoView"

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Labul;->k:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Labul;->j:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "parentViewGroup"

    .line 33
    .line 34
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_1
    const v2, 0x7f0e047a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Labul;->k:Landroid/view/View;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    const v1, 0x7f0b03cc

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    iput-object p1, p0, Labul;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "composeView"

    .line 67
    .line 68
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_3
    new-instance v1, Labuk;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, p0, v2}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcic;

    .line 79
    .line 80
    const v3, -0x56d20979

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v2, v3, v4, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-virtual {p0}, Labul;->q()Lbbbj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lxxv;

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f0b1103

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Larbi;

    .line 108
    .line 109
    iget-object v1, p0, Labul;->k:Landroid/view/View;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v0, v1

    .line 118
    :goto_1
    const-string p2, "story_snapped_opt_in_promo"

    .line 119
    .line 120
    invoke-direct {p1, p2, v0, p3}, Larbi;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final p()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labul;->g:Lbpdb;

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

.method public final q()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Labul;->f:Lbpdb;

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

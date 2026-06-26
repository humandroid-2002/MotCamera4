.class public final Latue;
.super Lysj;
.source "PG"

# interfaces
.implements Latqw;


# instance fields
.field public final a:Latuk;

.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field public final b:Lbpkh;

.field public c:Landroidx/compose/ui/platform/ComposeView;

.field public d:Landroidx/compose/ui/platform/ComposeView;

.field public e:Lcom/google/android/apps/photos/videoplayer/controller/PagerScrollBlocker;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latuk;

    .line 5
    .line 6
    iget-object v1, p0, Latue;->br:Lbcuy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b1794

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Latuk;-><init>(Lbx;Lbcvb;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Latue;->bd:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-class v2, Latuk;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Latue;->a:Latuk;

    .line 30
    .line 31
    new-instance v1, Laqoq;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v0, v2, v3}, Laqoq;-><init>(Ljava/lang/Object;I[[[B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Latue;->b:Lbpkh;

    .line 40
    .line 41
    iget-object v0, p0, Latue;->be:L_1498;

    .line 42
    .line 43
    new-instance v1, Latud;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, Latud;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Latue;->f:Lbpdb;

    .line 55
    .line 56
    new-instance v1, Latud;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, v0, v2}, Latud;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Latue;->ah:Lbpdb;

    .line 68
    .line 69
    new-instance v1, Latud;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v0, v2}, Latud;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Latue;->ai:Lbpdb;

    .line 81
    .line 82
    return-void
.end method

.method private final r()L_1301;
    .locals 1

    .line 1
    iget-object v0, p0, Latue;->ai:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1301;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Laevi;
    .locals 1

    .line 1
    iget-object v0, p0, Latue;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "player_options"

    .line 12
    .line 13
    const-class v1, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 14
    .line 15
    invoke-static {p3, v0, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 22
    .line 23
    const v0, 0x7f0e0808

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0b1795

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    iput-object p2, p0, Latue;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    invoke-direct {p0}, Latue;->r()L_1301;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, L_1301;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Latue;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Latue;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object v2, Ldjt;->a:Ldjt;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ldfb;->i(Ldju;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Latub;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcic;

    .line 71
    .line 72
    const v3, 0x60be0f19

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v0, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const p2, 0x7f0b1794

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 89
    .line 90
    iput-object p2, p0, Latue;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    sget-object v1, Ldjt;->a:Ldjt;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ldfb;->i(Ldju;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lanez;

    .line 100
    .line 101
    const/16 v2, 0x12

    .line 102
    .line 103
    invoke-direct {v1, p0, p3, v2}, Lanez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lcic;

    .line 107
    .line 108
    const v2, 0x6daf5050

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, v2, v0, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const p2, 0x7f0b179b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/controller/PagerScrollBlocker;

    .line 125
    .line 126
    iput-object p2, p0, Latue;->e:Lcom/google/android/apps/photos/videoplayer/controller/PagerScrollBlocker;

    .line 127
    .line 128
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Laswe;

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {p3, p0, v1, v0, v1}, Laswe;-><init>(Latue;Lbpfw;I[B)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {p2, v1, v1, p3, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "Required value was null."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final a()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Latue;->f:Lbpdb;

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

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Latue;->s()Laevi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Laevi;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Latue;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Latue;->a:Latuk;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, v0, Latuk;->g:Z

    .line 6
    .line 7
    iget-object p1, v0, Lbcvt;->M:Leqr;

    .line 8
    .line 9
    iget-object p1, p1, Leqr;->a:Leqq;

    .line 10
    .line 11
    sget-object v1, Leqq;->c:Leqq;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Leqq;->a(Leqq;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Latuk;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Latue;->a:Latuk;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, v0, Latuk;->i:Z

    .line 6
    .line 7
    iget-object p1, v0, Lbcvt;->M:Leqr;

    .line 8
    .line 9
    iget-object p1, p1, Leqr;->a:Leqq;

    .line 10
    .line 11
    sget-object v1, Leqq;->c:Leqq;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Leqq;->a(Leqq;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Latuh;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p1, v0, v1}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Latue;->a:Latuk;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, v0, Latuk;->h:Z

    .line 6
    .line 7
    iget-object p1, v0, Lbcvt;->M:Leqr;

    .line 8
    .line 9
    iget-object p1, p1, Leqr;->a:Leqq;

    .line 10
    .line 11
    sget-object v1, Leqq;->c:Leqq;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Leqq;->a(Leqq;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Latuh;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {p1, v0, v1}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latue;->a()Lyod;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 9
    .line 10
    new-instance v0, Latof;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Latua;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Latue;->r()L_1301;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, L_1301;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Latue;->s()Laevi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Laevi;->a:Lbbos;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Latof;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, v1}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Latua;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v0, v2}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

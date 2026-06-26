.class public final Lamrz;
.super Lamsg;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Landroid/view/View;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Lamsa;

.field public final e:Lbpdb;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AskPhotosFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamrz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lamsg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamrz;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lamrj;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lamrj;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lamrz;->b:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lamrj;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lamrj;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lamrz;->aj:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lamrj;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lamrj;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lamrz;->c:Lbpdb;

    .line 47
    .line 48
    sget-object v0, Lamsa;->a:Lamsa;

    .line 49
    .line 50
    iput-object v0, p0, Lamrz;->d:Lamsa;

    .line 51
    .line 52
    new-instance v0, Lamrj;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lamrj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lamrz;->e:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Lamrj;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Lamrj;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lalga;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, p0, v3}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lalga;

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v3, v2, v4}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v2, v3}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lbpiy;->a:I

    .line 91
    .line 92
    new-instance v3, Lbpie;

    .line 93
    .line 94
    const-class v4, Lamse;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lalga;

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-direct {v4, v2, v5}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lalga;

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    invoke-direct {v5, v0, v6}, Lalga;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lphv;

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, v1}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lesc;

    .line 118
    .line 119
    invoke-direct {v1, v3, v4, v0, v5}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lamrz;->ak:Lbpdb;

    .line 123
    .line 124
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
    invoke-super {p0, p1, p2, p3}, Lamsg;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e06ed

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
    const p2, 0x7f0b187e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lamrz;->f:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0334

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lamrz;->ah:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final a()Lamse;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrz;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamse;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamrz;->aj:Lbpdb;

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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamrz;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "progressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamrz;->ah:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "childFragmentContainer"

    .line 22
    .line 23
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lamsg;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamrz;->d:Lamsa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamsa;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "state_previous_view_model_state"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lamsg;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lamsa;->g:Lbpgq;

    .line 7
    .line 8
    const-string v1, "state_previous_view_model_state"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lamsa;

    .line 19
    .line 20
    iput-object p1, p0, Lamrz;->d:Lamsa;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lamrz;->a()Lamse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lamse;->k:L_3393;

    .line 27
    .line 28
    new-instance v0, Lamrw;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lamrw;-><init>(Lamrz;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laifi;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lamrz;->e()Lbbbj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lamrx;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b15b0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lamrz;->e()Lbbbj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lamrx;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0b15b3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

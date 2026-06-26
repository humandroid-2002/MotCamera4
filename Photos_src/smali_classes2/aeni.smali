.class final Laeni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# instance fields
.field public final a:Lbx;

.field public final b:I

.field public c:Laevf;

.field public d:Z

.field private final e:Lbbou;

.field private final f:Lbbou;

.field private g:L_754;

.field private h:Lbx;

.field private i:L_3076;

.field private j:L_753;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeng;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laeng;-><init>(Laeni;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeni;->e:Lbbou;

    .line 10
    .line 11
    new-instance v0, Laenh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laenh;-><init>(Laeni;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laeni;->f:Lbbou;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Laeni;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Laeni;->a:Lbx;

    .line 22
    .line 23
    const p1, 0x7f0b0306

    .line 24
    .line 25
    .line 26
    iput p1, p0, Laeni;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final c()Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Laeni;->h:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laeni;->a:Lbx;

    .line 7
    .line 8
    iget v1, p0, Laeni;->b:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laeni;->h:Lbx;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b(L_2052;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, L_2052;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Laeni;->j:L_753;

    .line 15
    .line 16
    invoke-virtual {v3}, L_753;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v1, Laipv;->a:Lbfpx;

    .line 23
    .line 24
    invoke-static {p1}, Lalza;->bD(L_2052;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Laeni;->g:L_754;

    .line 33
    .line 34
    invoke-interface {p1}, L_754;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Laeni;->c()Lbx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Laeni;->i:L_3076;

    .line 51
    .line 52
    invoke-interface {p1}, L_3076;->a()Latqw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbx;

    .line 57
    .line 58
    iput-object p1, p0, Laeni;->h:Lbx;

    .line 59
    .line 60
    iget-object p1, p0, Laeni;->a:Lbx;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lba;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lba;-><init>(Lcs;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Laeni;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Laeni;->h:Lbx;

    .line 74
    .line 75
    invoke-virtual {v0, p2, v1}, Lda;->p(ILbx;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lda;->a()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcs;->al()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laeni;->h:Lbx;

    .line 89
    .line 90
    :cond_2
    iget-boolean p2, p1, Lbx;->K:Z

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Laeni;->a:Lbx;

    .line 95
    .line 96
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lba;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lba;-><init>(Lcs;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lda;->u(Lbx;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lda;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-direct {p0}, Laeni;->c()Lbx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-boolean p2, p1, Lbx;->K:Z

    .line 119
    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    iget-object p2, p0, Laeni;->a:Lbx;

    .line 123
    .line 124
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lba;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lba;-><init>(Lcs;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lda;->j(Lbx;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lda;->f()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, L_754;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_754;

    .line 9
    .line 10
    iput-object v0, p0, Laeni;->g:L_754;

    .line 11
    .line 12
    const-class v0, Laevf;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laevf;

    .line 19
    .line 20
    iput-object v0, p0, Laeni;->c:Laevf;

    .line 21
    .line 22
    const-class v0, L_3076;

    .line 23
    .line 24
    const-string v1, "video_player_default_controller"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_3076;

    .line 31
    .line 32
    iput-object p2, p0, Laeni;->i:L_3076;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string p2, "is_visible"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Laeni;->d:Z

    .line 43
    .line 44
    :cond_0
    const-class p2, L_753;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_753;

    .line 51
    .line 52
    iput-object p1, p0, Laeni;->j:L_753;

    .line 53
    .line 54
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeni;->g:L_754;

    .line 2
    .line 3
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laeni;->f:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laeni;->c:Laevf;

    .line 14
    .line 15
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Laeni;->e:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeni;->c:Laevf;

    .line 2
    .line 3
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laeni;->e:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laeni;->g:L_754;

    .line 11
    .line 12
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laeni;->f:Lbbou;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_visible"

    .line 2
    .line 3
    iget-boolean v1, p0, Laeni;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

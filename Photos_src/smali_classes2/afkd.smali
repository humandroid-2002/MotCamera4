.class public final Lafkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcup;
.implements Ljur;
.implements Lafkb;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbazu;

.field public c:Ljsj;

.field public d:Lrlb;

.field public e:Lyrq;

.field private f:Lca;

.field private g:Lbcgm;

.field private h:Lbbdk;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkd;->f:Lca;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafkd;->g:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->e()Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lafkd;->f:Lca;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lafkd;->f:Lca;

    .line 18
    .line 19
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    new-instance v1, Lafkc;

    .line 29
    .line 30
    invoke-direct {v1}, Lafkc;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "unshare_confirmation_dialog"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkd;->d:Lrlb;

    .line 2
    .line 3
    invoke-interface {v0}, Lrlb;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafkd;->b:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lafkd;->e:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_504;

    .line 14
    .line 15
    sget-object v2, Lbrco;->dD:Lbrco;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lafkd;->d:Lrlb;

    .line 24
    .line 25
    invoke-interface {v1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lafkd;->e:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_504;

    .line 42
    .line 43
    iget-object v1, p0, Lafkd;->b:Lbazu;

    .line 44
    .line 45
    invoke-interface {v1}, Lbazu;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbggn;->f:Lbggn;

    .line 54
    .line 55
    new-instance v2, Lazmj;

    .line 56
    .line 57
    const-string v3, "No media provided."

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lmue;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v2, p0, Lafkd;->h:Lbbdk;

    .line 71
    .line 72
    sget-object v3, Lakzo;->gR:Lakzo;

    .line 73
    .line 74
    new-instance v4, Lpnv;

    .line 75
    .line 76
    const/16 v5, 0xc

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v5}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "UnsharePartnerMediaTask"

    .line 82
    .line 83
    invoke-static {v0, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    new-array v1, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v3, Lboma;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v3, v1, v4

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Luwu;

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    invoke-direct {v1, v3}, Luwu;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lnkf;->c(Lnkk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lbbdk;->l(Lbbdi;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lafkd;->e:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_504;

    .line 124
    .line 125
    iget-object v1, p0, Lafkd;->b:Lbazu;

    .line 126
    .line 127
    invoke-interface {v1}, Lbazu;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lbggn;->f:Lbggn;

    .line 136
    .line 137
    new-instance v2, Lazmj;

    .line 138
    .line 139
    const-string v3, "Invalid account Id."

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lmue;->a()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Ljur;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lafkb;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lafkd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lbazu;

    .line 11
    .line 12
    iput-object p3, p0, Lafkd;->b:Lbazu;

    .line 13
    .line 14
    const-class p3, Lbcgm;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbcgm;

    .line 21
    .line 22
    iput-object p3, p0, Lafkd;->g:Lbcgm;

    .line 23
    .line 24
    const-class p3, Lbbdk;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbbdk;

    .line 31
    .line 32
    new-instance v1, Lafia;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "UnsharePartnerMediaTask"

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lafkd;->h:Lbbdk;

    .line 45
    .line 46
    const-class p3, Ljsj;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljsj;

    .line 53
    .line 54
    iput-object p3, p0, Lafkd;->c:Ljsj;

    .line 55
    .line 56
    const-class p3, Lrlb;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lrlb;

    .line 63
    .line 64
    iput-object p2, p0, Lafkd;->d:Lrlb;

    .line 65
    .line 66
    const-class p2, L_504;

    .line 67
    .line 68
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lafkd;->e:Lyrq;

    .line 73
    .line 74
    return-void
.end method

.method public final hj(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lca;

    .line 2
    .line 3
    iput-object p1, p0, Lafkd;->f:Lca;

    .line 4
    .line 5
    return-void
.end method

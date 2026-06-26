.class public final Lnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcue;
.implements Lbcvo;
.implements Lbcvp;
.implements Lbcvi;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lnqn;

.field public m:Lyrq;

.field public n:Laehk;

.field public o:Lazcq;

.field public p:Lazen;

.field private final q:Lbcvb;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Z

.field private final w:Lbasa;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbasa;

    .line 5
    .line 6
    invoke-direct {v0}, Lbasa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnqm;->w:Lbasa;

    .line 10
    .line 11
    new-instance v0, L_3393;

    .line 12
    .line 13
    invoke-direct {v0}, L_3393;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnqm;->a:Lbx;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lnqm;->q:Lbcvb;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;Lbbcz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lbbcz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    sget-object v2, Lbheg;->i:Lbbcz;

    .line 13
    .line 14
    aput-object v2, v1, p1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p0, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "show_account_menu"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnqm;->t:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1487;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_1487;->b(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lnqm;->r:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_661;

    .line 31
    .line 32
    invoke-interface {p1}, L_661;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lnqm;->s:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_773;

    .line 46
    .line 47
    invoke-virtual {p1}, L_773;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lnqm;->u:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_971;

    .line 60
    .line 61
    invoke-virtual {p1}, L_971;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :cond_0
    move v1, v0

    .line 68
    :cond_1
    iput-boolean v1, p0, Lnqm;->v:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnqm;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnqm;->a:Lbx;

    .line 6
    .line 7
    iget-object v1, p0, Lnqm;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1981;

    .line 14
    .line 15
    iget-object v1, v1, L_1981;->a:Laywg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Layye;->c(Lbx;Laywg;Layxh;)Layye;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Layye;->b()Laywp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Laywp;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lnqm;->v:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lnqm;->l:Lnqn;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lnqm;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbazu;

    .line 12
    .line 13
    invoke-interface {p2}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Lnop;->k(I)Lnop;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lnqn;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lnqm;->w:Lbasa;

    .line 28
    .line 29
    iget-object v3, p0, Lnqm;->d:Lyrq;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p2, v3}, Lnqn;-><init>(Landroid/content/Context;Lbasa;Lnop;Lyrq;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnqm;->l:Lnqn;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbasa;->g(Lbaot;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lbasa;->c(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnqm;->a:Lbx;

    .line 47
    .line 48
    iget-object v0, p0, Lnqm;->q:Lbcvb;

    .line 49
    .line 50
    new-instance v1, Lnoq;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, p2}, Lnoq;-><init>(Lbx;Lbcvb;Lnop;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqm;->w:Lbasa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbasa;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lnqm;->b:Lyrq;

    .line 9
    .line 10
    const-class p3, L_1981;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lnqm;->c:Lyrq;

    .line 17
    .line 18
    new-instance p3, Lyrq;

    .line 19
    .line 20
    new-instance v1, Lljn;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p1, p2, v2}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v1}, Lyrq;-><init>(Lyrr;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lnqm;->d:Lyrq;

    .line 30
    .line 31
    const-class p1, L_1380;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnqm;->e:Lyrq;

    .line 38
    .line 39
    const-class p1, Lqjx;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lnqm;->g:Lyrq;

    .line 46
    .line 47
    const-class p1, Lqjy;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lnqm;->f:Lyrq;

    .line 54
    .line 55
    const-class p1, Lbbgv;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lnqm;->h:Lyrq;

    .line 62
    .line 63
    const-class p1, L_3420;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lnqm;->i:Lyrq;

    .line 70
    .line 71
    const-class p1, Ltqg;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lnqm;->j:Lyrq;

    .line 78
    .line 79
    const-class p1, L_661;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lnqm;->r:Lyrq;

    .line 86
    .line 87
    const-class p1, L_773;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lnqm;->s:Lyrq;

    .line 94
    .line 95
    const-class p1, L_1487;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lnqm;->t:Lyrq;

    .line 102
    .line 103
    const-class p1, L_2695;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lnqm;->m:Lyrq;

    .line 110
    .line 111
    const-class p1, L_971;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lnqm;->u:Lyrq;

    .line 118
    .line 119
    const-class p1, L_1127;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lnqm;->k:Lyrq;

    .line 126
    .line 127
    const-class p1, Laehh;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Laehh;

    .line 150
    .line 151
    iget-object p1, p1, Laehh;->a:Laehk;

    .line 152
    .line 153
    iput-object p1, p0, Lnqm;->n:Laehk;

    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnqm;->a:Lbx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lnqm;->d(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "show_account_menu_request"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lnqm;->v:Z

    .line 24
    .line 25
    return-void
.end method

.method public final hH(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnqm;->d(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "show_account_menu_request"

    .line 2
    .line 3
    iget-boolean v1, p0, Lnqm;->v:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Laaqz;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Lbbou;

.field public final d:Z

.field public e:Landroid/content/Context;

.field public f:Lpbx;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lalrt;

.field private final l:Lbbou;

.field private final m:Lbbou;

.field private n:Lyrq;

.field private o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SEInfoPanelSection"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaqz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laagt;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laaqz;->l:Lbbou;

    .line 12
    .line 13
    new-instance v0, Laagt;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laaqz;->m:Lbbou;

    .line 21
    .line 22
    new-instance v0, Laagt;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laaqz;->c:Lbbou;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lyrq;

    .line 35
    .line 36
    new-instance v1, Laaqy;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p2, v2}, Laaqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laaqz;->b:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "is_from_widget"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_0
    iput-boolean v2, p0, Laaqz;->d:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaqz;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laarc;

    .line 8
    .line 9
    iget-object v1, v0, Laarc;->g:Lauvq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lauvq;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Laarc;->h:Lauvq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lauvq;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laaqz;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laarc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laaqz;->j:Lyrq;

    .line 11
    .line 12
    const-class p3, Laaie;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laaqz;->h:Lyrq;

    .line 19
    .line 20
    const-class p3, Luka;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Laaqz;->g:Lyrq;

    .line 27
    .line 28
    const-class p3, Laevf;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Laaqz;->i:Lyrq;

    .line 35
    .line 36
    const-class p3, Laaih;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Laaqz;->n:Lyrq;

    .line 43
    .line 44
    const-class p3, Laevw;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Laaqz;->o:Lyrq;

    .line 51
    .line 52
    new-instance p2, Laara;

    .line 53
    .line 54
    new-instance p3, Lafgg;

    .line 55
    .line 56
    invoke-direct {p3, p0, v0}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, Laara;-><init>(Landroid/content/Context;Lafgg;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lalrn;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lalrn;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lalrn;->a(Lalrw;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lalrt;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Lalrt;-><init>(Lalrn;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laaqz;->k:Lalrt;

    .line 79
    .line 80
    iget-object p1, p0, Laaqz;->j:Lyrq;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laarc;

    .line 87
    .line 88
    iget-object p1, p1, Laarc;->d:Lbbos;

    .line 89
    .line 90
    new-instance p2, Laagt;

    .line 91
    .line 92
    const/16 p3, 0x9

    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laaqz;->h:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laaie;

    .line 107
    .line 108
    iget-object p1, p1, Laaie;->f:Lbbos;

    .line 109
    .line 110
    new-instance p2, Laagt;

    .line 111
    .line 112
    const/16 p3, 0xa

    .line 113
    .line 114
    invoke-direct {p2, p0, p3}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpbx;

    .line 5
    .line 6
    const v1, 0x7f0b10a8

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpbx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laaqz;->f:Lpbx;

    .line 13
    .line 14
    iget-object v1, p0, Laaqz;->k:Lalrt;

    .line 15
    .line 16
    iput-object v1, v0, Lpbx;->c:Lalrt;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "suggested_effects_layout_state"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lpbx;->b:Landroid/os/Parcelable;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaqz;->o:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laevw;

    .line 11
    .line 12
    iget-object v0, v0, Laevw;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Laaqz;->l:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laaqz;->n:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laaih;

    .line 27
    .line 28
    iget-object v0, v0, Laaih;->a:Lbbos;

    .line 29
    .line 30
    iget-object v1, p0, Laaqz;->m:Lbbou;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laaqz;->i:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj$/util/Optional;

    .line 42
    .line 43
    new-instance v1, Lztk;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaqz;->o:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laevw;

    .line 11
    .line 12
    iget-object v0, v0, Laevw;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Laaqz;->l:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laaqz;->n:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laaih;

    .line 26
    .line 27
    iget-object v0, v0, Laaih;->a:Lbbos;

    .line 28
    .line 29
    iget-object v1, p0, Laaqz;->m:Lbbou;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laaqz;->i:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lj$/util/Optional;

    .line 41
    .line 42
    new-instance v1, Lztk;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaqz;->f:Lpbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbx;->g()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "suggested_effects_layout_state"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

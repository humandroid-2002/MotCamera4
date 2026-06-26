.class public final L_3485;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public final a:Lbx;

.field public final b:Lbcvb;

.field public c:Z

.field public d:Z

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3485;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, L_3485;->b:Lbcvb;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_3485;->e:L_1498;

    .line 13
    .line 14
    new-instance p2, Lafig;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lafig;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, L_3485;->f:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Lafig;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lafig;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, L_3485;->g:Lbpdb;

    .line 41
    .line 42
    new-instance p2, Lafig;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lafig;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, L_3485;->h:Lbpdb;

    .line 55
    .line 56
    new-instance p2, Lafig;

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lafig;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, L_3485;->i:Lbpdb;

    .line 69
    .line 70
    new-instance p2, Lafig;

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Lafig;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, L_3485;->j:Lbpdb;

    .line 83
    .line 84
    new-instance p2, Lafmk;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p2, p1, v0}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbpdi;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, L_3485;->k:Lbpdb;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L_3485;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, L_3485;->g:Lbpdb;

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

.method public final d()Lbbwd;
    .locals 1

    .line 1
    iget-object v0, p0, L_3485;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbwd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_3325;
    .locals 1

    .line 1
    iget-object v0, p0, L_3485;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3325;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L_3485;->d:Z

    .line 3
    .line 4
    new-instance v0, Lmpm;

    .line 5
    .line 6
    invoke-virtual {p0}, L_3485;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lmpm;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, L_3485;->f:Lbpdb;

    .line 14
    .line 15
    invoke-virtual {p0}, L_3485;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbazu;

    .line 24
    .line 25
    invoke-interface {v1}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, L_3485;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, L_3485;->h:Lbpdb;

    .line 39
    .line 40
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbbdk;

    .line 45
    .line 46
    invoke-static {}, Laflz;->b()Lbbdi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3485;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lecl;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lecl;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_was_requested"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, L_3485;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, L_3485;->d()Lbbwd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lzlg;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, Lzlg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b1242

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, L_3485;->c()Lbbbj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ladct;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_was_requested"

    .line 2
    .line 3
    iget-boolean v1, p0, L_3485;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

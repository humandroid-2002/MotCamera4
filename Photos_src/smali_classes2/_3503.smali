.class public final L_3503;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvp;
.implements L_3501;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private f:Z

.field private final g:Lalfq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_3503;->a:L_1498;

    .line 9
    .line 10
    new-instance v1, Lalfo;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lalfo;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, L_3503;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lalfo;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lalfo;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, L_3503;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lalgl;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, Lalgl;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, L_3503;->d:Lbpdb;

    .line 50
    .line 51
    new-instance v1, Lalfo;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lalfo;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, L_3503;->e:Lbpdb;

    .line 64
    .line 65
    sget-object v0, Lalfq;->g:Lalfq;

    .line 66
    .line 67
    iput-object v0, p0, L_3503;->g:Lalfq;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final f()Lysq;
    .locals 1

    .line 1
    iget-object v0, p0, L_3503;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lysq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lamba;
    .locals 1

    .line 1
    iget-object v0, p0, L_3503;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamba;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lasue;
    .locals 1

    .line 1
    iget-object v0, p0, L_3503;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasue;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, L_3503;->f()Lysq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lysq;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, L_3503;->h()Lasue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lasue;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, L_3503;->g()Lamba;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lamba;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lamba;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method


# virtual methods
.method public final a()Lalfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_3503;->g:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, L_3503;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, L_3503;->f:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, L_3503;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, L_3503;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, L_3503;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, L_3503;->e:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3502;

    .line 21
    .line 22
    sget-object v1, Lalfq;->g:Lalfq;

    .line 23
    .line 24
    invoke-interface {v0, v1}, L_3502;->a(Lalfq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_current_promo"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, L_3503;->f:Z

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, L_3503;->f()Lysq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lysq;->a:Lbbos;

    .line 19
    .line 20
    new-instance v0, Laisf;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lakvz;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, L_3503;->h()Lasue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lasue;->c:Lbbos;

    .line 42
    .line 43
    new-instance v0, Laisf;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lakvz;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, L_3503;->g()Lamba;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lamba;->a:Lbbos;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance v0, Laisf;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Laisf;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lakvz;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_current_promo"

    .line 2
    .line 3
    iget-boolean v1, p0, L_3503;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

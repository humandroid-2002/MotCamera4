.class public final Lnrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldj;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Z

.field private final b:Lbx;

.field private final c:Ljava/lang/String;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnrk;->b:Lbx;

    .line 8
    .line 9
    const-string v0, "all_photos_broken_state_ab_off_mode_memories_banner"

    .line 10
    .line 11
    iput-object v0, p0, Lnrk;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnrk;->d:L_1498;

    .line 22
    .line 23
    new-instance v0, Lnrj;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lnrk;->e:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Lnrj;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lnrk;->f:Lbpdb;

    .line 48
    .line 49
    new-instance v0, Lnrj;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lnrk;->g:Lbpdb;

    .line 61
    .line 62
    new-instance v0, Lnrj;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, p1, v1}, Lnrj;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lbpdi;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lnrk;->h:Lbpdb;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final c()L_3407;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrk;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3407;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_801;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrk;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Labie;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrk;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labie;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lalde;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrk;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalde;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Lerd;)V
    .locals 3

    .line 1
    new-instance v0, Lksx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lksz;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnrk;->b:Lbx;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnrk;->a:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lnrk;->c()L_3407;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, L_3407;->i:Lbptu;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lnrk;->d()L_801;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, L_801;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lnrk;->f()Labie;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lnrk;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Labie;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Lnrk;->g()Lalde;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lnrk;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lalde;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnrk;->a:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lnrk;->c()L_3407;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, L_3407;->i:Lbptu;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lnrk;->g()Lalde;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lnrk;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lalde;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lnrk;->d()L_801;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, L_801;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lnrk;->f()Labie;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Labie;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lnrk;->g()Lalde;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Lalde;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnrk;->d()L_801;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, L_801;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnrk;->c()L_3407;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, L_3407;->d:Lerd;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lnrk;->h(Lerd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lnrk;->c()L_3407;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, L_3407;->f:Lerd;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lnrk;->h(Lerd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

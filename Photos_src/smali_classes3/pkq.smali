.class public final Lpkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldj;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lbx;

.field private final d:Ljava/lang/String;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


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
    iput-object p1, p0, Lpkq;->c:Lbx;

    .line 8
    .line 9
    const-string v0, "all_photos_broken_state_xray_memories_banner"

    .line 10
    .line 11
    iput-object v0, p0, Lpkq;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lpkq;->e:L_1498;

    .line 22
    .line 23
    new-instance v0, Lpjg;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lpjg;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lpkq;->f:Lbpdb;

    .line 36
    .line 37
    new-instance v0, Lpjg;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lpjg;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lpkq;->g:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lpjg;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lpjg;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lpkq;->h:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Lpjg;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lpjg;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lpkq;->i:Lbpdb;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final d()Lplj;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkq;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lplj;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Labie;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkq;->f:Lbpdb;

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
    iget-object v0, p0, Lpkq;->h:Lbpdb;

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpkq;->d()Lplj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lplj;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpkq;->c()L_801;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, L_801;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lpkq;->b:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lpkq;->f()Labie;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpkq;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labie;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lpkq;->g()Lalde;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lpkq;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lalde;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpkq;->d()Lplj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lplj;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lpkq;->g()Lalde;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lpkq;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lalde;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpkq;->c()L_801;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, L_801;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p0, Lpkq;->b:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lpkq;->f()Labie;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Labie;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lpkq;->g()Lalde;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Lalde;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()L_801;
    .locals 1

    .line 1
    iget-object v0, p0, Lpkq;->g:Lbpdb;

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

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lpkq;->d()Lplj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lplj;->f:L_3393;

    .line 12
    .line 13
    new-instance p2, Lnsi;

    .line 14
    .line 15
    const/16 p3, 0xf

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lksz;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p3, p2, v0}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lpkq;->c:Lbx;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public final Lprz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldj;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

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
    iput-object p1, p0, Lprz;->a:Lbx;

    .line 8
    .line 9
    const-string v0, "full_sheet_kirby"

    .line 10
    .line 11
    iput-object v0, p0, Lprz;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lprz;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lprz;->d:L_1498;

    .line 24
    .line 25
    new-instance v0, Lprr;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lprr;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lprz;->e:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lprr;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lprr;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lprz;->f:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Lpst;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lprz;->g:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Lhqt;

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lhqt;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lprz;->h:Lbpdb;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final d()L_2490;
    .locals 1

    .line 1
    iget-object v0, p0, Lprz;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2490;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lprz;->f:Lbpdb;

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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lprz;->e:Lbpdb;

    .line 2
    .line 3
    invoke-direct {p0}, Lprz;->d()L_2490;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbazu;

    .line 12
    .line 13
    invoke-interface {v0}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lprz;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, L_2490;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lprz;->d()L_2490;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, L_2490;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lprz;->c()Lalde;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lprz;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lalde;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lprz;->f()Lbbbj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0b0e15

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()Lalde;
    .locals 1

    .line 1
    iget-object v0, p0, Lprz;->g:Lbpdb;

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

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lprz;->f()Lbbbj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lkln;

    .line 12
    .line 13
    const/16 p3, 0xc

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f0b0e15

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lanoh;
.super Lbcvt;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Landroid/text/TextWatcher;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 4

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
    iput-object v0, p0, Lanoh;->c:L_1498;

    .line 9
    .line 10
    new-instance v1, Lannw;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lannw;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lanoh;->d:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lannw;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, Lannw;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lanoh;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lannw;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v0, v3}, Lannw;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lanoh;->a:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lkok;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lanoh;->b:Landroid/text/TextWatcher;

    .line 58
    .line 59
    new-instance v0, Lannw;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lannw;-><init>(Lbcvt;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lanoh;->f:Lbpdb;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lanoh;->d:Lbpdb;

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

.method public final d()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lanoh;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lalrt;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lanos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanoh;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanos;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lanoh;->e()Lanos;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lanos;->e:Lbbol;

    .line 9
    .line 10
    new-instance v0, Lanfj;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lanmt;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v0, v2}, Lanmt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

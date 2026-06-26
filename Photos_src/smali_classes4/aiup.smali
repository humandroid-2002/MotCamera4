.class public final Laiup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsy;
.implements Lbcvs;


# instance fields
.field private final a:Lbbol;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbbol;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laiup;->a:Lbbol;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laiup;->b:L_1498;

    .line 19
    .line 20
    new-instance v1, Laitx;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laitx;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laiup;->c:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laitx;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laitx;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Laiup;->d:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Laitx;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laitx;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laiup;->e:Lbpdb;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Lf;->d()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbfel;
    .locals 3

    .line 1
    const v0, 0x7f0b143e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbheq;->cd:Lbbcz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lacbx;->m(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f14154a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lacbx;->l(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b143d

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lbhei;->D:Lbbcz;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1404ba

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiup;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2209;

    .line 8
    .line 9
    invoke-interface {v0}, L_2209;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laiup;->a:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hI(I)Z
    .locals 2

    .line 1
    const v0, 0x7f0b143d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laiup;->d:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3417;

    .line 14
    .line 15
    sget-object v0, Lyaw;->aL:Lyaw;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, L_3417;->b(Lyaw;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const v0, 0x7f0b143e

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    iget-object p1, p0, Laiup;->e:Lbpdb;

    .line 29
    .line 30
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laivj;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Laivj;->c(I)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

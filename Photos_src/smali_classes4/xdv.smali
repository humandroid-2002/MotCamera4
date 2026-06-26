.class public final Lxdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Ljsy;


# instance fields
.field private final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbbos;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdv;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxdv;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxdw;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lxdw;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxdv;->c:Lbpdb;

    .line 24
    .line 25
    new-instance p1, Lbbol;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxdv;->d:Lbbos;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 3

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0f5f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f140bc5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lacbx;->d(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f08081f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lacbx;->i(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbhei;->a:Lbbcz;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final synthetic c()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdv;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hI(I)Z
    .locals 3

    .line 1
    const v0, 0x7f0b0f5f

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lxdv;->c:Lbpdb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxjl;

    .line 13
    .line 14
    invoke-interface {p1}, Lxjl;->a()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lxdv;->a:Lbx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "AddMemoryFragment"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lzir;->dz(Lj$/time/Instant;)Lwxi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

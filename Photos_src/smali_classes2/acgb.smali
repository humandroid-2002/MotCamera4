.class public final Lacgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


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
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lacgb;->c:L_1498;

    .line 12
    .line 13
    new-instance v1, Lacbi;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lacbi;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lacgb;->d:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Lacbi;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lacbi;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lacgb;->a:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Lacbi;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lacbi;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lacgb;->e:Lbpdb;

    .line 54
    .line 55
    new-instance v1, Lacbi;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lacbi;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lacgb;->f:Lbpdb;

    .line 68
    .line 69
    new-instance v1, Lacbi;

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lacbi;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lacgb;->b:Lbpdb;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgb;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacgb;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyhj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyhj;->c()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p0}, Lacgb;->a()Lbazu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Lacgb;->e:Lbpdb;

    .line 28
    .line 29
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2358;

    .line 34
    .line 35
    sget-object v1, Lakzo;->Co:Lakzo;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lacga;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Lacga;-><init>(Lacgb;IJLbpfw;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.class public final L_3423;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazt;
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvi;
.implements L_3422;


# instance fields
.field public a:I

.field private final b:Lca;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3423;->b:Lca;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3423;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lzzq;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_3423;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lzzq;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_3423;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lzzq;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p1, v1}, Lzzq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, L_3423;->f:Lbpdb;

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, L_3423;->a:I

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, L_3423;->d:Lbpdb;

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

.method private final f(I)V
    .locals 4

    .line 1
    iget v0, p0, L_3423;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, L_3423;->a:I

    .line 6
    .line 7
    iget-object p1, p0, L_3423;->b:Lca;

    .line 8
    .line 9
    iget-object v0, p0, L_3423;->f:Lbpdb;

    .line 10
    .line 11
    invoke-static {p1}, Leha;->r(Leqv;)Leqs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2357;

    .line 20
    .line 21
    sget-object v1, Lakzo;->oA:Lakzo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lzhr;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v3, v2}, Lzhr;-><init>(L_3423;Lbpfw;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3423;->d()L_1593;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, L_3423;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_1593;->c(I)Lbptu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbptb;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbptb;-><init>(Lbpts;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(ZLbazs;Lbazs;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, L_3423;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()L_1593;
    .locals 1

    .line 1
    iget-object v0, p0, L_3423;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1593;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gN()V
    .locals 1

    .line 1
    invoke-direct {p0}, L_3423;->e()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lbazu;->i(Lbazt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_3423;->e()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, L_3423;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, L_3423;->e()Lbazu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lbazu;->j(Lbazt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

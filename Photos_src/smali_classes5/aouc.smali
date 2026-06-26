.class public final Laouc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvs;


# instance fields
.field public final a:Lbpdb;

.field public b:Lamhw;

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
    iput-object v0, p0, Laouc;->c:L_1498;

    .line 12
    .line 13
    new-instance v1, Laota;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Laouc;->d:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Laota;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Laouc;->a:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Laota;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Laouc;->e:Lbpdb;

    .line 54
    .line 55
    new-instance v1, Laota;

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laouc;->f:Lbpdb;

    .line 68
    .line 69
    sget-object v0, Lamhw;->a:Lamhw;

    .line 70
    .line 71
    iput-object v0, p0, Laouc;->b:Lamhw;

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
    iget-object v0, p0, Laouc;->d:Lbpdb;

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

.method public final c()Laouh;
    .locals 1

    .line 1
    iget-object v0, p0, Laouc;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laouh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Laouc;->e:Lbpdb;

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

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laouc;->c()Laouh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lamhw;->a:Lamhw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Laouh;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laouc;->c()Laouh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Laouh;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laouc;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_select_faces_cluster_visibility"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lamhw;->e:Lbpgq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lamhw;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lamhw;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    iput-object p1, p0, Laouc;->b:Lamhw;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Laouc;->d()Lbbbj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lamrx;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b1653

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laouc;->b:Lamhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamhw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "state_select_faces_cluster_visibility"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

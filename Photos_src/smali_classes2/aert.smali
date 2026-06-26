.class public Laert;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbfel;)Lbfel;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laedu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laedu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lbfel;->d:I

    .line 16
    .line 17
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbfel;

    .line 24
    .line 25
    return-object p0
.end method

.method public static B(ZZLakzo;Lbfel;Lbfel;Ljava/lang/String;)Lbbdi;
    .locals 6

    .line 1
    new-instance v0, Laeds;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laeds;-><init>(ZZLakzo;Lbfel;Lbfel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p5, v3, v0}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x6

    .line 16
    new-array p1, p1, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class p2, Ljava/lang/InterruptedException;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    aput-object p2, p1, p3

    .line 22
    .line 23
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    aput-object p2, p1, p4

    .line 27
    .line 28
    const-class p2, Laecz;

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    aput-object p2, p1, p4

    .line 32
    .line 33
    const-class p2, Laxfz;

    .line 34
    .line 35
    const/4 p4, 0x3

    .line 36
    aput-object p2, p1, p4

    .line 37
    .line 38
    const-class p2, Laxgl;

    .line 39
    .line 40
    const/4 p4, 0x4

    .line 41
    aput-object p2, p1, p4

    .line 42
    .line 43
    const-class p2, Ljava/lang/Exception;

    .line 44
    .line 45
    const/4 p4, 0x5

    .line 46
    aput-object p2, p1, p4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lnke;

    .line 53
    .line 54
    const/16 p2, 0xc

    .line 55
    .line 56
    invoke-direct {p1, p5, p2}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lnkf;->c(Lnkk;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laedt;

    .line 63
    .line 64
    invoke-direct {p1, p5, p3}, Laedt;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lnkf;->b(Lnki;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static C(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "task_tag"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "is_cancelled"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static D(Landroid/content/Context;Lbfel;)Lbfel;
    .locals 2

    .line 1
    const-class v0, L_1596;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1596;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laecu;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lbfel;->d:I

    .line 24
    .line 25
    sget-object p1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbfel;

    .line 32
    .line 33
    return-object p0
.end method

.method public static E(Lbfel;)Lbbdi;
    .locals 3

    .line 1
    sget-object v0, Lakzo;->gB:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lovs;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "FileGroupAvailabilityTask"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnkh;->b()Lnkf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Luwu;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1}, Luwu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lnkf;->c(Lnkk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static F(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)Lbbdi;
    .locals 3

    .line 1
    sget-object v0, Lakzo;->gC:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lovf;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DownloadCapabilityTask"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lnkh;->b()Lnkf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Luwu;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Luwu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnkf;->c(Lnkk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static G(Laxfu;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Laxfu;->h:Lbkah;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Laecu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SHA1"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "MD5"

    .line 8
    .line 9
    return-object p0
.end method

.method public static I(Landroid/content/Context;ILjava/lang/String;)L_142;
    .locals 1

    .line 1
    const-class v0, L_1955;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1955;

    .line 8
    .line 9
    sget-object v0, Ladzz;->b:Ladzz;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, L_1955;->a(ILjava/lang/String;Ladzz;)Laebf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Laebf;->c:Lbiac;

    .line 20
    .line 21
    new-instance p1, L_142;

    .line 22
    .line 23
    iget-object p0, p0, Lbiac;->c:Lbhzs;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lbhzs;->a:Lbhzs;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p1, p0}, L_142;-><init>(Lbhzs;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic J(Lbjzp;)Ladyr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladyr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static K(Lbiwg;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladyr;

    .line 15
    .line 16
    sget-object v0, Ladyr;->a:Ladyr;

    .line 17
    .line 18
    iput-object p0, p1, Ladyr;->d:Lbiwg;

    .line 19
    .line 20
    iget p0, p1, Ladyr;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Ladyr;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static L(Lyko;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladyr;

    .line 15
    .line 16
    sget-object v0, Ladyr;->a:Ladyr;

    .line 17
    .line 18
    iput-object p0, p1, Ladyr;->c:Lyko;

    .line 19
    .line 20
    iget p0, p1, Ladyr;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Ladyr;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic M(Lbjzp;)Ladys;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladys;

    .line 9
    .line 10
    return-object p0
.end method

.method public static N(Lyko;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladys;

    .line 15
    .line 16
    sget-object v0, Ladys;->a:Ladys;

    .line 17
    .line 18
    iput-object p0, p1, Ladys;->c:Lyko;

    .line 19
    .line 20
    iget p0, p1, Ladys;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Ladys;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic O(Ljava/lang/Iterable;Lbjzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    check-cast p1, Ladys;

    .line 18
    .line 19
    sget-object v0, Ladys;->a:Ladys;

    .line 20
    .line 21
    invoke-virtual {p1}, Ladys;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ladys;->d:Lbkah;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic P(Lbjzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Ladys;

    .line 4
    .line 5
    iget-object p0, p0, Ladys;->d:Lbkah;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Q(Ljava/util/Map;)Lbffw;
    .locals 3

    .line 1
    new-instance v0, Lbfft;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lbfft;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lbfft;->a()Lbffw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic R(Lbjzp;)Ladxt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladxt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static S(JLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p2, Ladxt;

    .line 15
    .line 16
    sget-object v0, Ladxt;->a:Ladxt;

    .line 17
    .line 18
    iget v0, p2, Ladxt;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iput v0, p2, Ladxt;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Ladxt;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public static T(JLbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p2, Ladxt;

    .line 15
    .line 16
    sget-object v0, Ladxt;->a:Ladxt;

    .line 17
    .line 18
    iget v0, p2, Ladxt;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p2, Ladxt;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Ladxt;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic U(Lbjzp;)Ladxu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladxu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic V(Ljava/lang/Iterable;Lbjzp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxu;

    .line 15
    .line 16
    sget-object v0, Ladxu;->a:Ladxu;

    .line 17
    .line 18
    iget-object v0, p1, Ladxu;->d:Lbkah;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkah;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Ladxu;->d:Lbkah;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Ladxu;->d:Lbkah;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic W(Lbjzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Ladxu;

    .line 4
    .line 5
    iget-object p0, p0, Ladxu;->d:Lbkah;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic X(Lbjzp;)Ladxo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladxo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static Y(Ladys;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxo;

    .line 15
    .line 16
    sget-object v0, Ladxo;->a:Ladxo;

    .line 17
    .line 18
    iput-object p0, p1, Ladxo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p0, 0x11

    .line 21
    .line 22
    iput p0, p1, Ladxo;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static Z(Ladtf;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxo;

    .line 15
    .line 16
    sget-object v0, Ladxo;->a:Ladxo;

    .line 17
    .line 18
    iput-object p0, p1, Ladxo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p0, 0xe

    .line 21
    .line 22
    iput p0, p1, Ladxo;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Laerw;Laevn;Lclc;Lclq;Lbphe;Lcas;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x19fff780

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcas;->aq(I)Lcas;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v2, v6, 0x6

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v4, v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0, v5}, Lcas;->W(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x20

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x80

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x100

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v6, 0x6000

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v4, v7, :cond_6

    .line 91
    .line 92
    const/16 v4, 0x2000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v4, 0x4000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v5, p4

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v4, v2, 0x2493

    .line 102
    .line 103
    const/16 v7, 0x2492

    .line 104
    .line 105
    if-ne v4, v7, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lcas;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-virtual {v0}, Lcas;->H()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    move-object/from16 v20, v0

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_9
    :goto_6
    iget-object v4, v1, Laerw;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 124
    .line 125
    sget-object v7, Lclq;->g:Lcln;

    .line 126
    .line 127
    sget-object v8, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 128
    .line 129
    invoke-static {v4, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Lcas;->ai()Lccp;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_12

    .line 140
    .line 141
    new-instance v0, Laii;

    .line 142
    .line 143
    move-object v4, v7

    .line 144
    const/16 v7, 0xd

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    invoke-direct/range {v0 .. v8}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    move-object v5, v3

    .line 156
    move-object v12, v7

    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v13, 0x3

    .line 162
    invoke-static {v12, v6, v7, v13}, Laro;->u(Lclq;Lclh;ZI)Lclq;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Laro;->w(Lclq;)Lclq;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/high16 v7, 0x43400000    # 192.0f

    .line 171
    .line 172
    invoke-static {v6, v7}, Laro;->t(Lclq;F)Lclq;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/high16 v7, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-static {v6, v7}, Larc;->d(Lclq;F)Lclq;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-wide v7, Lcpl;->a:J

    .line 183
    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    invoke-static {v6, v7, v8}, Lafo;->c(Lclq;J)Lclq;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-boolean v7, v1, Laerw;->c:Z

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/16 v11, 0xe

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v10, p4

    .line 197
    .line 198
    invoke-static/range {v6 .. v11}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v8, "headerColumn"

    .line 203
    .line 204
    invoke-static {v6, v8}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    and-int/lit16 v2, v2, 0x380

    .line 209
    .line 210
    shr-int/2addr v2, v13

    .line 211
    and-int/lit8 v2, v2, 0x70

    .line 212
    .line 213
    sget-object v8, Laox;->c:Laow;

    .line 214
    .line 215
    invoke-static {v8, v5, v0, v2}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-wide v8, v0, Lcas;->w:J

    .line 220
    .line 221
    invoke-static {v8, v9}, Lb;->bg(J)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v0}, Lcas;->ag()Lcif;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v0, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v10, Ldcc;->a:Lbphe;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcas;->P()V

    .line 236
    .line 237
    .line 238
    iget-boolean v11, v0, Lcas;->v:Z

    .line 239
    .line 240
    if-eqz v11, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0, v10}, Lcas;->u(Lbphe;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {v0}, Lcas;->U()V

    .line 247
    .line 248
    .line 249
    :goto_7
    sget-object v10, Ldcc;->e:Lbphs;

    .line 250
    .line 251
    invoke-static {v0, v2, v10}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Ldcc;->d:Lbphs;

    .line 255
    .line 256
    invoke-static {v0, v9, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Ldcc;->f:Lbphs;

    .line 260
    .line 261
    iget-boolean v9, v0, Lcas;->v:Z

    .line 262
    .line 263
    if-nez v9, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0}, Lcas;->k()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_d

    .line 278
    .line 279
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v0, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v8, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    sget-object v2, Ldcc;->c:Lbphs;

    .line 290
    .line 291
    invoke-static {v0, v6, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "dateText"

    .line 295
    .line 296
    invoke-static {v12, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v6, -0xdb13ff4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Lcas;->N(I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 312
    .line 313
    invoke-virtual {v0, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object v13, v9

    .line 318
    check-cast v13, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v14, Ljava/util/Formatter;

    .line 324
    .line 325
    new-instance v9, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-direct {v14, v9, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v15

    .line 341
    invoke-virtual {v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v17

    .line 345
    const v19, 0x80010

    .line 346
    .line 347
    .line 348
    const-string v20, "UTC"

    .line 349
    .line 350
    invoke-static/range {v13 .. v20}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const v9, -0xdb1349c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v9}, Lcas;->N(I)V

    .line 368
    .line 369
    .line 370
    if-eqz v7, :cond_e

    .line 371
    .line 372
    invoke-virtual {v0, v8}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Landroid/content/Context;

    .line 377
    .line 378
    const v9, 0x7f141100

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-virtual {v0}, Lcas;->z()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v0}, Lcas;->z()V

    .line 396
    .line 397
    .line 398
    sget-object v7, Laevn;->c:Laevn;

    .line 399
    .line 400
    const v9, 0x7f06067b

    .line 401
    .line 402
    .line 403
    if-ne v3, v7, :cond_f

    .line 404
    .line 405
    const v10, 0x578f2b7f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v10}, Lcas;->N(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v9, v0}, Lcck;->y(ILcas;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    invoke-virtual {v0}, Lcas;->z()V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_f
    const v10, 0x57901f9f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v10}, Lcas;->N(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Ltl;->q(Lcas;)Lbny;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget-wide v10, v10, Lbny;->q:J

    .line 430
    .line 431
    invoke-virtual {v0}, Lcas;->z()V

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-static {v0}, Ltl;->t(Lcas;)Lbvp;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    iget-object v13, v13, Lbvp;->h:Ldoj;

    .line 439
    .line 440
    const/16 v22, 0x1b0

    .line 441
    .line 442
    const v23, 0xe7f8

    .line 443
    .line 444
    .line 445
    move-object v1, v6

    .line 446
    const-wide/16 v5, 0x0

    .line 447
    .line 448
    move-object v14, v7

    .line 449
    const/4 v7, 0x0

    .line 450
    move-object v15, v8

    .line 451
    move/from16 v16, v9

    .line 452
    .line 453
    const-wide/16 v8, 0x0

    .line 454
    .line 455
    move-wide/from16 v30, v10

    .line 456
    .line 457
    move-object v11, v4

    .line 458
    move-wide/from16 v3, v30

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    move-object/from16 v17, v11

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    move-object/from16 v18, v12

    .line 465
    .line 466
    move-object/from16 v19, v13

    .line 467
    .line 468
    const-wide/16 v12, 0x0

    .line 469
    .line 470
    move-object/from16 v20, v14

    .line 471
    .line 472
    const/4 v14, 0x2

    .line 473
    move-object/from16 v21, v15

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    move/from16 v24, v16

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object/from16 v25, v17

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    move-object/from16 v26, v18

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move-object/from16 v27, v21

    .line 489
    .line 490
    const/16 v21, 0x30

    .line 491
    .line 492
    move-object/from16 v29, v20

    .line 493
    .line 494
    move-object/from16 v28, v26

    .line 495
    .line 496
    move-object/from16 v20, v0

    .line 497
    .line 498
    move-object/from16 v0, v27

    .line 499
    .line 500
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v20

    .line 504
    .line 505
    const v2, -0xdb0de0e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lcas;->N(I)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    invoke-static {v3, v4, v5}, Lzir;->cG(Landroid/content/Context;J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const v3, -0xdb0d3aa

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Lcas;->N(I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v3, p0

    .line 546
    .line 547
    iget-object v4, v3, Laerw;->b:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v4, :cond_10

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_10

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/content/Context;

    .line 562
    .line 563
    const v5, 0x7f141101

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    :cond_10
    invoke-virtual {v1}, Lcas;->z()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1}, Lcas;->z()V

    .line 584
    .line 585
    .line 586
    const-string v2, "timeAndLocationText"

    .line 587
    .line 588
    move-object/from16 v4, v28

    .line 589
    .line 590
    invoke-static {v4, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v5, p1

    .line 595
    .line 596
    move-object/from16 v14, v29

    .line 597
    .line 598
    if-ne v5, v14, :cond_11

    .line 599
    .line 600
    const v6, 0x579c94bf

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 604
    .line 605
    .line 606
    const v6, 0x7f06067b

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v1}, Lcck;->y(ILcas;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    invoke-virtual {v1}, Lcas;->z()V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_11
    const v6, 0x579d89b8

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v6}, Lcas;->N(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-wide v6, v6, Lbny;->s:J

    .line 628
    .line 629
    invoke-virtual {v1}, Lcas;->z()V

    .line 630
    .line 631
    .line 632
    :goto_9
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    iget-object v8, v8, Lbvp;->o:Ldoj;

    .line 637
    .line 638
    const/16 v22, 0x1b0

    .line 639
    .line 640
    const v23, 0xe7f8

    .line 641
    .line 642
    .line 643
    move-object/from16 v26, v4

    .line 644
    .line 645
    move-wide v3, v6

    .line 646
    const-wide/16 v5, 0x0

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    move-object/from16 v19, v8

    .line 650
    .line 651
    const-wide/16 v8, 0x0

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const-wide/16 v12, 0x0

    .line 656
    .line 657
    const/4 v14, 0x2

    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v21, 0x30

    .line 666
    .line 667
    move-object/from16 v20, v1

    .line 668
    .line 669
    move-object v1, v0

    .line 670
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v20 .. v20}, Lcas;->B()V

    .line 674
    .line 675
    .line 676
    move-object/from16 v4, v26

    .line 677
    .line 678
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lcas;->ai()Lccp;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    if-eqz v9, :cond_12

    .line 683
    .line 684
    new-instance v0, Laii;

    .line 685
    .line 686
    const/16 v7, 0xe

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    move-object/from16 v1, p0

    .line 690
    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    move-object/from16 v3, p2

    .line 694
    .line 695
    move-object/from16 v5, p4

    .line 696
    .line 697
    move/from16 v6, p6

    .line 698
    .line 699
    invoke-direct/range {v0 .. v8}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 703
    .line 704
    :cond_12
    return-void
.end method

.method public static aA(Lyko;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladtt;

    .line 15
    .line 16
    sget-object v0, Ladtt;->a:Lbkae;

    .line 17
    .line 18
    iput-object p0, p1, Ladtt;->d:Lyko;

    .line 19
    .line 20
    iget p0, p1, Ladtt;->c:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Ladtt;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static aB(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladhw;

    .line 16
    .line 17
    invoke-interface {v0}, Ladhw;->bm()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static aC(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladhw;

    .line 16
    .line 17
    invoke-interface {v0}, Ladhw;->bt()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static aD(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Laert;->aE(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public static aE(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v0
.end method

.method public static aF(ILbhxa;Lacxk;)Lbbdi;
    .locals 7

    .line 1
    sget-object v0, Lakzo;->gd:Lakzo;

    .line 2
    .line 3
    new-instance v1, Lorx;

    .line 4
    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lorx;-><init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const-string p0, "com.google.android.apps.photos.movies.v3.storyboard.load.LoadMovieEditsTask"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class p2, Lrlj;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    const-class p2, Lafyj;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p2, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Luwu;

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-direct {p1, p2}, Luwu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnkf;->c(Lnkk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnkf;->a()Lbbdi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static aG(Lbhxa;)V
    .locals 15

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lbhxa;->d:I

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "Invalid output width: "

    .line 18
    .line 19
    invoke-static {v2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, p0, Lbhxa;->e:I

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    const-string v3, "Invalid output height: "

    .line 31
    .line 32
    invoke-static {v2, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lbhxa;->f:Lbkah;

    .line 40
    .line 41
    invoke-interface {v2}, Lbkah;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-lez v2, :cond_b

    .line 50
    .line 51
    iget-object v2, p0, Lbhxa;->f:Lbkah;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eq v7, v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "Only single audio clip is expected, but found: "

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbhwz;

    .line 87
    .line 88
    iget-object v7, v2, Lbhwz;->c:Lbkah;

    .line 89
    .line 90
    invoke-interface {v7}, Lbkah;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eq v7, v6, :cond_3

    .line 95
    .line 96
    iget-object v2, v2, Lbhwz;->c:Lbkah;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v7, "Expected one asset for an audio clip, but was: "

    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_3
    iget-object v2, v2, Lbhwz;->c:Lbkah;

    .line 118
    .line 119
    invoke-interface {v2, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbhww;

    .line 124
    .line 125
    iget v7, v2, Lbhww;->c:I

    .line 126
    .line 127
    invoke-static {v7}, Lbhwy;->b(I)Lbhwy;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    sget-object v8, Lbhwy;->a:Lbhwy;

    .line 134
    .line 135
    :cond_4
    sget-object v9, Lbhwy;->b:Lbhwy;

    .line 136
    .line 137
    if-eq v8, v9, :cond_6

    .line 138
    .line 139
    invoke-static {v7}, Lbhwy;->b(I)Lbhwy;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    sget-object v7, Lbhwy;->a:Lbhwy;

    .line 146
    .line 147
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "Invalid audio asset type: "

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    iget v7, v2, Lbhww;->b:I

    .line 165
    .line 166
    and-int/lit8 v7, v7, 0x8

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    iget-wide v7, v2, Lbhww;->f:J

    .line 171
    .line 172
    cmp-long v7, v7, v3

    .line 173
    .line 174
    if-gez v7, :cond_7

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget-object v7, v2, Lbhww;->d:Lbhwx;

    .line 178
    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    sget-object v7, Lbhwx;->a:Lbhwx;

    .line 182
    .line 183
    :cond_8
    iget v2, v2, Lbhww;->b:I

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x2

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iget v2, v7, Lbhwx;->b:I

    .line 190
    .line 191
    and-int/lit8 v8, v2, 0x4

    .line 192
    .line 193
    if-nez v8, :cond_b

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v7, "Both audioId and localReference are not set for an audio asset: "

    .line 208
    .line 209
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const-string v2, "Audio asset must have an ID"

    .line 218
    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    :goto_0
    const-string v2, "Invalid start point for audio asset."

    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_1
    iget-object v2, p0, Lbhxa;->g:Lbkah;

    .line 229
    .line 230
    invoke-interface {v2}, Lbkah;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    const-string v0, "Empty visual clip list"

    .line 237
    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_c
    iget-object v0, p0, Lbhxa;->g:Lbkah;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_30

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lbhwz;

    .line 260
    .line 261
    iget v7, v2, Lbhwz;->b:I

    .line 262
    .line 263
    and-int/2addr v7, v6

    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    iget-wide v7, v2, Lbhwz;->d:J

    .line 267
    .line 268
    cmp-long v9, v7, v3

    .line 269
    .line 270
    if-gez v9, :cond_f

    .line 271
    .line 272
    const-string v9, "Invalid visual clip start point: "

    .line 273
    .line 274
    invoke-static {v7, v8, v9}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    const-string v7, "Invalid visual clip; start point not set"

    .line 283
    .line 284
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_3
    iget v7, v2, Lbhwz;->b:I

    .line 288
    .line 289
    and-int/lit8 v7, v7, 0x2

    .line 290
    .line 291
    if-eqz v7, :cond_11

    .line 292
    .line 293
    iget-wide v7, v2, Lbhwz;->e:J

    .line 294
    .line 295
    cmp-long v9, v7, v3

    .line 296
    .line 297
    if-gtz v9, :cond_10

    .line 298
    .line 299
    const-string v9, "Invalid visual clip duration: "

    .line 300
    .line 301
    invoke-static {v7, v8, v9}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    move v7, v6

    .line 310
    goto :goto_5

    .line 311
    :cond_11
    const-string v7, "Invalid visual clip; duration not set"

    .line 312
    .line 313
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :goto_4
    move v7, v5

    .line 317
    :goto_5
    iget-object v8, v2, Lbhwz;->c:Lbkah;

    .line 318
    .line 319
    invoke-interface {v8}, Lbkah;->size()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eq v8, v6, :cond_12

    .line 324
    .line 325
    iget-object v2, v2, Lbhwz;->c:Lbkah;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v7, "Expected one asset for a visual clip, but was: "

    .line 336
    .line 337
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_12
    iget-object v8, v2, Lbhwz;->c:Lbkah;

    .line 346
    .line 347
    invoke-interface {v8, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lbhww;

    .line 352
    .line 353
    iget v8, v8, Lbhww;->c:I

    .line 354
    .line 355
    invoke-static {v8}, Lbhwy;->b(I)Lbhwy;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v8, :cond_13

    .line 360
    .line 361
    sget-object v8, Lbhwy;->a:Lbhwy;

    .line 362
    .line 363
    :cond_13
    sget-object v9, Lbhwy;->e:Lbhwy;

    .line 364
    .line 365
    if-ne v8, v9, :cond_18

    .line 366
    .line 367
    iget-object v7, v2, Lbhwz;->f:Lbhxh;

    .line 368
    .line 369
    if-nez v7, :cond_14

    .line 370
    .line 371
    sget-object v7, Lbhxh;->a:Lbhxh;

    .line 372
    .line 373
    :cond_14
    iget-object v7, v7, Lbhxh;->d:Lbkah;

    .line 374
    .line 375
    invoke-interface {v7}, Lbkah;->size()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-le v7, v6, :cond_16

    .line 380
    .line 381
    iget-object v7, v2, Lbhwz;->f:Lbhxh;

    .line 382
    .line 383
    if-nez v7, :cond_15

    .line 384
    .line 385
    sget-object v7, Lbhxh;->a:Lbhxh;

    .line 386
    .line 387
    :cond_15
    iget-object v7, v7, Lbhxh;->d:Lbkah;

    .line 388
    .line 389
    invoke-interface {v7}, Lbkah;->size()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    new-instance v8, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v9, "Expected zero or one text box for a title card, but was: "

    .line 396
    .line 397
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_16
    iget-object v2, v2, Lbhwz;->f:Lbhxh;

    .line 411
    .line 412
    if-nez v2, :cond_17

    .line 413
    .line 414
    sget-object v2, Lbhxh;->a:Lbhxh;

    .line 415
    .line 416
    :cond_17
    iget v2, v2, Lbhxh;->b:I

    .line 417
    .line 418
    and-int/2addr v2, v6

    .line 419
    if-nez v2, :cond_d

    .line 420
    .line 421
    const-string v2, "Expected a background color for a title card, but was null"

    .line 422
    .line 423
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_18
    iget-object v8, v2, Lbhwz;->c:Lbkah;

    .line 429
    .line 430
    invoke-interface {v8, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lbhww;

    .line 435
    .line 436
    iget v9, v8, Lbhww;->c:I

    .line 437
    .line 438
    invoke-static {v9}, Lbhwy;->b(I)Lbhwy;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-nez v10, :cond_19

    .line 443
    .line 444
    sget-object v10, Lbhwy;->a:Lbhwy;

    .line 445
    .line 446
    :cond_19
    sget-object v11, Lbhwy;->c:Lbhwy;

    .line 447
    .line 448
    if-eq v10, v11, :cond_1c

    .line 449
    .line 450
    invoke-static {v9}, Lbhwy;->b(I)Lbhwy;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v10, :cond_1a

    .line 455
    .line 456
    sget-object v10, Lbhwy;->a:Lbhwy;

    .line 457
    .line 458
    :cond_1a
    sget-object v12, Lbhwy;->d:Lbhwy;

    .line 459
    .line 460
    if-eq v10, v12, :cond_1c

    .line 461
    .line 462
    invoke-static {v9}, Lbhwy;->b(I)Lbhwy;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    if-nez v9, :cond_1b

    .line 467
    .line 468
    sget-object v9, Lbhwy;->a:Lbhwy;

    .line 469
    .line 470
    :cond_1b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const-string v10, "Invalid visual asset type: "

    .line 479
    .line 480
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_1c
    iget v9, v8, Lbhww;->b:I

    .line 488
    .line 489
    and-int/lit8 v9, v9, 0x2

    .line 490
    .line 491
    if-eqz v9, :cond_23

    .line 492
    .line 493
    iget-object v9, v8, Lbhww;->d:Lbhwx;

    .line 494
    .line 495
    if-nez v9, :cond_1d

    .line 496
    .line 497
    sget-object v9, Lbhwx;->a:Lbhwx;

    .line 498
    .line 499
    :cond_1d
    iget v9, v9, Lbhwx;->b:I

    .line 500
    .line 501
    and-int/2addr v9, v6

    .line 502
    iget-object v10, v8, Lbhww;->d:Lbhwx;

    .line 503
    .line 504
    if-nez v10, :cond_1e

    .line 505
    .line 506
    sget-object v12, Lbhwx;->a:Lbhwx;

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_1e
    move-object v12, v10

    .line 510
    :goto_6
    iget v12, v12, Lbhwx;->b:I

    .line 511
    .line 512
    and-int/lit8 v12, v12, 0x2

    .line 513
    .line 514
    if-eqz v12, :cond_1f

    .line 515
    .line 516
    move v12, v6

    .line 517
    goto :goto_7

    .line 518
    :cond_1f
    move v12, v5

    .line 519
    :goto_7
    add-int/2addr v9, v12

    .line 520
    if-nez v10, :cond_20

    .line 521
    .line 522
    sget-object v10, Lbhwx;->a:Lbhwx;

    .line 523
    .line 524
    :cond_20
    iget v10, v10, Lbhwx;->b:I

    .line 525
    .line 526
    and-int/lit8 v10, v10, 0x8

    .line 527
    .line 528
    if-eqz v10, :cond_21

    .line 529
    .line 530
    move v10, v6

    .line 531
    goto :goto_8

    .line 532
    :cond_21
    move v10, v5

    .line 533
    :goto_8
    add-int/2addr v9, v10

    .line 534
    if-nez v9, :cond_22

    .line 535
    .line 536
    const-string v9, "No ID specified in AssetId proto"

    .line 537
    .line 538
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_22
    if-eq v9, v6, :cond_24

    .line 543
    .line 544
    const-string v9, "More than one ID specified in AssetId proto"

    .line 545
    .line 546
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_23
    const-string v9, "Asset id must be set"

    .line 551
    .line 552
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_24
    :goto_9
    iget-wide v9, v8, Lbhww;->f:J

    .line 556
    .line 557
    cmp-long v12, v9, v3

    .line 558
    .line 559
    if-ltz v12, :cond_25

    .line 560
    .line 561
    move v13, v6

    .line 562
    goto :goto_a

    .line 563
    :cond_25
    move v13, v5

    .line 564
    :goto_a
    iget v14, v8, Lbhww;->b:I

    .line 565
    .line 566
    and-int/lit8 v14, v14, 0x8

    .line 567
    .line 568
    if-eqz v14, :cond_28

    .line 569
    .line 570
    if-nez v13, :cond_26

    .line 571
    .line 572
    const-string v11, "Invalid asset start point: "

    .line 573
    .line 574
    invoke-static {v9, v10, v11}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_26
    iget v9, v8, Lbhww;->c:I

    .line 583
    .line 584
    invoke-static {v9}, Lbhwy;->b(I)Lbhwy;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-nez v9, :cond_27

    .line 589
    .line 590
    sget-object v9, Lbhwy;->a:Lbhwy;

    .line 591
    .line 592
    :cond_27
    if-ne v9, v11, :cond_29

    .line 593
    .line 594
    if-eqz v12, :cond_29

    .line 595
    .line 596
    const-string v9, "Photo assets must have a zero start time"

    .line 597
    .line 598
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_28
    const-string v9, "Asset start point not set."

    .line 603
    .line 604
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_29
    :goto_b
    iget-object v9, v8, Lbhww;->i:Lbhwv;

    .line 608
    .line 609
    if-nez v9, :cond_2a

    .line 610
    .line 611
    sget-object v9, Lbhwv;->a:Lbhwv;

    .line 612
    .line 613
    :cond_2a
    iget v10, v8, Lbhww;->b:I

    .line 614
    .line 615
    and-int/lit8 v10, v10, 0x40

    .line 616
    .line 617
    if-eqz v10, :cond_d

    .line 618
    .line 619
    iget v10, v9, Lbhwv;->b:I

    .line 620
    .line 621
    and-int/lit8 v11, v10, 0x2

    .line 622
    .line 623
    const-string v12, ")"

    .line 624
    .line 625
    const-string v14, ", "

    .line 626
    .line 627
    if-eqz v11, :cond_2e

    .line 628
    .line 629
    and-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    if-eqz v10, :cond_2b

    .line 632
    .line 633
    iget-wide v10, v9, Lbhwv;->c:J

    .line 634
    .line 635
    iget-wide v3, v9, Lbhwv;->d:J

    .line 636
    .line 637
    cmp-long v3, v10, v3

    .line 638
    .line 639
    if-ltz v3, :cond_2b

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_2b
    if-eqz v13, :cond_2f

    .line 643
    .line 644
    if-eqz v7, :cond_2c

    .line 645
    .line 646
    iget-wide v3, v8, Lbhww;->f:J

    .line 647
    .line 648
    iget-wide v10, v2, Lbhwz;->e:J

    .line 649
    .line 650
    add-long/2addr v3, v10

    .line 651
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    goto :goto_c

    .line 656
    :cond_2c
    const/4 v2, 0x0

    .line 657
    :goto_c
    iget-wide v3, v9, Lbhwv;->c:J

    .line 658
    .line 659
    iget-wide v10, v8, Lbhww;->f:J

    .line 660
    .line 661
    cmp-long v3, v10, v3

    .line 662
    .line 663
    if-ltz v3, :cond_2d

    .line 664
    .line 665
    if-eqz v7, :cond_2f

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    iget-wide v10, v9, Lbhwv;->d:J

    .line 672
    .line 673
    cmp-long v3, v3, v10

    .line 674
    .line 675
    if-lez v3, :cond_2f

    .line 676
    .line 677
    :cond_2d
    iget-wide v3, v8, Lbhww;->f:J

    .line 678
    .line 679
    iget-wide v7, v9, Lbhwv;->c:J

    .line 680
    .line 681
    iget-wide v9, v9, Lbhwv;->d:J

    .line 682
    .line 683
    new-instance v11, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v13, "Invalid asset trim range: ("

    .line 686
    .line 687
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v2, ") max range: ("

    .line 700
    .line 701
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_2e
    :goto_d
    iget-wide v2, v9, Lbhwv;->c:J

    .line 725
    .line 726
    iget-wide v7, v9, Lbhwv;->d:J

    .line 727
    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v9, "Invalid asset trim params: ("

    .line 731
    .line 732
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_2f
    :goto_e
    const-wide/16 v3, 0x0

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_30
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_31

    .line 763
    .line 764
    return-void

    .line 765
    :cond_31
    new-instance v0, Ladau;

    .line 766
    .line 767
    const-string v2, "\n"

    .line 768
    .line 769
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v0, v1}, Ladau;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0
.end method

.method public static aH(Ladap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Ladap;->bg(Ljava/lang/Exception;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aI(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "aam_media_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aJ(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aK(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "guided_movie_concept"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aL(L_2052;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aM(Lbizd;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "playback_info"

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static aN([BLandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "playback_info"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aO(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const-string v0, "entry_point"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static aP(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "entry_point"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "playback_info"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "aam_media_key"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "building movie intent with no media key"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "media"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Movie entry point must be set for movie editor intent."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static aQ(Z)L_178;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;->a:L_178;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;->b:L_178;

    .line 7
    .line 8
    return-object p0
.end method

.method public static aR(Landroid/net/Uri;J[Lgcz;)J
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lfcj;

    .line 5
    .line 6
    new-instance v0, Lfbw;

    .line 7
    .line 8
    invoke-direct {v0}, Lfbw;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Latzi;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, p2, v3}, Latzi;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lfcj;-><init>(Lfbh;Lfci;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lacxn;

    .line 21
    .line 22
    invoke-direct {p1}, Lacxn;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :try_start_0
    new-instance v0, Lfbn;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lfbn;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lfbh;->b(Lfbn;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    new-instance v0, Lgcr;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lgcr;-><init>(Letz;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p3}, Laert;->bH(Lgda;[Lgcz;)Lgcz;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2, p1}, Lgcz;->c(Lgdb;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lgdo;

    .line 53
    .line 54
    invoke-direct {p0}, Lgdo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, p0}, Lgcz;->a(Lgda;Lgdo;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lgcz;->d()V

    .line 61
    .line 62
    .line 63
    iget-wide p0, p1, Lacxn;->a:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Lgcz;->d()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw p0

    .line 74
    :catch_0
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Lgcz;->d()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    const-wide/16 p0, -0x1

    .line 80
    .line 81
    return-wide p0
.end method

.method public static aS(Ljava/util/NavigableSet;J)J
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/NavigableSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_3
    if-nez p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v0, p1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v3, p1

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, v0, p1

    .line 75
    .line 76
    if-gtz p1, :cond_5

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0
.end method

.method public static aT(Lbkdh;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbkdh;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbkdh;->d:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public static aU(Ljava/util/List;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lacth;

    .line 21
    .line 22
    iget-wide v0, v0, Lacth;->a:J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lacth;

    .line 30
    .line 31
    iget-wide v2, p0, Lacth;->a:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public static aV(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object v3, Lacti;->b:Lacti;

    .line 33
    .line 34
    new-instance v4, Lacth;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3}, Lacth;-><init>(JLacti;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object p1, Lacti;->a:Lacti;

    .line 64
    .line 65
    new-instance v3, Lacth;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, p1}, Lacth;-><init>(JLacti;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Labbn;

    .line 75
    .line 76
    const/16 p1, 0xe

    .line 77
    .line 78
    invoke-direct {p0, p1}, Labbn;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static aW(Ljava/lang/Integer;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lacsl;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lactf;L_3071;)Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;-><init>(IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lacsl;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lactf;L_3071;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static aX(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static aY(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;J)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 38
    .line 39
    return p0
.end method

.method public static aZ(F)Lbrap;
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbrap;->a:Lbrap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lbrap;->a:Lbrap;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    check-cast v1, Lbrap;

    .line 30
    .line 31
    iget v2, v1, Lbrap;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Lbrap;->b:I

    .line 36
    .line 37
    iput p0, v1, Lbrap;->c:F

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbrap;

    .line 44
    .line 45
    return-object p0
.end method

.method public static aa(Ladtt;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxo;

    .line 15
    .line 16
    sget-object v0, Ladxo;->a:Ladxo;

    .line 17
    .line 18
    iput-object p0, p1, Ladxo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p0, 0x13

    .line 21
    .line 22
    iput p0, p1, Ladxo;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static ab(Ladwg;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxo;

    .line 15
    .line 16
    sget-object v0, Ladxo;->a:Ladxo;

    .line 17
    .line 18
    iput-object p0, p1, Ladxo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    iput p0, p1, Ladxo;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static ac(Ladxi;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxo;

    .line 15
    .line 16
    sget-object v0, Ladxo;->a:Ladxo;

    .line 17
    .line 18
    iput-object p0, p1, Ladxo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p0, 0xc

    .line 21
    .line 22
    iput p0, p1, Ladxo;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ad(Lbjzp;)Ladxp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladxp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ae(Ladxj;Lbjzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    check-cast p1, Ladxp;

    .line 18
    .line 19
    sget-object v0, Ladxp;->a:Ladxp;

    .line 20
    .line 21
    iget p0, p0, Ladxj;->B:I

    .line 22
    .line 23
    iput p0, p1, Ladxp;->c:I

    .line 24
    .line 25
    iget p0, p1, Ladxp;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    iput p0, p1, Ladxp;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic af(Lbjzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Ladxp;

    .line 4
    .line 5
    iget-object p0, p0, Ladxp;->d:Lbkah;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ag(Lbjzp;)Ladxm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladxm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ah(Ladxb;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxm;

    .line 15
    .line 16
    sget-object v0, Ladxm;->a:Ladxm;

    .line 17
    .line 18
    iput-object p0, p1, Ladxm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput p0, p1, Ladxm;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static ai(Ladtu;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxm;

    .line 15
    .line 16
    sget-object v0, Ladxm;->a:Ladxm;

    .line 17
    .line 18
    iput-object p0, p1, Ladxm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    iput p0, p1, Ladxm;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static aj(Ladzw;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxm;

    .line 15
    .line 16
    sget-object v0, Ladxm;->a:Ladxm;

    .line 17
    .line 18
    iput-object p0, p1, Ladxm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    iput p0, p1, Ladxm;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic ak(Lbjzp;)Ladxf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladxf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static al(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxf;

    .line 15
    .line 16
    sget-object v0, Ladxf;->a:Ladxf;

    .line 17
    .line 18
    iget v0, p1, Ladxf;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Ladxf;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Ladxf;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static am(Ljava/lang/String;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxf;

    .line 15
    .line 16
    sget-object v0, Ladxf;->a:Ladxf;

    .line 17
    .line 18
    iget v0, p1, Ladxf;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Ladxf;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Ladxf;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic an(Lbjzp;)Ladxi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladxi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ao(Ladxf;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxi;

    .line 15
    .line 16
    sget-object v0, Ladxi;->a:Ladxi;

    .line 17
    .line 18
    iput-object p0, p1, Ladxi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    iput p0, p1, Ladxi;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic ap(Lbjzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Ladxi;

    .line 4
    .line 5
    iget-object p0, p0, Ladxi;->d:Lbkah;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic aq(Lbjzp;)Ladxb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladxb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ar(Lyko;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladxb;

    .line 15
    .line 16
    sget-object v0, Ladxb;->a:Ladxb;

    .line 17
    .line 18
    iput-object p0, p1, Ladxb;->c:Lyko;

    .line 19
    .line 20
    iget p0, p1, Ladxb;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Ladxb;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static as(Ladxi;)Ladxa;
    .locals 2

    .line 1
    iget v0, p0, Ladxi;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ladxd;->a(I)Ladxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladxd;->e:Ladxd;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Ladwv;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget p0, p0, Ladxi;->b:I

    .line 14
    .line 15
    invoke-static {p0}, Ladxd;->a(I)Ladxd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ladxa;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Unset or unrecognized UpdatePrivateAlbum transform function."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static synthetic at(Lbjzp;)Ladwg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladwg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static au(Lyko;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladwg;

    .line 15
    .line 16
    sget-object v0, Ladwg;->a:Ladwg;

    .line 17
    .line 18
    iput-object p0, p1, Ladwg;->e:Lyko;

    .line 19
    .line 20
    iget p0, p1, Ladwg;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Ladwg;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic av(Lbjzp;)Ladvj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladvj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static aw(Ladul;)Ladue;
    .locals 2

    .line 1
    iget v0, p0, Ladul;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ladug;->a(I)Ladug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladug;->e:Ladug;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Laduf;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget v1, p0, Ladul;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ladug;->a(I)Ladug;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ladue;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget p0, p0, Ladul;->b:I

    .line 29
    .line 30
    invoke-static {p0}, Ladug;->a(I)Ladug;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No UpdateEnvelopeHandler for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ". Reverting commit"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Unset or unrecognized UpdateEnvelope transform"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static synthetic ax(Lbjzp;)Ladtu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladtu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ay(Lyko;Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Ladtu;

    .line 15
    .line 16
    sget-object v0, Ladtu;->a:Ladtu;

    .line 17
    .line 18
    iput-object p0, p1, Ladtu;->c:Lyko;

    .line 19
    .line 20
    iget p0, p1, Ladtu;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Ladtu;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic az(Lbjzp;)Ladtt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ladtt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_204;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_204;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, L_204;->E()Laatk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laatk;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lf;->i(L_2052;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static bA(Laqyu;)Lskl;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Laqyu;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p0, Laqyt;

    .line 12
    .line 13
    iget-object p0, p0, Laqyt;->c:L_2052;

    .line 14
    .line 15
    const-class v0, L_129;

    .line 16
    .line 17
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, L_129;

    .line 22
    .line 23
    invoke-interface {p0}, L_129;->a()Lskl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lskl;->b:Lskl;

    .line 29
    .line 30
    return-object p0
.end method

.method public static bB(Landroid/content/Context;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    const-class v0, Laqza;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqza;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqza;->q()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Labok;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Labok;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laqyp;

    .line 24
    .line 25
    iget-object p0, p0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 26
    .line 27
    instance-of v0, p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    return-object p0
.end method

.method public static bC(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)Lbhzr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhzr;->a:Lbhzr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbdek;->aC(Lbjzp;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;->b:Lbixp;

    .line 17
    .line 18
    iget-object v1, p0, Lbixp;->d:Lbkah;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lbdek;->ay(Ljava/lang/Iterable;Lbjzp;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbdek;->aE(Lbjzp;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbixp;->e:Lbkah;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lbdek;->aA(Ljava/lang/Iterable;Lbjzp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbdek;->aB(Lbjzp;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbixp;->f:Lbkah;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lbdek;->ax(Ljava/lang/Iterable;Lbjzp;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbdek;->aD(Lbjzp;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbixp;->g:Lbkah;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lbdek;->az(Ljava/lang/Iterable;Lbjzp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbdek;->aw(Lbjzp;)Lbhzr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static bD(Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;)Lbhzr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhzr;->a:Lbhzr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbdek;->aC(Lbjzp;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;->b:Lbibs;

    .line 17
    .line 18
    iget-object v1, p0, Lbibs;->c:Lbkah;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lbdek;->ay(Ljava/lang/Iterable;Lbjzp;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbdek;->aE(Lbjzp;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbibs;->d:Lbkah;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lbdek;->aA(Ljava/lang/Iterable;Lbjzp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbdek;->aB(Lbjzp;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbibs;->e:Lbkah;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lbdek;->ax(Ljava/lang/Iterable;Lbjzp;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbdek;->aD(Lbjzp;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbibs;->f:Lbkah;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lbdek;->az(Ljava/lang/Iterable;Lbjzp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbdek;->aw(Lbjzp;)Lbhzr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static bE(Landroid/database/Cursor;I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static bF(Landroid/database/Cursor;)Lablq;
    .locals 11

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "media_local_id"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "hidden_date_ref_count"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v0, "is_disabled_creation"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Laert;->bE(Landroid/database/Cursor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v0, "ranking"

    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v0, "is_shared"

    .line 58
    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v0}, Laert;->bE(Landroid/database/Cursor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v0, "is_thumbnail"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, v0}, Laert;->bE(Landroid/database/Cursor;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v7, Lablm;

    .line 78
    .line 79
    const-string v1, "effect_render_instruction"

    .line 80
    .line 81
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v7, v1}, Lablm;-><init>([B)V

    .line 90
    .line 91
    .line 92
    const-string v1, "duration"

    .line 93
    .line 94
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    new-instance v1, Lablq;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct/range {v1 .. v10}, Lablq;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IZIZLablm;DLjava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Cursor is empty or invalid."

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private static bG(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.conversion_feature_discovery"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static bH(Lgda;[Lgcz;)Lgcz;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v2, p0}, Lgcz;->f(Lgda;)Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lgda;->j()V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Lgda;->j()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catch_0
    :cond_0
    invoke-interface {p0}, Lgda;->j()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static ba(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;F)Lbras;
    .locals 3

    .line 1
    sget-object v0, Lbras;->a:Lbras;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbras;

    .line 21
    .line 22
    iget v2, v1, Lbras;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbras;->b:I

    .line 27
    .line 28
    iput p1, v1, Lbras;->c:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->e()Lbkdh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lbkdh;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lbkdh;->g:Lbkdk;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lbkdk;->a:Lbkdk;

    .line 52
    .line 53
    :cond_1
    iget p0, p0, Lbkdk;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p0, p1

    .line 57
    :goto_0
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbras;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast p1, Lbras;

    .line 80
    .line 81
    iget v1, p1, Lbras;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, p1, Lbras;->b:I

    .line 86
    .line 87
    iput p0, p1, Lbras;->d:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbras;

    .line 94
    .line 95
    return-object p0
.end method

.method public static bb(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, v0, p1

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    return p0
.end method

.method public static synthetic bc(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "WITHOUT_TRANSITION"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "WITH_TRANSITION"

    .line 14
    .line 15
    return-object p0
.end method

.method public static bd(IIIJIFI)Lacrf;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eq p0, v2, :cond_0

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_2
    invoke-static {v3}, Lb;->r(Z)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v7, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v3, p3, v7

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_3
    invoke-static {v3}, Lb;->r(Z)V

    .line 39
    .line 40
    .line 41
    move/from16 v9, p5

    .line 42
    .line 43
    if-eq v9, v2, :cond_4

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v3, v1

    .line 48
    :goto_4
    invoke-static {v3}, Lb;->r(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    cmpl-float v3, p6, v3

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move v3, v1

    .line 60
    :goto_5
    invoke-static {v3}, Lb;->r(Z)V

    .line 61
    .line 62
    .line 63
    move/from16 v11, p7

    .line 64
    .line 65
    if-eq v11, v2, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move v0, v1

    .line 69
    :goto_6
    invoke-static {v0}, Lb;->r(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lacrf;

    .line 73
    .line 74
    move v4, p0

    .line 75
    move v6, p1

    .line 76
    move v5, p2

    .line 77
    move-wide v7, p3

    .line 78
    move/from16 v10, p6

    .line 79
    .line 80
    invoke-direct/range {v3 .. v11}, Lacrf;-><init>(IIIJIFI)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public static synthetic be(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "NOT_MOVING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "MOVING"

    .line 14
    .line 15
    return-object p0
.end method

.method public static bf(Landroid/content/Context;Lacsl;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lacsl;->b()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, L_3307;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, v0}, Lacpa;->d(ILandroid/util/Size;)Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Lacrb;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p2, v2}, Lacrb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0, v0, v1}, Lacsl;->i(IILacsk;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static bg(Landroid/widget/LinearLayout;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bh(Landroid/widget/LinearLayout;Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static bi(Landroid/support/constraint/ConstraintLayout;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0x7f0b1965

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x6

    .line 17
    const v5, 0x7f0b076c

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x4

    .line 23
    const v9, 0x7f0b1c92

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lai;

    .line 29
    .line 30
    invoke-direct {v0}, Lai;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lai;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b0275

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9, v4, v1, v3}, Lai;->f(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v9, v7, v5, v8}, Lai;->f(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v9, v3, v2, v4}, Lai;->f(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9, v8, v2, v8}, Lai;->f(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lai;->i(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v7, v6, v7}, Lai;->f(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lai;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lai;

    .line 62
    .line 63
    invoke-direct {v0}, Lai;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lai;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9, v4, v6, v4}, Lai;->f(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9, v3, v6, v3}, Lai;->f(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9, v8, v2, v7}, Lai;->f(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9, v7, v5, v8}, Lai;->f(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f070ad0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lai;->i(I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b1ccd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v7, v1, v8}, Lai;->f(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lai;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static bj(J)J
    .locals 2

    .line 1
    sget-object v0, L_1841;->a:Lwbt;

    .line 2
    .line 3
    const-wide/16 v0, 0x2ee

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static bk(Landroid/content/Context;L_2052;)J
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_257;

    .line 5
    .line 6
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_257;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, L_257;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v3, v1

    .line 22
    :goto_0
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_1
    const-class v0, L_235;

    .line 28
    .line 29
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_235;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-class v0, L_1837;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, L_1837;

    .line 51
    .line 52
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v0}, L_1837;->b(Landroid/net/Uri;Z)Lachu;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-wide p0, p0, Lachu;->b:J

    .line 68
    .line 69
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public static bl(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xeb

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xe1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xe2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :pswitch_0
    const/16 p0, 0xda

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_1
    const/16 p0, 0xd9

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    const/16 p0, 0xd8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const/16 p0, 0xd7

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_4
    const/16 p0, 0xd6

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_5
    const/16 p0, 0xd5

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_6
    const/16 p0, 0xd4

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_7
    const/16 p0, 0xd3

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_8
    const/16 p0, 0xd2

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_9
    const/16 p0, 0xd1

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_a
    const/16 p0, 0xd0

    .line 52
    .line 53
    return p0

    .line 54
    :cond_0
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0xd0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bm(Lacbg;Lbphe;Lbphe;Lcas;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const v1, 0x2ca5bb28

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 64
    .line 65
    const/16 v2, 0x92

    .line 66
    .line 67
    if-ne v0, v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p3}, Lcas;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {p3}, Lcas;->H()V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    :goto_4
    new-instance v0, Lacbf;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p2}, Lacbf;-><init>(Lacbg;Lbphe;Lbphe;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x67de4e4

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, p3}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v3, 0x30

    .line 94
    .line 95
    invoke-static {v2, v0, p3, v3, v1}, L_736;->m(ZLbphs;Lcas;II)V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    new-instance v0, Lqyf;

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v6}, Lqyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public static bn(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/google/android/apps/photos/memories/tallac/ui/create/CreateTallacActivity;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "account_id"

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Check failed."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic bo(Labzy;)V
    .locals 5

    .line 1
    iget-object p0, p0, Labzy;->a:Lacac;

    .line 2
    .line 3
    iget-object v0, p0, Lacac;->ai:Laufy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "playerMixin"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-interface {v0, v3, v4}, Laufy;->w(J)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lacac;->ai:Laufy;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    invoke-interface {v1}, Laufy;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static bp(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/memories/tallac/ui/caption/MyWeekCaptioningActivity;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "account_id"

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "captioning_is_creation_flow_extra"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p0, "com.google.android.apps.photos.core.media_collection"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Check failed."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static bq(Lcom/google/android/libraries/photos/media/MediaCollection;)Labzv;
    .locals 7

    .line 1
    new-instance v0, Labzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class v2, L_1733;

    .line 7
    .line 8
    invoke-interface {p0, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, L_1733;

    .line 13
    .line 14
    iget-object v2, v2, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const-class v3, L_1734;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, L_1734;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, L_1734;->b()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/apps/photos/actor/Actor;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, p0

    .line 43
    move-object v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    move-object v4, v3

    .line 47
    :goto_1
    const-string v5, ""

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    :cond_3
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const-class v3, L_1732;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_1732;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v3, v3, L_1732;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v3, v1

    .line 75
    :goto_2
    if-nez v3, :cond_5

    .line 76
    .line 77
    move-object v3, v5

    .line 78
    :cond_5
    if-eqz p0, :cond_7

    .line 79
    .line 80
    const-class v4, L_1734;

    .line 81
    .line 82
    invoke-interface {p0, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, L_1734;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, L_1734;->b()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 99
    .line 100
    move-object v6, p0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v6, p0

    .line 103
    move-object v4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object v4, v1

    .line 106
    move-object v6, v4

    .line 107
    :goto_3
    if-eqz v4, :cond_8

    .line 108
    .line 109
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    :cond_8
    if-eqz v6, :cond_9

    .line 114
    .line 115
    const-class v4, L_1732;

    .line 116
    .line 117
    invoke-interface {v6, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, L_1732;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v4, v4, L_1732;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_9
    if-nez v1, :cond_a

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    move-object v4, v1

    .line 138
    :cond_b
    :goto_4
    if-eqz p0, :cond_d

    .line 139
    .line 140
    const-class v1, L_120;

    .line 141
    .line 142
    invoke-interface {p0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, L_120;

    .line 147
    .line 148
    iget-object p0, p0, L_120;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p0, :cond_c

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    move-object v5, p0

    .line 154
    :cond_d
    :goto_5
    invoke-direct {v0, v2, v3, v4, v5}, Labzv;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static br(Labzv;Lbphe;Lcas;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, 0x1445192f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p2}, Lcas;->H()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    new-instance v0, Labzu;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Labzu;-><init>(Labzv;Lbphe;)V

    .line 64
    .line 65
    .line 66
    const v2, -0x4005c90d

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, p2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    invoke-static {v2, v0, p2, v3, v1}, L_736;->m(ZLbphs;Lcas;II)V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    new-instance v0, Lvyx;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Lvyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public static bs(Landroid/content/Context;Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;Ljava/util/List;Labzd;ZZ)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v8, v5

    .line 37
    check-cast v8, L_2052;

    .line 38
    .line 39
    invoke-static {v8}, Lf;->o(L_2052;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10}, Ltmv;->c(J)Lj$/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v7, Labzc;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    long-to-int v10, v10

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v14, 0xf8

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct/range {v7 .. v14}, Labzc;-><init>(L_2052;Lj$/time/DayOfWeek;ILjava/lang/Long;ZZI)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x1

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    move/from16 v2, p4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz p4, :cond_7

    .line 94
    .line 95
    move v2, v4

    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-eqz p5, :cond_2

    .line 104
    .line 105
    long-to-int v13, v7

    .line 106
    new-instance v10, Labzc;

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    const/16 v17, 0xc0

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x1

    .line 116
    invoke-direct/range {v10 .. v17}, Labzc;-><init>(L_2052;Lj$/time/DayOfWeek;ILjava/lang/Long;ZZI)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    array-length v10, v5

    .line 127
    move v11, v9

    .line 128
    :goto_2
    if-ge v11, v10, :cond_5

    .line 129
    .line 130
    aget-object v14, v5, v11

    .line 131
    .line 132
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_3

    .line 137
    .line 138
    long-to-int v12, v7

    .line 139
    move v13, v12

    .line 140
    new-instance v12, Labzc;

    .line 141
    .line 142
    invoke-virtual {v14}, Lj$/time/DayOfWeek;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    add-int/2addr v15, v13

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0xc0

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-direct/range {v12 .. v19}, Labzc;-><init>(L_2052;Lj$/time/DayOfWeek;ILjava/lang/Long;ZZI)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-eqz p5, :cond_5

    .line 168
    .line 169
    long-to-int v15, v7

    .line 170
    new-instance v12, Labzc;

    .line 171
    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0xe0

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    invoke-direct/range {v12 .. v19}, Labzc;-><init>(L_2052;Lj$/time/DayOfWeek;ILjava/lang/Long;ZZI)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    new-instance v3, Luvj;

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    invoke-direct {v3, v5}, Luvj;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lavc;

    .line 197
    .line 198
    const/16 v7, 0x10

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-direct {v5, v3, v7, v8}, Lavc;-><init>(Ljava/lang/Object;I[B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Labzc;

    .line 213
    .line 214
    iput-boolean v4, v3, Labzc;->f:Z

    .line 215
    .line 216
    invoke-static {v1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Labzc;

    .line 221
    .line 222
    iput-boolean v4, v3, Labzc;->g:Z

    .line 223
    .line 224
    new-instance v3, Lalrn;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Labzf;

    .line 230
    .line 231
    move-object/from16 v7, p3

    .line 232
    .line 233
    invoke-direct {v5, v0, v7}, Labzf;-><init>(Landroid/content/Context;Labzd;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lalrn;->a(Lalrw;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v4, v3, Lalrn;->d:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Lalrn;->b()V

    .line 242
    .line 243
    .line 244
    new-instance v7, Lalrt;

    .line 245
    .line 246
    invoke-direct {v7, v3}, Lalrt;-><init>(Lalrn;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    const v1, 0x7f140fce

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    const-wide/32 v3, -0x2932e00

    .line 267
    .line 268
    .line 269
    add-long/2addr v3, v1

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    const v5, 0x12000

    .line 275
    .line 276
    .line 277
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    new-instance v1, Labza;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v0, v9}, Labza;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v0, Lpbx;

    .line 293
    .line 294
    const v1, 0x7f0b10f6

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-direct {v0, v1, v2}, Lpbx;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iput-object v7, v0, Lpbx;->c:Lalrt;

    .line 305
    .line 306
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_7
    return-object v6
.end method

.method public static bt(Lbx;I)Labyk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqwx;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lqwx;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const-class p1, Labyk;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Labyk;

    .line 21
    .line 22
    return-object p0
.end method

.method public static bu(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lthq;)V
    .locals 6

    .line 1
    invoke-static {p4}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class p3, L_2733;

    .line 15
    .line 16
    invoke-virtual {p0, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, L_2733;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move v1, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p4

    .line 27
    move-object v2, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, L_2733;->p(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move v1, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p4

    .line 35
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class p1, L_2363;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, L_2363;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3, v4}, L_2363;->f(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static bv(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lthq;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, L_1714;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_1714;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v5, v0}, L_1714;->u(L_1714;Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v3

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz v6, :cond_5

    .line 29
    .line 30
    invoke-static/range {p5 .. p5}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v6, Lablo;->h:Ljava/lang/String;

    .line 37
    .line 38
    move-object v12, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v12, p5

    .line 41
    .line 42
    :goto_1
    invoke-static/range {p5 .. p5}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v6, Lablo;->r:Lbiqo;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v4, Lbiqo;->e:Lbiqo;

    .line 52
    .line 53
    :goto_2
    move-object/from16 v16, v4

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const v21, 0xfebfbf

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-static/range {v6 .. v21}, Lablo;->b(Lablo;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbiqo;ZLjava/lang/Long;ZLjava/lang/Long;I)Lablo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v2, v2, [Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4, v2}, L_1714;->p(Lthq;Lablo;[Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static/range {p0 .. p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-class v4, L_1714;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_1714;

    .line 97
    .line 98
    new-instance v3, Labta;

    .line 99
    .line 100
    move-object/from16 v4, p0

    .line 101
    .line 102
    invoke-direct {v3, v4}, Labta;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Labsz;

    .line 106
    .line 107
    invoke-virtual {v1, v5, v0}, L_1714;->a(Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-direct {v3, v0, v1}, Labsz;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v3}, Labta;->b(Lthq;Labsz;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 133
    .line 134
    iget-object v3, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, "MEMORY_SAVING"

    .line 137
    .line 138
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    const-string v6, "TITLING"

    .line 145
    .line 146
    invoke-static {v3, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-wide v6, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->b:J

    .line 156
    .line 157
    sget-object v1, Labta;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v6, "memories_promos"

    .line 168
    .line 169
    invoke-virtual {v5, v6, v1, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object/from16 v4, p0

    .line 174
    .line 175
    :cond_6
    move v6, v2

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    move/from16 v1, p1

    .line 179
    .line 180
    move-object/from16 v2, p3

    .line 181
    .line 182
    move/from16 v3, p4

    .line 183
    .line 184
    move-object v0, v4

    .line 185
    move-object/from16 v4, p5

    .line 186
    .line 187
    invoke-static/range {v0 .. v5}, Laert;->bu(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lthq;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return v6
.end method

.method public static bw(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbphe;Lbphe;Lcas;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    const v3, 0x74d91438

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Lcas;->aq(I)Lcas;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v8, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    :goto_0
    or-int/2addr v0, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v6

    .line 49
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eq v8, v9, :cond_2

    .line 58
    .line 59
    const/16 v9, 0x10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v9, 0x20

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v9

    .line 65
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    invoke-virtual {v11, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eq v8, v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x80

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v10, 0x100

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object/from16 v9, p2

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v10, v6, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    invoke-virtual {v11, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eq v8, v10, :cond_6

    .line 95
    .line 96
    const/16 v10, 0x400

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v10, 0x800

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v10

    .line 102
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    invoke-virtual {v11, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eq v8, v10, :cond_8

    .line 111
    .line 112
    const/16 v10, 0x2000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v10, 0x4000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v10

    .line 118
    :cond_9
    and-int/lit16 v10, v0, 0x2493

    .line 119
    .line 120
    const/16 v12, 0x2492

    .line 121
    .line 122
    if-ne v10, v12, :cond_b

    .line 123
    .line 124
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v11}, Lcas;->H()V

    .line 132
    .line 133
    .line 134
    move-object v14, v1

    .line 135
    move-object v6, v5

    .line 136
    move-object v5, v4

    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :cond_b
    :goto_7
    sget-object v10, Lclq;->g:Lcln;

    .line 140
    .line 141
    invoke-static {v10}, Laro;->p(Lclq;)Lclq;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const-string v13, "FactConfirmationFlowPromo"

    .line 146
    .line 147
    invoke-static {v12, v13}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v13, Lclb;->a:Lcld;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static {v13, v14}, Lapd;->a(Lcld;Z)Lczt;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-wide v7, v11, Lcas;->w:J

    .line 159
    .line 160
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v11}, Lcas;->ag()Lcif;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v11, v12}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v3, Ldcc;->a:Lbphe;

    .line 173
    .line 174
    invoke-virtual {v11}, Lcas;->P()V

    .line 175
    .line 176
    .line 177
    iget-boolean v14, v11, Lcas;->v:Z

    .line 178
    .line 179
    if-eqz v14, :cond_c

    .line 180
    .line 181
    invoke-virtual {v11, v3}, Lcas;->u(Lbphe;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    invoke-virtual {v11}, Lcas;->U()V

    .line 186
    .line 187
    .line 188
    :goto_8
    sget-object v14, Ldcc;->e:Lbphs;

    .line 189
    .line 190
    invoke-static {v11, v13, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 191
    .line 192
    .line 193
    sget-object v13, Ldcc;->d:Lbphs;

    .line 194
    .line 195
    invoke-static {v11, v8, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Ldcc;->f:Lbphs;

    .line 199
    .line 200
    iget-boolean v15, v11, Lcas;->v:Z

    .line 201
    .line 202
    if-nez v15, :cond_d

    .line 203
    .line 204
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move/from16 v20, v0

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v15, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    move/from16 v20, v0

    .line 222
    .line 223
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v11, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v0, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    sget-object v0, Ldcc;->c:Lbphs;

    .line 234
    .line 235
    invoke-static {v11, v12, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 243
    .line 244
    sget-object v12, Lcyg;->a:Lcyh;

    .line 245
    .line 246
    invoke-static {v10}, Laro;->p(Lclq;)Lclq;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const/high16 v6, 0x42480000    # 50.0f

    .line 251
    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static {v15, v6, v6, v7}, Lui;->x(Lclq;FFLcqk;)Lclq;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const v7, 0x6e3c21fe

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v7}, Lcas;->N(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v15, Lcao;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-ne v7, v15, :cond_f

    .line 272
    .line 273
    new-instance v7, Labme;

    .line 274
    .line 275
    const/16 v15, 0xf

    .line 276
    .line 277
    invoke-direct {v7, v15}, Labme;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-virtual {v11}, Lcas;->z()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    move-object/from16 v7, v18

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const v18, 0x30006030

    .line 294
    .line 295
    .line 296
    const/16 v19, 0x1e8

    .line 297
    .line 298
    move-object/from16 v21, v8

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    move-object/from16 v22, v10

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    move-object/from16 v26, v11

    .line 305
    .line 306
    move-object v11, v12

    .line 307
    const/4 v12, 0x0

    .line 308
    move-object/from16 v23, v13

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    move-object/from16 v24, v14

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    move/from16 v25, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    move-object v9, v6

    .line 318
    move-object/from16 v4, v21

    .line 319
    .line 320
    move-object/from16 p5, v22

    .line 321
    .line 322
    move-object/from16 v5, v23

    .line 323
    .line 324
    move-object/from16 v6, v24

    .line 325
    .line 326
    move-object/from16 v17, v26

    .line 327
    .line 328
    const/4 v1, 0x2

    .line 329
    invoke-static/range {v7 .. v19}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v11, v17

    .line 333
    .line 334
    invoke-static/range {p5 .. p5}, Laro;->p(Lclq;)Lclq;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-wide v8, Lcpl;->a:J

    .line 339
    .line 340
    const-wide/high16 v8, -0x100000000000000L

    .line 341
    .line 342
    const v10, 0x3f19999a    # 0.6f

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v9, v10}, Lcpl;->h(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    invoke-static {v7, v8, v9}, Lafo;->c(Lclq;J)Lclq;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const/4 v8, 0x6

    .line 354
    invoke-static {v7, v11, v8}, Lapd;->d(Lclq;Lcas;I)V

    .line 355
    .line 356
    .line 357
    invoke-static/range {p5 .. p5}, Laro;->p(Lclq;)Lclq;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    sget-object v9, Laox;->e:Laop;

    .line 362
    .line 363
    sget-object v10, Lclb;->k:Lclc;

    .line 364
    .line 365
    const/16 v12, 0x36

    .line 366
    .line 367
    invoke-static {v9, v10, v11, v12}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-wide v12, v11, Lcas;->w:J

    .line 372
    .line 373
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v11}, Lcas;->ag()Lcif;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-static {v11, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v11}, Lcas;->P()V

    .line 386
    .line 387
    .line 388
    iget-boolean v13, v11, Lcas;->v:Z

    .line 389
    .line 390
    if-eqz v13, :cond_10

    .line 391
    .line 392
    invoke-virtual {v11, v3}, Lcas;->u(Lbphe;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_10
    invoke-virtual {v11}, Lcas;->U()V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-static {v11, v9, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11, v12, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v3, v11, Lcas;->v:Z

    .line 406
    .line 407
    if-nez v3, :cond_11

    .line 408
    .line 409
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v3, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_12

    .line 422
    .line 423
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v11, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v3, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    invoke-static {v11, v7, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 437
    .line 438
    invoke-virtual {v11, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/content/res/Configuration;

    .line 443
    .line 444
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    const/high16 v3, 0x44160000    # 600.0f

    .line 448
    .line 449
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-gez v0, :cond_13

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    goto :goto_b

    .line 457
    :cond_13
    move/from16 v0, v25

    .line 458
    .line 459
    :goto_b
    if-eqz v0, :cond_14

    .line 460
    .line 461
    const/high16 v3, 0x42400000    # 48.0f

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_14
    const/high16 v3, 0x42b00000    # 88.0f

    .line 465
    .line 466
    :goto_c
    move-object/from16 v4, p5

    .line 467
    .line 468
    invoke-static {v4, v3}, Laro;->h(Lclq;F)Lclq;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3, v11}, Larr;->a(Lclq;Lcas;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/high16 v5, 0x42200000    # 40.0f

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static {v3, v5, v6, v1}, Larc;->i(Lclq;FFI)Lclq;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    const v7, -0x4c0d9230

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v7}, Lcas;->N(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11}, Ltl;->t(Lcas;)Lbvp;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-object v7, v7, Lbvp;->h:Ldoj;

    .line 499
    .line 500
    invoke-virtual {v11}, Lcas;->z()V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_15
    const v7, -0x4c0c8acf

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v7}, Lcas;->N(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v11}, Ltl;->t(Lcas;)Lbvp;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    iget-object v7, v7, Lbvp;->g:Ldoj;

    .line 515
    .line 516
    invoke-virtual {v11}, Lcas;->z()V

    .line 517
    .line 518
    .line 519
    :goto_d
    move-object/from16 v25, v7

    .line 520
    .line 521
    new-instance v7, Ldue;

    .line 522
    .line 523
    const/4 v9, 0x3

    .line 524
    invoke-direct {v7, v9}, Ldue;-><init>(I)V

    .line 525
    .line 526
    .line 527
    shr-int/lit8 v8, v20, 0x6

    .line 528
    .line 529
    and-int/lit8 v8, v8, 0xe

    .line 530
    .line 531
    or-int/lit16 v8, v8, 0x1b0

    .line 532
    .line 533
    const/16 v28, 0x0

    .line 534
    .line 535
    const v29, 0xfdf8

    .line 536
    .line 537
    .line 538
    move v12, v9

    .line 539
    const-wide v9, -0x100000000L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    move-object/from16 v26, v11

    .line 545
    .line 546
    move v13, v12

    .line 547
    const-wide/16 v11, 0x0

    .line 548
    .line 549
    move v14, v13

    .line 550
    const/4 v13, 0x0

    .line 551
    move/from16 v16, v14

    .line 552
    .line 553
    const-wide/16 v14, 0x0

    .line 554
    .line 555
    move/from16 v17, v16

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const-wide/16 v18, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    move/from16 v27, v8

    .line 572
    .line 573
    move-object v8, v3

    .line 574
    move/from16 v3, v17

    .line 575
    .line 576
    move-object/from16 v17, v7

    .line 577
    .line 578
    move-object/from16 v7, p2

    .line 579
    .line 580
    invoke-static/range {v7 .. v29}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v11, v26

    .line 584
    .line 585
    const/high16 v7, 0x41000000    # 8.0f

    .line 586
    .line 587
    invoke-static {v4, v7}, Laro;->h(Lclq;F)Lclq;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v8, v11}, Larr;->a(Lclq;Lcas;)V

    .line 592
    .line 593
    .line 594
    const v8, 0x7f140f41

    .line 595
    .line 596
    .line 597
    invoke-static {v8, v11}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v4}, Laro;->q(Lclq;)Lclq;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v9, v5, v6, v1}, Larc;->i(Lclq;FFI)Lclq;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    const v9, -0x4c06942e

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v9}, Lcas;->N(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v11}, Ltl;->t(Lcas;)Lbvp;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    iget-object v9, v9, Lbvp;->l:Ldoj;

    .line 622
    .line 623
    invoke-virtual {v11}, Lcas;->z()V

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_16
    const v9, -0x4c05944f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v9}, Lcas;->N(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v11}, Ltl;->t(Lcas;)Lbvp;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    iget-object v9, v9, Lbvp;->k:Ldoj;

    .line 638
    .line 639
    invoke-virtual {v11}, Lcas;->z()V

    .line 640
    .line 641
    .line 642
    :goto_e
    move-object/from16 v25, v9

    .line 643
    .line 644
    const-wide v9, -0x100000000L

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    const v12, 0x3f0a3d71    # 0.54f

    .line 650
    .line 651
    .line 652
    invoke-static {v9, v10, v12}, Lcpl;->h(JF)J

    .line 653
    .line 654
    .line 655
    move-result-wide v9

    .line 656
    new-instance v12, Ldue;

    .line 657
    .line 658
    invoke-direct {v12, v3}, Ldue;-><init>(I)V

    .line 659
    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    const v29, 0xfdf8

    .line 664
    .line 665
    .line 666
    move-object/from16 v26, v11

    .line 667
    .line 668
    move-object/from16 v17, v12

    .line 669
    .line 670
    const-wide/16 v11, 0x0

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    const-wide/16 v14, 0x0

    .line 674
    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const-wide/16 v18, 0x0

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    const/16 v27, 0x1b0

    .line 690
    .line 691
    move v3, v7

    .line 692
    move-object v7, v8

    .line 693
    move-object v8, v5

    .line 694
    invoke-static/range {v7 .. v29}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v11, v26

    .line 698
    .line 699
    if-eqz v0, :cond_17

    .line 700
    .line 701
    move v5, v6

    .line 702
    goto :goto_f

    .line 703
    :cond_17
    const/high16 v5, 0x41f00000    # 30.0f

    .line 704
    .line 705
    :goto_f
    invoke-static {v4, v5}, Laro;->h(Lclq;F)Lclq;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v5, v11}, Larr;->a(Lclq;Lcas;)V

    .line 710
    .line 711
    .line 712
    const/high16 v5, 0x42700000    # 60.0f

    .line 713
    .line 714
    invoke-static {v4, v5, v6, v1}, Larc;->i(Lclq;FFI)Lclq;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    new-instance v5, Laape;

    .line 723
    .line 724
    move-object/from16 v14, p0

    .line 725
    .line 726
    invoke-direct {v5, v14, v2, v1}, Laape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    const v1, 0x39601e8a

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v5, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    move-object/from16 v26, v11

    .line 737
    .line 738
    const/16 v11, 0xc06

    .line 739
    .line 740
    const/4 v12, 0x6

    .line 741
    const/4 v8, 0x0

    .line 742
    move-object/from16 v10, v26

    .line 743
    .line 744
    invoke-static/range {v7 .. v12}, Lapk;->a(Lclq;Lcld;Lbpht;Lcas;II)V

    .line 745
    .line 746
    .line 747
    move-object v11, v10

    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_18
    const/high16 v6, 0x42100000    # 36.0f

    .line 752
    .line 753
    :goto_10
    invoke-static {v4, v6}, Laro;->h(Lclq;F)Lclq;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1, v11}, Larr;->a(Lclq;Lcas;)V

    .line 758
    .line 759
    .line 760
    sget-object v7, Lbheq;->dn:Lbbcz;

    .line 761
    .line 762
    new-instance v1, Laapc;

    .line 763
    .line 764
    move-object/from16 v5, p3

    .line 765
    .line 766
    const/4 v6, 0x4

    .line 767
    invoke-direct {v1, v5, v6}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    const v6, 0x69ad45c

    .line 771
    .line 772
    .line 773
    invoke-static {v6, v1, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    const/16 v12, 0xc00

    .line 778
    .line 779
    const/4 v13, 0x6

    .line 780
    const/4 v8, 0x0

    .line 781
    const/4 v9, 0x0

    .line 782
    invoke-static/range {v7 .. v13}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 783
    .line 784
    .line 785
    invoke-static {v4, v3}, Laro;->d(Lclq;F)Lclq;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v1, v11}, Larr;->a(Lclq;Lcas;)V

    .line 790
    .line 791
    .line 792
    sget-object v7, Lbhei;->an:Lbbcz;

    .line 793
    .line 794
    new-instance v1, Laapc;

    .line 795
    .line 796
    const/4 v3, 0x5

    .line 797
    move-object/from16 v6, p4

    .line 798
    .line 799
    invoke-direct {v1, v6, v3}, Laapc;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const v3, 0x6ae66113

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v1, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-static/range {v7 .. v13}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 810
    .line 811
    .line 812
    if-eqz v0, :cond_19

    .line 813
    .line 814
    const/high16 v0, 0x41400000    # 12.0f

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_19
    const/high16 v0, 0x41e00000    # 28.0f

    .line 818
    .line 819
    :goto_11
    invoke-static {v4, v0}, Laro;->h(Lclq;F)Lclq;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0, v11}, Larr;->a(Lclq;Lcas;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11}, Lcas;->B()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11}, Lcas;->B()V

    .line 830
    .line 831
    .line 832
    :goto_12
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    if-eqz v8, :cond_1a

    .line 837
    .line 838
    new-instance v0, Laii;

    .line 839
    .line 840
    const/16 v7, 0xb

    .line 841
    .line 842
    move-object/from16 v3, p2

    .line 843
    .line 844
    move-object v4, v5

    .line 845
    move-object v5, v6

    .line 846
    move-object v1, v14

    .line 847
    move/from16 v6, p6

    .line 848
    .line 849
    invoke-direct/range {v0 .. v7}, Laii;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbphe;Lbphe;II)V

    .line 850
    .line 851
    .line 852
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 853
    .line 854
    :cond_1a
    return-void
.end method

.method public static bx(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Labif;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "_"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static by(ILcom/google/android/libraries/photos/media/MediaCollection;)Labpz;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Labqq;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Labqq;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Labpx;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Labpx;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static bz(Landroid/content/Context;Laqyu;)Lbrbg;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Laert;->bB(Landroid/content/Context;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-class p1, L_840;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, L_840;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, L_840;->a()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lbrbg;->a:Lbrbg;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbrbg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_1
    sget-object p0, Lbrbg;->a:Lbrbg;

    .line 36
    .line 37
    return-object p0
.end method

.method public static c(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_224;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_224;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, L_224;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "UNDO_FAVORITE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "UNDO_ARCHIVE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "ARCHIVE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "UNDO_TRASH"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "TRASH"

    .line 32
    .line 33
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Laepa;)Laepb;
    .locals 1

    .line 1
    new-instance v0, Laepb;

    .line 2
    .line 3
    invoke-direct {v0}, Laepb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Laepb;->b:Laepa;

    .line 10
    .line 11
    return-object v0
.end method

.method public static f(L_2052;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "arg.pager.enter_media"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Laeoz;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "arg.pager.direction"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(L_2052;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "arg.pager.exit_media"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Laemc;I)Lalrb;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Laemc;->g(I)Lalrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Laemb;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Laemb;-><init>(ILaemc;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;
    .locals 1

    .line 1
    const-class v0, L_1999;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1999;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L_1998;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-class p1, L_2052;

    .line 22
    .line 23
    invoke-interface {p0, p1}, L_1998;->a(Ljava/lang/Class;)Laelu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static k(Lcom/google/android/libraries/photos/media/MediaCollection;L_2002;L_1999;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, L_1998;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-class v0, L_2052;

    .line 17
    .line 18
    invoke-interface {p2, v0}, L_1998;->a(Ljava/lang/Class;)Laelu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p2, p0}, Laelu;->v(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object p0, p1, L_2002;->r:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static m(ZZILjava/lang/Integer;IIILjava/lang/Integer;)Lbqxo;
    .locals 6

    .line 1
    sget-object v0, Lbqxo;->a:Lbqxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, p0, :cond_1

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p0, v2

    .line 29
    :goto_0
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lbqxo;

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v5, Lbqxo;->c:I

    .line 37
    .line 38
    iget p0, v5, Lbqxo;->b:I

    .line 39
    .line 40
    or-int/2addr p0, v3

    .line 41
    iput p0, v5, Lbqxo;->b:I

    .line 42
    .line 43
    if-eq v3, p1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Lbqxo;

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p1, Lbqxo;->d:I

    .line 63
    .line 64
    iget v1, p1, Lbqxo;->b:I

    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    iput v1, p1, Lbqxo;->b:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast p0, Lbqxo;

    .line 81
    .line 82
    iget p1, p0, Lbqxo;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x4

    .line 85
    .line 86
    iput p1, p0, Lbqxo;->b:I

    .line 87
    .line 88
    iput p2, p0, Lbqxo;->e:I

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast p1, Lbqxo;

    .line 110
    .line 111
    iget p2, p1, Lbqxo;->b:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x8

    .line 114
    .line 115
    iput p2, p1, Lbqxo;->b:I

    .line 116
    .line 117
    iput p0, p1, Lbqxo;->f:I

    .line 118
    .line 119
    :cond_6
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    move-object p1, p0

    .line 133
    check-cast p1, Lbqxo;

    .line 134
    .line 135
    add-int/lit8 p5, p5, -0x1

    .line 136
    .line 137
    iput p5, p1, Lbqxo;->h:I

    .line 138
    .line 139
    iget p2, p1, Lbqxo;->b:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x20

    .line 142
    .line 143
    iput p2, p1, Lbqxo;->b:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    move-object p1, p0

    .line 157
    check-cast p1, Lbqxo;

    .line 158
    .line 159
    iget p2, p1, Lbqxo;->b:I

    .line 160
    .line 161
    or-int/lit8 p2, p2, 0x10

    .line 162
    .line 163
    iput p2, p1, Lbqxo;->b:I

    .line 164
    .line 165
    iput p4, p1, Lbqxo;->g:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast p0, Lbqxo;

    .line 179
    .line 180
    iget p1, p0, Lbqxo;->b:I

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x40

    .line 183
    .line 184
    iput p1, p0, Lbqxo;->b:I

    .line 185
    .line 186
    iput p6, p0, Lbqxo;->i:I

    .line 187
    .line 188
    if-eqz p7, :cond_b

    .line 189
    .line 190
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    check-cast p1, Lbqxo;

    .line 208
    .line 209
    iget p2, p1, Lbqxo;->b:I

    .line 210
    .line 211
    or-int/lit16 p2, p2, 0x80

    .line 212
    .line 213
    iput p2, p1, Lbqxo;->b:I

    .line 214
    .line 215
    iput p0, p1, Lbqxo;->j:I

    .line 216
    .line 217
    :cond_b
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p0, Lbqxo;

    .line 225
    .line 226
    return-object p0
.end method

.method public static synthetic n(Laejb;I)Laejc;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move-object v7, p0

    .line 7
    new-instance v0, Laejc;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x1d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v0 .. v9}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic o(Ljava/lang/Object;I)Laejc;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    new-instance v0, Laejc;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x38

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static p(Ljava/lang/Object;ILaejc;Z)Laejc;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x72

    .line 5
    .line 6
    invoke-static {p2, p0, p1, p3, v0}, Laejc;->a(Laejc;Ljava/lang/Object;IZI)Laejc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Object;ILaejc;)Laejc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Laert;->p(Ljava/lang/Object;ILaejc;Z)Laejc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Landroid/content/Context;Laehe;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Laert;->bG(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Laehe;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static s(Landroid/content/Context;Laehe;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laert;->bG(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Laehe;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static t(Landroid/content/Context;)Lj$/time/Instant;
    .locals 9

    .line 1
    const-class v0, L_1495;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1495;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.devicesetup.SetDeviceSetupCompleteTimeTask"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "device_setup_complete_time_ms"

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, L_505;->b(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-class v6, L_1990;

    .line 24
    .line 25
    invoke-static {p0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, L_1990;

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v7, v4, v7

    .line 34
    .line 35
    if-gez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, L_1990;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const-class v4, L_3224;

    .line 44
    .line 45
    invoke-static {p0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, L_3224;

    .line 50
    .line 51
    invoke-interface {p0}, L_3224;->e()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1, v4, v5}, Llsy;->ab(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Llsy;->Y()V

    .line 67
    .line 68
    .line 69
    :cond_0
    cmp-long p0, v4, v2

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lj$/time/Instant;)V
    .locals 5

    .line 1
    const-class v0, L_1495;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1495;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.devicesetup.SetDeviceSetupCompleteTimeTask"

    .line 10
    .line 11
    invoke-interface {p0, v0}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    const-string v2, "device_setup_complete_time_ms"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, L_505;->b(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v3

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, L_505;->i()Llsy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v2, v0, v1}, Llsy;->ab(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llsy;->Y()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_3369;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3369;

    .line 16
    .line 17
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v1, L_1988;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, L_1988;

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, L_1988;->g:Lbewl;

    .line 48
    .line 49
    invoke-interface {p0}, Lbewl;->jw()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v1, p0

    .line 60
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p0}, Lj$/time/Instant;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static w(Landroid/content/Context;I)Laeha;
    .locals 5

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1393;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1393;

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    invoke-interface {v0, p1, v3, v4}, L_1393;->j(IJ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p0, Laeha;

    .line 29
    .line 30
    new-instance p1, Lazmj;

    .line 31
    .line 32
    const-string v0, "Life items load was empty"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, p1}, Laeha;-><init>(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lazmj;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p0, p1}, Laert;->v(Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Laeha;

    .line 48
    .line 49
    new-instance p1, Lazmj;

    .line 50
    .line 51
    const-string v0, "Timestamp of most recent ongoing life item is out of recent memory days window"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, p1}, Laeha;-><init>(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lazmj;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Laeha;

    .line 61
    .line 62
    invoke-direct {p0, p1, v2}, Laeha;-><init>(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lazmj;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static x(ZLbphe;Lbphe;Lclq;Lcas;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v2, -0x9df1ec4

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-virtual {v6, v2}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Lcas;->Z(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v14, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v7, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v6, v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x80

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x100

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v6, v8, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x400

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x800

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 90
    .line 91
    const/16 v8, 0x492

    .line 92
    .line 93
    if-ne v6, v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v14}, Lcas;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v14}, Lcas;->H()V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    :goto_6
    const/high16 v6, 0x41800000    # 16.0f

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v6, v8, v2}, Larc;->g(FFI)Lare;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v2, "chip"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v6, Lkuo;

    .line 120
    .line 121
    const/16 v8, 0xe

    .line 122
    .line 123
    invoke-direct {v6, v1, v3, v8}, Lkuo;-><init>(ZLjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v9, 0x34edb20e

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v6, v14}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    shr-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    and-int/2addr v0, v8

    .line 136
    const/high16 v6, 0x30c00000

    .line 137
    .line 138
    or-int v15, v0, v6

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v6, v7

    .line 145
    move-object v7, v2

    .line 146
    invoke-static/range {v6 .. v15}, Lti;->z(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;Lcas;I)V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-virtual {v14}, Lcas;->ai()Lccp;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    new-instance v0, Luvk;

    .line 156
    .line 157
    const/16 v6, 0x8

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, Luvk;-><init>(ZLbphe;Lbphe;Lclq;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public static y(Landroid/database/Cursor;)Laegb;
    .locals 5

    .line 1
    new-instance v0, Laegb;

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "utc_timestamp_ms"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v4, "is_temporally_distinct"

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne p0, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Laegb;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;JZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ASPECT_RATIO_PRESERVING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "EXACT_SIZE"

    .line 14
    .line 15
    return-object p0
.end method

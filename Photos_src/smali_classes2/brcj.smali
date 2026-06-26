.class public Lbrcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbrcj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static A(ILbjzp;)V
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
    check-cast p1, Lbqyv;

    .line 15
    .line 16
    sget-object v0, Lbqyv;->a:Lbqyv;

    .line 17
    .line 18
    iget v0, p1, Lbqyv;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lbqyv;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbqyv;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static B(ILbjzp;)V
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
    check-cast p1, Lbqyv;

    .line 15
    .line 16
    sget-object v0, Lbqyv;->a:Lbqyv;

    .line 17
    .line 18
    iget v0, p1, Lbqyv;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbqyv;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbqyv;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic C(Lbjzp;)Lbqyu;
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
    check-cast p0, Lbqyu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static D(Lbqyv;Lbjzp;)V
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
    check-cast p1, Lbqyu;

    .line 15
    .line 16
    sget-object v0, Lbqyu;->a:Lbqyu;

    .line 17
    .line 18
    iput-object p0, p1, Lbqyu;->c:Lbqyv;

    .line 19
    .line 20
    iget p0, p1, Lbqyu;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Lbqyu;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static E(Lbqyw;Lbjzp;)V
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
    check-cast p1, Lbqyu;

    .line 15
    .line 16
    sget-object v0, Lbqyu;->a:Lbqyu;

    .line 17
    .line 18
    iput-object p0, p1, Lbqyu;->e:Lbqyw;

    .line 19
    .line 20
    iget p0, p1, Lbqyu;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    iput p0, p1, Lbqyu;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic F(Lbqyr;Lbjzp;)V
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
    check-cast p1, Lbqyu;

    .line 15
    .line 16
    sget-object v0, Lbqyu;->a:Lbqyu;

    .line 17
    .line 18
    iget-object v0, p1, Lbqyu;->h:Lbkah;

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
    iput-object v0, p1, Lbqyu;->h:Lbkah;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbqyu;->h:Lbkah;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic G(Lbjzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Lbqyu;

    .line 4
    .line 5
    iget-object p0, p0, Lbqyu;->h:Lbkah;

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

.method public static synthetic H(Lbjzp;)Lbqyr;
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
    check-cast p0, Lbqyr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static I(ILbjzp;)V
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
    check-cast p1, Lbqyr;

    .line 15
    .line 16
    sget-object v0, Lbqyr;->a:Lbqyr;

    .line 17
    .line 18
    iget v0, p1, Lbqyr;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lbqyr;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbqyr;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static J(Lbjzp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p0, Lbqyr;

    .line 15
    .line 16
    sget-object v0, Lbqyr;->a:Lbqyr;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lbqyr;->c:I

    .line 20
    .line 21
    iget v1, p0, Lbqyr;->b:I

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lbqyr;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic K(Lbjzp;)Lbqyq;
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
    check-cast p0, Lbqyq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static L(ILbjzp;)V
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
    check-cast p1, Lbqyq;

    .line 15
    .line 16
    sget-object v0, Lbqyq;->a:Lbqyq;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lbqyq;->c:I

    .line 21
    .line 22
    iget p0, p1, Lbqyq;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lbqyq;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic M(Lbjzp;)Lbqyx;
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
    check-cast p0, Lbqyx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static N(ILbjzp;)V
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
    check-cast p1, Lbqyx;

    .line 15
    .line 16
    sget-object v0, Lbqyx;->a:Lbqyx;

    .line 17
    .line 18
    iget v0, p1, Lbqyx;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lbqyx;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbqyx;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static O(Lbqyt;Lbjzp;)V
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
    check-cast p1, Lbqyx;

    .line 18
    .line 19
    sget-object v0, Lbqyx;->a:Lbqyx;

    .line 20
    .line 21
    iget p0, p0, Lbqyt;->f:I

    .line 22
    .line 23
    iput p0, p1, Lbqyx;->e:I

    .line 24
    .line 25
    iget p0, p1, Lbqyx;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x4

    .line 28
    .line 29
    iput p0, p1, Lbqyx;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public static P(ILbjzp;)V
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
    check-cast p1, Lbqyx;

    .line 15
    .line 16
    sget-object v0, Lbqyx;->a:Lbqyx;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lbqyx;->c:I

    .line 21
    .line 22
    iget p0, p1, Lbqyx;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lbqyx;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static Q(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbpcu;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static R(Lbpgb;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lcls;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lbpgb;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lboxl;->h(Lbpgb;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {p1, v0}, Lbrcj;->Q(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lboxl;->h(Lbpgb;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static S(Ljava/lang/Object;)Lbpmt;
    .locals 1

    .line 1
    new-instance v0, Lbpmt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpmt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbpoz;->R(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic T(Lbpmm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbpmm;->h(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static U(Ljava/util/Collection;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lbpmg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lbpnm;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lbpnm;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbpmg;-><init>([Lbpnm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbpmg;->a(Lbpfw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static V(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-wide p0, Lbplq;->b:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-wide p0, Lbplq;->a:J

    .line 11
    .line 12
    return-wide p0
.end method

.method public static W(DLbpls;Lbpls;)D
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lbpls;->h:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object p3, p3, Lbpls;->h:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    long-to-double p2, v2

    .line 24
    mul-double/2addr p0, p2

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    long-to-double p2, p2

    .line 31
    div-double/2addr p0, p2

    .line 32
    return-wide p0
.end method

.method public static X(JLbpls;Lbpls;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lbpls;->h:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object p3, p3, Lbpls;->h:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static Y(JLbpls;Lbpls;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lbpls;->h:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object p3, p3, Lbpls;->h:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static Z(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    sget-wide v0, Lbplq;->a:J

    .line 20
    .line 21
    sget v0, Lbplr;->a:I

    .line 22
    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr p0, v0

    .line 27
    add-long/2addr p0, p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lbpil;->j(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    sget-wide v0, Lbplq;->a:J

    .line 45
    .line 46
    sget v0, Lbplr;->a:I

    .line 47
    .line 48
    add-long/2addr p0, p0

    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    add-long/2addr p0, v0

    .line 52
    return-wide p0
.end method

.method public static aa(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "+-"

    .line 14
    .line 15
    invoke-static {v4, v3}, Lbplo;->z(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    sub-int v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-le v4, v7, :cond_5

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_1

    .line 42
    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v9, 0x31

    .line 49
    .line 50
    if-lt v8, v9, :cond_5

    .line 51
    .line 52
    if-lt v8, v5, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-int v3, v0, v4

    .line 59
    .line 60
    if-le v3, v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    const-wide/high16 v0, -0x8000000000000000L

    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_5
    :goto_3
    const-string v1, "+"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    if-le v0, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v6, :cond_6

    .line 94
    .line 95
    if-ge v0, v5, :cond_6

    .line 96
    .line 97
    invoke-static {p0, v2}, Lbplo;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0

    .line 106
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public static ab(DLbpls;)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpls;->a:Lbpls;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lbrcj;->W(DLbpls;Lbpls;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbpji;->k(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    sget-wide p0, Lbplq;->a:J

    .line 39
    .line 40
    sget p0, Lbplr;->a:I

    .line 41
    .line 42
    add-long/2addr v0, v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    sget-object v0, Lbpls;->c:Lbpls;

    .line 45
    .line 46
    invoke-static {p0, p1, p2, v0}, Lbrcj;->W(DLbpls;Lbpls;)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lbpji;->k(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Lbrcj;->Z(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Duration value cannot be NaN."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static ac(ILbpls;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpls;->d:Lbpls;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbpls;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, p0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbpls;->a:Lbpls;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p0}, Lbrcj;->Y(JLbpls;Lbpls;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    add-long/2addr p0, p0

    .line 20
    sget-wide v0, Lbplq;->a:J

    .line 21
    .line 22
    sget v0, Lbplr;->a:I

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-static {v1, v2, p1}, Lbrcj;->ad(JLbpls;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static ad(JLbpls;)J
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpls;->a:Lbpls;

    .line 5
    .line 6
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, p2}, Lbrcj;->Y(JLbpls;Lbpls;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    neg-long v3, v1

    .line 16
    cmp-long v3, v3, p0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    cmp-long v1, p0, v1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, Lbrcj;->Y(JLbpls;Lbpls;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    add-long/2addr p0, p0

    .line 29
    sget-wide v0, Lbplq;->a:J

    .line 30
    .line 31
    sget p2, Lbplr;->a:I

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v0, Lbpls;->c:Lbpls;

    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0}, Lbrcj;->X(JLbpls;Lbpls;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lbpil;->j(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    sget-wide v0, Lbplq;->a:J

    .line 55
    .line 56
    sget p2, Lbplr;->a:I

    .line 57
    .line 58
    add-long/2addr p0, p0

    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    add-long/2addr p0, v0

    .line 62
    return-wide p0
.end method

.method public static ae(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lbpmg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lbpmg;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lbpmg;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static af(Lboku;Lbolq;Ljava/lang/String;Lbolu;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance p3, Lbpmg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, v0}, Lbpmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2, p4}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized ag()V
    .locals 3

    .line 1
    const-class v0, Lbrcj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbrcj;->a:Lbrcj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbrcj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Lbrcj;-><init>([C[B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbrcj;->a:Lbrcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static ah()V
    .locals 1

    .line 1
    invoke-static {}, Lbpbe;->f()Lbpbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpbe;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static ai()V
    .locals 2

    .line 1
    invoke-static {}, Lbpbe;->f()Lbpbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpbe;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbohq;

    .line 24
    .line 25
    invoke-interface {v1}, Lbohq;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static aj(Lbolu;Ljava/util/Map;)Lbpmg;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbolu;->b:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lboku;

    .line 23
    .line 24
    iget-object v3, v2, Lboku;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbpmg;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v4, Lbpmg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Bound method for "

    .line 42
    .line 43
    const-string v0, " not same instance as method in service descriptor"

    .line 44
    .line 45
    invoke-static {v3, p1, v0}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    const-string p0, "No method bound for descriptor entry "

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gtz v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lbpmg;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lbpmg;-><init>(Lbolu;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbpmg;

    .line 92
    .line 93
    iget-object p1, p1, Lbpmg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lboku;

    .line 96
    .line 97
    iget-object p1, p1, Lboku;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "No entry in descriptor matching bound method "

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static ak(Lbogx;Ljava/util/List;)Lbpmg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbogx;->E()Lbpmg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lbrcj;->al(Lbpmg;Ljava/util/List;)Lbpmg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static al(Lbpmg;Ljava/util/List;)Lbpmg;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbpmg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbpmg;->o()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbpmg;

    .line 33
    .line 34
    iget-object v3, v2, Lbpmg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbolr;

    .line 51
    .line 52
    new-instance v6, Lbols;

    .line 53
    .line 54
    invoke-direct {v6, v5, v3}, Lbols;-><init>(Lbolr;Lbolq;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v4, v0

    .line 60
    check-cast v4, Lbolu;

    .line 61
    .line 62
    iget-object v4, v4, Lbolu;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbpmg;->p(Lbolq;)Lbpmg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast v0, Lbolu;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lbrcj;->aj(Lbolu;Ljava/util/Map;)Lbpmg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public static am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lboku;

    .line 4
    .line 5
    iget-object v1, v0, Lboku;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lboku;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    .line 14
    .line 15
    invoke-static {v0, v2, p1, v1}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    const-string v0, "Method by same name already registered: %s"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, L_3289;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic h(Lbjzp;)Lbrch;
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
    check-cast p0, Lbrch;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(ILbjzp;)V
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
    check-cast p1, Lbrch;

    .line 15
    .line 16
    sget-object v0, Lbrch;->a:Lbrch;

    .line 17
    .line 18
    iget v0, p1, Lbrch;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbrch;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbrch;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j(Lbjzp;)Lbrba;
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
    check-cast p0, Lbrba;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(JLbjzp;)V
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
    check-cast p2, Lbrba;

    .line 15
    .line 16
    sget-object v0, Lbrba;->a:Lbrba;

    .line 17
    .line 18
    iget v0, p2, Lbrba;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p2, Lbrba;->b:I

    .line 23
    .line 24
    iput-wide p0, p2, Lbrba;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic n(Lbjzp;)Lbqzz;
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
    check-cast p0, Lbqzz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p0, Lbqzz;

    .line 15
    .line 16
    sget-object v0, Lbqzz;->a:Lbqzz;

    .line 17
    .line 18
    iget v0, p0, Lbqzz;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x40

    .line 21
    .line 22
    iput v0, p0, Lbqzz;->b:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lbqzz;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method public static p(Lbjzp;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Lbqzo;

    .line 4
    .line 5
    iget-wide v0, p0, Lbqzo;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static q(ILbjzp;)V
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
    check-cast p1, Lbqzk;

    .line 15
    .line 16
    sget-object v0, Lbqzk;->a:Lbqzk;

    .line 17
    .line 18
    iget v0, p1, Lbqzk;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x100

    .line 21
    .line 22
    iput v0, p1, Lbqzk;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbqzk;->h:I

    .line 25
    .line 26
    return-void
.end method

.method public static r(ILbjzp;)V
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
    check-cast p1, Lbqzk;

    .line 15
    .line 16
    sget-object v0, Lbqzk;->a:Lbqzk;

    .line 17
    .line 18
    iget v0, p1, Lbqzk;->b:I

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    iput v0, p1, Lbqzk;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbqzk;->g:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic s(Lbjzp;)Lbqzd;
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
    check-cast p0, Lbqzd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic t(Lbjzp;)Lbqyy;
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
    check-cast p0, Lbqyy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static u(Ljava/lang/String;Lbjzp;)V
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
    check-cast p1, Lbqyy;

    .line 15
    .line 16
    sget-object v0, Lbqyy;->a:Lbqyy;

    .line 17
    .line 18
    iget v0, p1, Lbqyy;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbqyy;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lbqyy;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic v(Ljava/lang/Iterable;Lbjzp;)V
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
    check-cast p1, Lbqyy;

    .line 15
    .line 16
    sget-object v0, Lbqyy;->a:Lbqyy;

    .line 17
    .line 18
    iget-object v0, p1, Lbqyy;->d:Lbkah;

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
    iput-object v0, p1, Lbqyy;->d:Lbkah;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbqyy;->d:Lbkah;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static w(Lbjzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Lbqyy;

    .line 4
    .line 5
    iget-object p0, p0, Lbqyy;->d:Lbkah;

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

.method public static synthetic x(Lbjzp;)Lbqyw;
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
    check-cast p0, Lbqyw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static y(ILbjzp;)V
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
    check-cast p1, Lbqyw;

    .line 15
    .line 16
    sget-object v0, Lbqyw;->a:Lbqyw;

    .line 17
    .line 18
    iget v0, p1, Lbqyw;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lbqyw;->b:I

    .line 23
    .line 24
    iput p0, p1, Lbqyw;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic z(Lbjzp;)Lbqyv;
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
    check-cast p0, Lbqyv;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public an()V
    .locals 0

    .line 1
    return-void
.end method

.method public ao()V
    .locals 0

    .line 1
    return-void
.end method

.method public ap()V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ar()V
    .locals 0

    .line 1
    return-void
.end method

.method public as(Lbokz;)Lbolz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

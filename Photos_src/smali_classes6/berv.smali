.class public final Lberv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgdy;


# direct methods
.method private constructor <init>(Lbgdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lberv;->a:Lbgdy;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lbgdv;)Lberv;
    .locals 3

    .line 1
    sget v0, Lberr;->a:I

    .line 2
    .line 3
    invoke-static {}, Lbeqk;->c()Lberd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lberk;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lberk;-><init>(Lberd;Lbgdv;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbgdy;->a:Lbgfm;

    .line 13
    .line 14
    new-instance p0, Lbgdu;

    .line 15
    .line 16
    invoke-direct {p0}, Lbgdu;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbgds;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p0, v2}, Lbgds;-><init>(Lbgdv;Lbgdu;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbggj;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbggj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbgdy;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lbgdy;-><init>(Lbgfn;Lbgdu;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lberv;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lberv;-><init>(Lbgdy;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Lbgdw;Ljava/util/concurrent/Executor;)Lberv;
    .locals 3

    .line 1
    sget v0, Lberr;->a:I

    .line 2
    .line 3
    invoke-static {}, Lbeqk;->c()Lberd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lberl;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lberl;-><init>(Lberd;Lbgdw;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbgdt;

    .line 13
    .line 14
    iget-object v0, p0, Lberv;->a:Lbgdy;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lbgdt;-><init>(Lbgdy;Lbgdw;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbgdy;->c:Lbgfg;

    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lbgdy;

    .line 26
    .line 27
    new-instance v1, Lbgdu;

    .line 28
    .line 29
    invoke-direct {v1}, Lbgdu;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Lbgdy;-><init>(Lbgfn;Lbgdu;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lbgdy;->b:Lbgdu;

    .line 36
    .line 37
    sget-object v1, Lbgdx;->a:Lbgdx;

    .line 38
    .line 39
    sget-object v2, Lbgdx;->b:Lbgdx;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbgdy;->a(Lbgdx;Lbgdx;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lbgdy;->b:Lbgdu;

    .line 45
    .line 46
    sget-object v1, Lbgee;->a:Lbgee;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lbgdu;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lberv;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lberv;-><init>(Lbgdy;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final b()Lberw;
    .locals 1

    .line 1
    iget-object v0, p0, Lberv;->a:Lbgdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgdy;->c()Lbgfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lberw;->d(Lbgfn;)Lberw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lberv;->a:Lbgdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PropagatedClosingFuture["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

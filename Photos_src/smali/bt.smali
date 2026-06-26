.class final Lbt;
.super Lbw;
.source "PG"


# instance fields
.field final synthetic a:Lud;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lsc;

.field final synthetic d:Lrv;

.field final synthetic e:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lud;Ljava/util/concurrent/atomic/AtomicReference;Lsc;Lrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt;->e:Lbx;

    .line 2
    .line 3
    iput-object p2, p0, Lbt;->a:Lud;

    .line 4
    .line 5
    iput-object p3, p0, Lbt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Lbt;->c:Lsc;

    .line 8
    .line 9
    iput-object p5, p0, Lbt;->d:Lrv;

    .line 10
    .line 11
    invoke-direct {p0}, Lbw;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbt;->e:Lbx;

    .line 9
    .line 10
    iget-object v2, v1, Lbx;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbx;->ad:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lbt;->a:Lud;

    .line 34
    .line 35
    check-cast v2, Lbs;

    .line 36
    .line 37
    iget-object v2, v2, Lbs;->a:Lbx;

    .line 38
    .line 39
    iget-object v3, v2, Lbx;->D:Lce;

    .line 40
    .line 41
    instance-of v4, v3, Lsb;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lsb;->gk()Lsa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lbx;->J()Lca;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lqn;->i:Lsa;

    .line 55
    .line 56
    :goto_0
    iget-object v3, p0, Lbt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iget-object v4, p0, Lbt;->c:Lsc;

    .line 59
    .line 60
    iget-object v5, p0, Lbt;->d:Lrv;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1, v4, v5}, Lsa;->b(Ljava/lang/String;Leqv;Lsc;Lrv;)Lrw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

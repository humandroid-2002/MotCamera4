.class public final Lbago;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbabp;Lbabr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbago;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbago;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbagr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbago;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbago;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbago;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbagr;

    .line 5
    .line 6
    iget-object v1, v1, Lbagr;->a:Lbago;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbago;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_3212;

    .line 33
    .line 34
    iget-object v3, v2, L_3212;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lbagq;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbagq;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v0, Lbagr;

    .line 45
    .line 46
    iget-object v0, v0, Lbagr;->b:Lbagy;

    .line 47
    .line 48
    iget-object v2, v2, L_3212;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-interface {v0, v2, v3}, Lbagy;->a(Lbafy;I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Lbagy;->a(Lbafy;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbago;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p1, p0, Lbago;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v2, L_3212;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbagp;

    .line 70
    .line 71
    check-cast p1, Lbagr;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbagr;->b(Lbagp;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v2, L_3212;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbagq;

    .line 80
    .line 81
    iget-object v0, v0, Lbagq;->a:Lbggb;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbggb;->q(Lbgfn;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

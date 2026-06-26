.class public final synthetic Lbdam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbdam;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdam;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbdam;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbdam;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 3

    .line 1
    iget v0, p0, Lbdam;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdam;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbdam;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lbdam;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lbdah;

    .line 31
    .line 32
    check-cast v2, Lbdaj;

    .line 33
    .line 34
    invoke-direct {p1, v2, v1}, Lbdah;-><init>(Lbdaj;Lbgfn;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lberr;->c(Lbgdq;)Lbgdq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v2, Lbdaj;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v2, Lbdaj;->e:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object p1, p0, Lbdam;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lbdam;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lbdam;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbdap;

    .line 62
    .line 63
    iget-object v1, v1, Lbdap;->b:Lbdaq;

    .line 64
    .line 65
    invoke-interface {v1, v0, p1}, Lbdaq;->h(Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

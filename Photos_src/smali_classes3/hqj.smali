.class public final Lhqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqr;


# instance fields
.field private final b:Lhqr;

.field private final c:Lerp;


# direct methods
.method public constructor <init>(Lhqr;)V
    .locals 2

    .line 1
    new-instance v0, Lerp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lerp;-><init>([S)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhqj;->b:Lhqr;

    .line 11
    .line 12
    iput-object v0, p0, Lhqj;->c:Lerp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Leey;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhqj;->b:Lhqr;

    .line 2
    .line 3
    new-instance v1, Lbfk;

    .line 4
    .line 5
    check-cast v0, Lhqu;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v3, v2}, Lbfk;-><init>(Lhqu;Landroid/app/Activity;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbpre;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lbpre;-><init>(Lbphs;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbpnu;->a:Lbpnc;

    .line 19
    .line 20
    sget-object v0, Lbpwj;->a:Lbppd;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lhqj;->c:Lerp;

    .line 27
    .line 28
    iget-object v1, v0, Lerp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, Lerp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, Lbpil;->s(Ljava/util/concurrent/Executor;)Lbpnc;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lbpil;->w(Lbpgb;)Lbpnf;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v2, Ldpy;

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-direct {v2, p1, p3, v3, v4}, Ldpy;-><init>(Lbprj;Leey;Lbpfw;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {p2, v3, v3, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final b(Leey;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqj;->c:Lerp;

    .line 2
    .line 3
    iget-object v1, v0, Lerp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lerp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbpor;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lbpoq;->a(Lbpor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbpor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

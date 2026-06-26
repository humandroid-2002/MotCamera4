.class public final Lbgdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field final synthetic a:Lbgdw;

.field final synthetic b:Lbgdy;


# direct methods
.method public constructor <init>(Lbgdy;Lbgdw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgdt;->a:Lbgdw;

    .line 2
    .line 3
    iput-object p1, p0, Lbgdt;->b:Lbgdy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 4

    .line 1
    new-instance v0, Lbgdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgdu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgdt;->b:Lbgdy;

    .line 7
    .line 8
    iget-object v1, v1, Lbgdy;->b:Lbgdu;

    .line 9
    .line 10
    iget-object v2, p0, Lbgdt;->a:Lbgdw;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lbgdu;->a:Lbcdi;

    .line 13
    .line 14
    invoke-interface {v2, v3, p1}, Lbgdw;->a(Lbcdi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v2, Lbgee;->a:Lbgee;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbgdu;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v2, Lbgee;->a:Lbgee;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbgdu;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgdt;->a:Lbgdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

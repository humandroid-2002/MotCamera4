.class public final Lbery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijj;


# instance fields
.field final synthetic a:Lbert;

.field final synthetic b:Lijj;

.field final synthetic c:Lberh;


# direct methods
.method public constructor <init>(Lbert;Lijj;Lberh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbery;->a:Lbert;

    .line 2
    .line 3
    iput-object p2, p0, Lbery;->b:Lijj;

    .line 4
    .line 5
    iput-object p3, p0, Lbery;->c:Lberh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbery;->c:Lberh;

    .line 2
    .line 3
    const-string v1, "com/google/apps/tiktok/tracing/contrib/play/PlayBillingTraceCreation$1"

    .line 4
    .line 5
    const/16 v2, 0x26

    .line 6
    .line 7
    const-string v3, "onBillingServiceDisconnected"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v3, v2}, Lberh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbeqr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lbery;->b:Lijj;

    .line 14
    .line 15
    invoke-interface {v1}, Lijj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbeqr;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-interface {v0}, Lbeqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v1
.end method

.method public final b(Liju;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbery;->a:Lbert;

    .line 2
    .line 3
    iget-object v0, v0, Lbert;->a:Lberd;

    .line 4
    .line 5
    invoke-static {}, Lbeqk;->b()Lberd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbeqk;->f(Lberd;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbers;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbers;-><init>(Lberd;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lbery;->b:Lijj;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lijj;->b(Liju;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbere;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-interface {v0}, Lbere;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method

.class public final Lcja;
.super Lcjb;
.source "PG"


# direct methods
.method public constructor <init>(JLcjl;)V
    .locals 6

    .line 1
    new-instance v5, Lciw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v5, v0}, Lciw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcjb;-><init>(JLcjl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcjb;
    .locals 1

    .line 1
    new-instance v0, Lciz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lciz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcjm;->c(Lkotlin/jvm/functions/Function1;)Lcjf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcjb;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lcjf;
    .locals 2

    .line 1
    new-instance v0, Lbbp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lbbp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcjm;->c(Lkotlin/jvm/functions/Function1;)Lcjf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcje;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c()Lcji;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcjm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcjf;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {}, Lcjm;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lug;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lug;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

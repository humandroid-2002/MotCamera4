.class public final Lcjv;
.super Lckk;
.source "PG"


# instance fields
.field public a:Lcgk;

.field public b:I


# direct methods
.method public constructor <init>(JLcgk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lckk;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcjv;->a:Lcgk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lckk;
    .locals 4

    .line 1
    new-instance v0, Lcjv;

    .line 2
    .line 3
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcjf;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcjv;->a:Lcgk;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcjv;-><init>(JLcgk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lckk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcjv;

    .line 5
    .line 6
    sget-object v0, Lcjx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lcjv;->a:Lcgk;

    .line 10
    .line 11
    iput-object v1, p0, Lcjv;->a:Lcgk;

    .line 12
    .line 13
    iget p1, p1, Lcjv;->b:I

    .line 14
    .line 15
    iput p1, p0, Lcjv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final c(J)Lckk;
    .locals 2

    .line 1
    new-instance v0, Lcjv;

    .line 2
    .line 3
    iget-object v1, p0, Lcjv;->a:Lcgk;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcjv;-><init>(JLcgk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

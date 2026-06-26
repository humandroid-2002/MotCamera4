.class public Lbgfg;
.super Lbgcv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgcv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Lbgfn;)Lbgfg;
    .locals 1

    .line 1
    instance-of v0, p0, Lbgfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbgfg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbger;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbger;-><init>(Lbgfn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, L_3307;->V(Lbgfn;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbgfg;

    .line 6
    .line 7
    return-object p1
.end method

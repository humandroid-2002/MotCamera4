.class public Lbapi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfhx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfhx;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbfim;->b:Lbfim;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfhx;->f(Lbfim;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbfhx;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbapi;->a:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lbapo;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

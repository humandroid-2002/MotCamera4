.class public final Lavtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lavtu;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawle;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lawle;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lavtw;->c:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lavtw;->a:Ljava/lang/Object;

    new-instance p1, Lavtu;

    .line 3
    invoke-static {p3}, L_3172;->am(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lavtu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lavtw;->b:Lavtu;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lavtw;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lavtw;->a:Ljava/lang/Object;

    new-instance p1, Lavtu;

    .line 5
    const-string v0, "GetCurrentLocation"

    invoke-static {v0}, L_3172;->am(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lavtu;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lavtw;->b:Lavtu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lavtw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lavtw;->b:Lavtu;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lavtv;)V
    .locals 3

    .line 1
    new-instance v0, Lavqh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lavtw;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

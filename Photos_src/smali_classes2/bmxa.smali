.class public final Lbmxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxq;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lafqf;


# direct methods
.method public constructor <init>(Lafqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmxa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbmxa;->c:Lafqf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gF()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmxa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmxa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbmxa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbmxa;->c:Lafqf;

    .line 13
    .line 14
    sget-object v2, Ljkv;->a:Lbmyb;

    .line 15
    .line 16
    new-instance v2, L_2567;

    .line 17
    .line 18
    iget-object v1, v1, Lafqf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, L_2567;-><init>(Landroid/content/Context;[B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, L_3172;

    .line 27
    .line 28
    invoke-direct {v1}, L_3172;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljku;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, Ljku;-><init>(L_2567;L_3172;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lbmxa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lbmxa;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method

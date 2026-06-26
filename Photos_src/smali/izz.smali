.class final Lizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizw;


# instance fields
.field a:Z

.field final b:Lizc;

.field private final c:Ljcg;

.field private final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Ljcg;Lizc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lizy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lizy;-><init>(Lizz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lizz;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lizz;->c:Ljcg;

    .line 12
    .line 13
    iput-object p2, p0, Lizz;->b:Lizc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizz;->c:Ljcg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iget-object v1, p0, Lizz;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lizz;->c:Ljcg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljcg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    iput-boolean v1, p0, Lizz;->a:Z

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljcg;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iget-object v1, p0, Lizz;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catch_0
    return v3
.end method

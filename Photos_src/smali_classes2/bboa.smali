.class final Lbboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3318;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lbboc;

.field private final d:L_3319;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkCapability"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbboa;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3319;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object p1, p0, Lbboa;->b:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    new-instance v0, Lbboc;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lbboc;-><init>(L_3318;Landroid/net/ConnectivityManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbboa;->c:Lbboc;

    .line 20
    .line 21
    iput-object p2, p0, Lbboa;->d:L_3319;

    .line 22
    .line 23
    return-void
.end method

.method private final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbboa;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lbboa;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "SecurityException calling getNetworkCapabilities() for isConnectedExperimental(). Falling back to isConnected()"

    .line 33
    .line 34
    const/16 v3, 0x27f5

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lbboa;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbboa;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbboa;->q(Landroid/net/NetworkInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static final q(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbboa;->d:L_3319;

    .line 2
    .line 3
    invoke-interface {v0}, L_3319;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbboa;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lbboa;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbboa;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbboa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbboa;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbboa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbboa;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbboa;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbboa;->q(Landroid/net/NetworkInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbboa;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final h()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v1, p0, Lbboa;->b:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v4, 0xb

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    const/16 v3, 0x19

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    return v0

    .line 45
    :cond_3
    return v2

    .line 46
    :catch_0
    move-exception v1

    .line 47
    sget-object v2, Lbboa;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "SecurityException in getMeteringTypeOnR()"

    .line 54
    .line 55
    const/16 v4, 0x27f3

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    iget-object v0, p0, Lbboa;->b:Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    return v3
.end method

.method public final i(Landroid/content/Context;Lapdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbboa;->c:Lbboc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbboc;->a(Landroid/content/Context;Lapdz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/content/Context;Lapdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbboa;->c:Lbboc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbboc;->b(Landroid/content/Context;Lapdz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/content/Context;Lapdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbboa;->c:Lbboc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbboc;->c(Landroid/content/Context;Lapdz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/content/Context;Lapdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbboa;->c:Lbboc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbboc;->d(Landroid/content/Context;Lapdz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/content/Context;Lafgg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbboa;->c:Lbboc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbboc;->e(Landroid/content/Context;Lafgg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/content/Context;Lafgg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbboa;->c:Lbboc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbboc;->f(Landroid/content/Context;Lafgg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

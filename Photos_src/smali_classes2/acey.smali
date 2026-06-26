.class final Lacey;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacey;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacew;

    .line 8
    .line 9
    invoke-direct {v1}, Lacew;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lacey;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "key_sync_account_id"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Lacew;->a:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    const-class v3, L_3245;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    check-cast v3, L_3245;

    .line 33
    .line 34
    invoke-interface {v3, v2}, L_3245;->f(I)Lbazw;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    throw v0
    :try_end_2
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    sget-object v0, Lacez;->a:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbfpt;

    .line 47
    .line 48
    const/16 v3, 0x1006

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbfpt;

    .line 55
    .line 56
    const-string v3, "Account not found: %s"

    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    :goto_0
    const-class v3, L_1813;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, L_1813;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, L_1813;->h(I)Lacdt;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v1, Lacew;->c:Ljava/lang/Object;

    .line 75
    .line 76
    const-class v3, L_1001;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_1001;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, L_1001;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v1, Lacew;->b:J

    .line 89
    .line 90
    return-object v1
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->aO:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

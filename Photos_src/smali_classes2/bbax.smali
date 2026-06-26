.class final Lbbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3247;


# instance fields
.field private final a:L_3207;


# direct methods
.method public constructor <init>(L_3207;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbax;->a:L_3207;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbax;->a:L_3207;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lavgw;

    .line 4
    .line 5
    iget-object v0, v0, Lavgw;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lavgv;->k(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lavri; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lavrh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    :goto_0
    :try_start_2
    invoke-static {v0}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-static {v0}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_2
    array-length v3, v0

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lamhm;

    .line 42
    .line 43
    aget-object v4, v0, v2

    .line 44
    .line 45
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, Lamhm;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lbbac;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lbbac;-><init>(Lamhm;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    return-object v1

    .line 62
    :catch_3
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :catch_4
    move-exception v0

    .line 65
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbbae;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbbae;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

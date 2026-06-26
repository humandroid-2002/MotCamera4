.class public final Lawhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile e:Lawhe;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field public b:Z

.field public volatile c:Lawgn;

.field public final d:Largd;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawdk;->a:Lawds;

    .line 5
    .line 6
    new-instance v0, Lbdox;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Lbdox;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lawds;->h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lawhe;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, Largd;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Largd;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lawhe;->d:Largd;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Lawpr;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lawpr;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-static {v3, v1}, Lawpr;->g(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    iput-boolean v2, p0, Lawhe;->b:Z

    .line 74
    .line 75
    return-void

    .line 76
    :catch_1
    :cond_1
    :goto_0
    new-instance v1, Lawgs;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, p2}, Lawgs;-><init>(Lawhe;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lawhe;->b(Lawgv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/app/Application;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p2, Lawhd;

    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, Lawhd;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Lawhe;
    .locals 2

    .line 1
    invoke-static {p0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawhe;->e:Lawhe;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lawhe;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lawhe;->e:Lawhe;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lawhe;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lawhe;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lawhe;->e:Lawhe;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lawhe;->e:Lawhe;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawhe;->b:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lawhe;->b:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Lawgt;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lawgt;-><init>(Lawhe;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lawhe;->b(Lawgv;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lawgv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhe;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    new-instance v0, Lawgu;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lawgu;-><init>(Lawhe;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lawhe;->b(Lawgv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

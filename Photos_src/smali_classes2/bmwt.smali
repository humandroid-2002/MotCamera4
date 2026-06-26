.class public final Lbmwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxq;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Lbmxq;

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    iput-object v0, p0, Lbmwt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbmwt;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lbmwy;

    .line 14
    .line 15
    check-cast p1, Lqn;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbmwy;-><init>(Lqn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbmwt;->b:Lbmxq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbmxj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmwt;->b:Lbmxq;

    .line 2
    .line 3
    check-cast v0, Lbmwy;

    .line 4
    .line 5
    iget-object v1, v0, Lbmwy;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lbmwy;->a:Lesi;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmwy;->a(Lesi;Landroid/content/Context;)Lesh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lbmww;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbmww;

    .line 20
    .line 21
    iget-object v0, v0, Lbmww;->a:Lbmxj;

    .line 22
    .line 23
    return-object v0
.end method

.method public final gF()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbmwt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbmwt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbmwt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lbmwt;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lbmxq;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-class v3, Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v1, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "Found: "

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    iget-object v2, p0, Lbmwt;->b:Lbmxq;

    .line 76
    .line 77
    const-class v3, Lbmws;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbmws;

    .line 84
    .line 85
    invoke-interface {v2}, Lbmws;->b()Ljkm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v1, v2, Ljkm;->b:Landroid/app/Activity;

    .line 90
    .line 91
    new-instance v1, Ljld;

    .line 92
    .line 93
    iget-object v3, v2, Ljkm;->a:Ljku;

    .line 94
    .line 95
    iget-object v2, v2, Ljkm;->b:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Ljld;-><init>(Ljku;Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lbmwt;->c:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    monitor-exit v0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v1

    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, Lbmwt;->c:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0
.end method

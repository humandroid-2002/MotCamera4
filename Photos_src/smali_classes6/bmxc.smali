.class public final Lbmxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxq;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbx;

.field private final d:Lbmxh;


# direct methods
.method public constructor <init>(Lbx;)V
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
    iput-object v0, p0, Lbmxc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbmxc;->c:Lbx;

    .line 12
    .line 13
    new-instance v0, Lbmxh;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbmxh;-><init>(Lbx;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbmxc;->d:Lbmxh;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final gF()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbmxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbmxc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbmxc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbmxc;->c:Lbx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbx;->Z()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbx;->Z()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lbmxq;

    .line 27
    .line 28
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 29
    .line 30
    invoke-virtual {v1}, Lbx;->Z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v4, v5, v6

    .line 43
    .line 44
    invoke-static {v2, v3, v5}, Lbmyo;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbx;->Z()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lbmxb;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbmxb;

    .line 58
    .line 59
    invoke-interface {v2}, Lbmxb;->d()Ljko;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lbmxc;->d:Lbmxh;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbmxh;->a()Lbmwj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Ljko;->c:Lbmwj;

    .line 70
    .line 71
    iput-object v1, v2, Ljko;->b:Lbx;

    .line 72
    .line 73
    iget-object v1, v2, Ljko;->b:Lbx;

    .line 74
    .line 75
    const-class v3, Lbx;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lbfse;->cc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Ljko;->c:Lbmwj;

    .line 81
    .line 82
    const-class v3, Lbmwj;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lbfse;->cc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljlf;

    .line 88
    .line 89
    iget-object v3, v2, Ljko;->a:Ljku;

    .line 90
    .line 91
    iget-object v4, v2, Ljko;->d:Ljld;

    .line 92
    .line 93
    iget-object v2, v2, Ljko;->b:Lbx;

    .line 94
    .line 95
    invoke-direct {v1, v3, v4, v2}, Ljlf;-><init>(Ljku;Ljld;Lbx;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lbmxc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    :goto_0
    monitor-exit v0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p0, Lbmxc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0
.end method

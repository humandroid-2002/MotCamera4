.class public final Laxqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbevy;

.field private static final d:Lbevy;

.field private static final e:Lbevy;


# instance fields
.field public final a:Laxqe;

.field protected final b:Ljava/util/List;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/net/ConnectivityManager;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Queue;

.field private l:Z

.field private final m:Landroid/content/BroadcastReceiver;

.field private final n:Lavoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxqc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laxqc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laxqj;->c:Lbevy;

    .line 8
    .line 9
    new-instance v0, Laxqc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Laxqc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laxqj;->d:Lbevy;

    .line 16
    .line 17
    new-instance v0, Laxqc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Laxqc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laxqj;->e:Lbevy;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lavoc;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Laxqe;

    .line 2
    .line 3
    invoke-direct {v0}, Laxqe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laxqj;->i:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laxqj;->j:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laxqj;->k:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laxqj;->b:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Laxqj;->l:Z

    .line 39
    .line 40
    new-instance v1, Laxqd;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Laxqd;-><init>(Laxqj;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Laxqj;->m:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    iput-object p2, p0, Laxqj;->f:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p1, p0, Laxqj;->n:Lavoc;

    .line 50
    .line 51
    iput-object p3, p0, Laxqj;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object v0, p0, Laxqj;->a:Laxqe;

    .line 54
    .line 55
    const-string p1, "connectivity"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    iput-object p1, p0, Laxqj;->h:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leco;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final o(Ljava/util/List;Lbevy;)V
    .locals 1

    .line 1
    check-cast p0, Lbfel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfel;->D()Lbfnz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laxqg;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbevy;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxqj;->f:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.INTERNET"

    .line 5
    .line 6
    invoke-static {v0, v1}, Laxqj;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laxqj;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laxqb;

    .line 19
    .line 20
    invoke-virtual {v0}, Laxqb;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, L_3289;->R(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laxqj;->n:Lavoc;

    .line 30
    .line 31
    new-instance v1, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lavoc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lbgir;

    .line 39
    .line 40
    iget-object p2, p2, Lbgir;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lorg/chromium/net/CronetEngine;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of v0, p2, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    iget-object v0, p0, Laxqj;->a:Laxqe;

    .line 55
    .line 56
    iget-object v0, v0, Laxqe;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Laxqj;->j:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p2

    .line 65
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "Cronet connection is not an HttpURLConnection"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Missing INTERNET permission, can\'t start download"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method protected final declared-synchronized c()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbfel;->d:I

    .line 3
    .line 4
    new-instance v0, Lbfeg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laxqj;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laxqg;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxqj;->i:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Laxqj;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Laxqb;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Laxqb;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laxqj;->j:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-static {p1}, Laxqj;->i(Ljava/net/HttpURLConnection;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Laxqj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final e(Laxqb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laxqb;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Laxqj;->k:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laxqj;->f:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Laxqj;->m:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Laxqj;->l:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Laxqj;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Laxqj;->i:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Laxqj;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v0, Laxqj;->c:Lbevy;

    .line 58
    .line 59
    invoke-static {p1, v0}, Laxqj;->o(Ljava/util/List;Lbevy;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxqj;->k:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laxqb;

    .line 22
    .line 23
    invoke-virtual {v2}, Laxqb;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Laxqb;->a()Laxqa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Laxqj;->j(Laxqa;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Laxqb;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Laxqj;->h(Laxqb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Laxqj;->l:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Laxqj;->f:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Laxqj;->m:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Laxqj;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized g(Laxqg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laxqj;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final h(Laxqb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxqj;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxqj;->d:Lbevy;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laxqj;->o(Ljava/util/List;Lbevy;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laxqf;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Laxqf;-><init>(Laxqj;Laxqb;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laxqj;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized j(Laxqa;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laxqa;->c:Laxqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Laxqj;->f:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    .line 13
    invoke-static {v0, v2}, Laxqj;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Laxqj;->h:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Laxqa;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x11

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eq v4, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Laxqa;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x7

    .line 82
    if-eq p1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    if-eq p1, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eq p1, v5, :cond_4

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v3

    .line 112
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq p1, v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eq p1, v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-eq p1, v5, :cond_4

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return v3

    .line 138
    :cond_4
    :goto_0
    monitor-exit p0

    .line 139
    return v1

    .line 140
    :cond_5
    monitor-exit p0

    .line 141
    return v3

    .line 142
    :cond_6
    :goto_1
    monitor-exit p0

    .line 143
    return v3

    .line 144
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw p1
.end method

.method public final declared-synchronized k(Laxqb;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laxqb;->b:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p1, Laxqb;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Laxqj;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laxqj;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laxqj;->h(Laxqb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized l(Ljava/net/HttpURLConnection;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, Lbqkl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    check-cast p1, Lbqkl;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;Laxlc;Laxpy;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Laxqj;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Laxqj;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxqj;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Laxqj;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Laxqj;->k:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Laxqj;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    move-object p2, p1

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget p4, Laxlz;->a:I

    .line 57
    .line 58
    iget-object p3, p3, Laxlc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ldxe;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ldxe;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    sget p5, Laxlz;->a:I

    .line 71
    .line 72
    iget p5, p4, Laxpy;->e:I

    .line 73
    .line 74
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz p5, :cond_8

    .line 79
    .line 80
    add-int/lit8 v0, p5, -0x1

    .line 81
    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    sget-object v0, Laxgk;->c:Laxgk;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    sget-object v0, Laxgk;->n:Laxgk;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    sget-object v0, Laxgk;->m:Laxgk;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    sget-object v0, Laxgk;->l:Laxgk;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    sget-object v0, Laxgk;->k:Laxgk;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    sget-object v0, Laxgk;->j:Laxgk;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    sget-object v0, Laxgk;->i:Laxgk;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    sget-object v0, Laxgk;->h:Laxgk;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    sget-object v0, Laxgk;->g:Laxgk;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    sget-object v0, Laxgk;->f:Laxgk;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    sget-object v0, Laxgk;->e:Laxgk;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_a
    sget-object v0, Laxgk;->d:Laxgk;

    .line 119
    .line 120
    :goto_1
    iput-object v0, v1, Lbeea;->b:Ljava/lang/Object;

    .line 121
    .line 122
    packed-switch p5, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string p5, "UNKNOWN_IO_ERROR"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_b
    const-string p5, "FILE_SYSTEM_ERROR"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_c
    const-string p5, "DISK_IO_ERROR"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_d
    const-string p5, "NETWORK_IO_ERROR"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_e
    const-string p5, "RESPONSE_CLOSE_ERROR"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_f
    const-string p5, "RESPONSE_OPEN_ERROR"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_10
    const-string p5, "REQUEST_ERROR"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_11
    const-string p5, "HTTP_ERROR"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_12
    const-string p5, "INVALID_REQUEST"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_13
    const-string p5, "CANCELED"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_14
    const-string p5, "UNKNOWN"

    .line 156
    .line 157
    :goto_2
    iget v0, p4, Laxpy;->a:I

    .line 158
    .line 159
    const-string v2, "ANDROID_DOWNLOADER_"

    .line 160
    .line 161
    const-string v3, "; "

    .line 162
    .line 163
    invoke-static {p5, v2, v3}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    if-ltz v0, :cond_3

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p5, "HttpCode: "

    .line 178
    .line 179
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p5, "; "

    .line 186
    .line 187
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    :cond_3
    iget-object v0, p4, Laxpy;->b:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p5, "Message: "

    .line 207
    .line 208
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p5, "; "

    .line 215
    .line 216
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    :cond_4
    iget-object p4, p4, Laxpy;->d:Ljava/lang/Throwable;

    .line 224
    .line 225
    iput-object p5, v1, Lbeea;->c:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz p4, :cond_5

    .line 228
    .line 229
    iput-object p4, v1, Lbeea;->d:Ljava/lang/Object;

    .line 230
    .line 231
    :cond_5
    iget-object p3, p3, Laxlc;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbeea;->h()Laxgl;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    check-cast p3, Ldxe;

    .line 238
    .line 239
    invoke-virtual {p3, p4}, Ldxe;->d(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    if-eqz p1, :cond_6

    .line 243
    .line 244
    sget-object p2, Laxqj;->e:Lbevy;

    .line 245
    .line 246
    invoke-static {p1, p2}, Laxqj;->o(Ljava/util/List;Lbevy;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    if-eqz p2, :cond_7

    .line 251
    .line 252
    sget-object p1, Laxqj;->c:Lbevy;

    .line 253
    .line 254
    invoke-static {p2, p1}, Laxqj;->o(Ljava/util/List;Lbevy;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void

    .line 258
    :cond_8
    throw v0

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

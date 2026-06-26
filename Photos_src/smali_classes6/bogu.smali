.class public final Lbogu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lbogu;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamhm;

    sget-object v1, Lbmry;->a:Lbmry;

    .line 4
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    .line 5
    sget-object v2, Lbmrv;->a:Lbmrv;

    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 6
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 8
    check-cast v3, Lbmry;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbmry;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lbmry;->c:I

    .line 10
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbmry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lamhm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbogu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbogw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogu;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbogu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbogu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(F)Z
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static declared-synchronized e()Lbogu;
    .locals 3

    .line 1
    const-class v0, Lbogu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbogu;->c:Lbogu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbogu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbogu;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbogu;->c:Lbogu;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lbogu;->c:Lbogu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public final a()Lbogw;
    .locals 4

    .line 1
    iget-object v0, p0, Lbogu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lbogw;->a:Lbogw;

    .line 8
    .line 9
    check-cast v0, Lbogw;

    .line 10
    .line 11
    iget-object v0, v0, Lbogw;->b:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, Lbogu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lbogu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbogv;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lbogw;

    .line 66
    .line 67
    iget-object v1, p0, Lbogu;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbogw;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lbogu;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbogw;

    .line 82
    .line 83
    return-object v0
.end method

.method public final b(Lbogv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbogu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbogu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbogu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "android.permission.WAKE_LOCK"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbogu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lbogu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbogu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final declared-synchronized f()Lamhm;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbogu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbogu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamhm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

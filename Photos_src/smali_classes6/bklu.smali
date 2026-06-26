.class public Lbklu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static volatile b:Ljava/lang/Boolean;

.field private static c:Landroid/content/Context;

.field private static d:Lbmtv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lbjzr;)Lbkiq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbkiq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    return v1

    .line 20
    :cond_3
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_4
    return v0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    return v0
.end method

.method public static e(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lblwr;

    .line 15
    .line 16
    sget-object v0, Lblwr;->a:Lblwr;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lblwr;->c:I

    .line 21
    .line 22
    iget p0, p1, Lblwr;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lblwr;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f(Lbjzp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lblwr;

    .line 9
    .line 10
    return-void
.end method

.method public static g(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x8

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static i(Lbmux;Z)I
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbmux;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbmux;->b:I

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lbmux;->b:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget v1, p0, Lbmux;->c:I

    .line 14
    .line 15
    :goto_1
    iget-object p0, p0, Lbmux;->a:[[B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_2
    if-ge v3, v0, :cond_7

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    move v6, v2

    .line 24
    move v7, v6

    .line 25
    :goto_3
    const/4 v8, 0x5

    .line 26
    if-ge v6, v1, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    aget-object v9, p0, v3

    .line 31
    .line 32
    aget-byte v9, v9, v6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    aget-object v9, p0, v6

    .line 36
    .line 37
    aget-byte v9, v9, v3

    .line 38
    .line 39
    :goto_4
    if-ne v9, v5, :cond_3

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_3
    if-lt v7, v8, :cond_4

    .line 45
    .line 46
    add-int/lit8 v7, v7, -0x2

    .line 47
    .line 48
    add-int/2addr v4, v7

    .line 49
    :cond_4
    const/4 v5, 0x1

    .line 50
    move v7, v5

    .line 51
    move v5, v9

    .line 52
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    if-lt v7, v8, :cond_6

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x2

    .line 58
    .line 59
    add-int/2addr v4, v7

    .line 60
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    return v4
.end method

.method public static j([BII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v2, p0, p1

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static k([[BIII)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, p2

    .line 15
    .line 16
    aget-byte v2, v2, p1

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lbklu;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lbklu;->c:Landroid/content/Context;

    .line 21
    .line 22
    sput v0, Lbklu;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, Lbmtb;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lbmtb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p0, Lbmtb;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lbmtb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lbklu;->c:Landroid/content/Context;

    .line 40
    .line 41
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lbmtv;
    .locals 2

    .line 1
    sget-object v0, Lbklu;->d:Lbmtv;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lbklu;->l(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbklu;->p(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lbmtv;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    check-cast p0, Lbmtv;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lbmtv;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lbmtv;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    sput-object p0, Lbklu;->d:Lbmtv;

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lbklu;->d:Lbmtv;

    .line 44
    .line 45
    return-object p0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lbklu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbklu;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Landroid/content/pm/Signature;

    .line 24
    .line 25
    sget-object v2, Lbmta;->c:Landroid/content/pm/Signature;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Lbmta;->d:Landroid/content/pm/Signature;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sget-object v2, Lbmta;->b:Landroid/content/pm/Signature;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-static {p0, v1}, Lbmta;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lbklu;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "Unable to find self package info"

    .line 55
    .line 56
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_0
    :goto_0
    sget-object p0, Lbklu;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p0
.end method

.method public static o(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method private static p(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "com.google.vr.vrcore.library.VrCreator"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Unable to call the default constructor of com.google.vr.vrcore.library.VrCreator"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Unable to instantiate the remote class com.google.vr.vrcore.library.VrCreator"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unable to find dynamic class com.google.vr.vrcore.library.VrCreator"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.class public final Lbmgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lboku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lbjzp;)Lbmhf;
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
    check-cast p0, Lbmhf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbmhe;Lbjzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    check-cast p1, Lbmhf;

    .line 18
    .line 19
    sget-object v0, Lbmhf;->a:Lbkae;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbmhe;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Lbmhf;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic c(Lbmjv;Lbjzp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbjzp;->cs(Lbmjv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic d(Lbjzp;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    check-cast p0, Lbmhf;

    .line 4
    .line 5
    new-instance v0, Lbkaf;

    .line 6
    .line 7
    iget-object p0, p0, Lbmhf;->i:Lbkad;

    .line 8
    .line 9
    sget-object v1, Lbmhf;->a:Lbkae;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v2, :cond_3

    .line 13
    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/16 p0, 0x9

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x6

    .line 28
    return p0

    .line 29
    :cond_3
    return v0

    .line 30
    :cond_4
    return v1

    .line 31
    :cond_5
    return v2

    .line 32
    :cond_6
    return v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static h(Landroid/content/Context;)Lbmto;
    .locals 2

    .line 1
    new-instance v0, Lbmtn;

    .line 2
    .line 3
    new-instance v1, Lbmqv;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbmqv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbmtn;-><init>(Lbmqv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Landroid/content/Context;)Lbmql;
    .locals 1

    .line 1
    invoke-static {p0}, Lblkv;->k(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbmgb;->j(Landroid/content/Context;Landroid/content/ComponentName;)Lbmql;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lbmql;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lbmql;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/ComponentName;)Lbmql;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.intent.category.DAYDREAM"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbmgb;->l(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "com.google.intent.category.CARDBOARD"

    .line 12
    .line 13
    invoke-static {p0, p1, v1}, Lbmgb;->l(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    :cond_0
    const-string v1, "com.google.intent.category.DAYDREAM_CONTROLLER_OPTIONAL"

    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Lbmgb;->l(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lbmql;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbmql;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.hardware.vr.high_performance"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static l(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x80

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    return p2
.end method


# virtual methods
.method public final declared-synchronized g(Lbmra;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p1, Lbmra;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.class public final Lasod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_3047;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3346;

    .line 2
    .line 3
    const-class v0, L_1634;

    .line 4
    .line 5
    const-class v0, L_2534;

    .line 6
    .line 7
    const-class v0, L_3302;

    .line 8
    .line 9
    const-class v0, L_53;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lasod;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3245;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3245;

    .line 12
    .line 13
    const-class v2, L_1001;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1001;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [L_1634;

    .line 23
    .line 24
    new-instance v3, Lasny;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0, v1}, Lasny;-><init>(Landroid/content/Context;L_3245;L_1001;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    aput-object v3, v2, p0

    .line 31
    .line 32
    const-class p0, L_1634;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v2}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lasod;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2534;

    .line 6
    .line 7
    new-instance v1, Lasno;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lasno;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_2534;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lasod;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [L_3346;

    .line 6
    .line 7
    sget v2, Ledw;->a:I

    .line 8
    .line 9
    invoke-static {}, Lb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lalbt;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lalbt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lalig;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lalig;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    new-instance v0, Lasoc;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lasoc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbctf;

    .line 38
    .line 39
    const-class v3, Lasnu;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const-class v0, L_3346;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Lasod;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3245;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3245;

    .line 12
    .line 13
    const-class v2, L_1001;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1001;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [L_3302;

    .line 23
    .line 24
    new-instance v3, Lasnn;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v0, v1, v4}, Lasnn;-><init>(L_3245;L_1001;I)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const-class v0, L_3302;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lasod;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_53;

    .line 6
    .line 7
    new-instance v2, Laslw;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Laslw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    const-class v0, L_53;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lasod;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lasod;->a:L_3047;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_3047;

    .line 9
    .line 10
    invoke-direct {v1}, L_3047;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lasod;->a:L_3047;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

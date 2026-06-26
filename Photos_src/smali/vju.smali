.class public final Lvju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lvsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3346;

    .line 2
    .line 3
    const-class v0, L_3348;

    .line 4
    .line 5
    const-class v0, L_53;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lvju;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [L_3346;

    .line 6
    .line 7
    new-instance v1, Lucy;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lucy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbctf;

    .line 15
    .line 16
    const-class v3, Lvjt;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    new-instance v1, Lucy;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lucy;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbctf;

    .line 32
    .line 33
    const-class v3, Ljun;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const-class v1, L_3346;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lvju;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkwv;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lkwv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lvjk;

    .line 11
    .line 12
    invoke-static {v1, v0}, L_3307;->o(Ljava/lang/Class;Lbctn;)[L_3348;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, L_3348;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lvju;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_53;

    .line 6
    .line 7
    new-instance v1, Lozy;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lozy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, L_53;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lvju;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvju;->a:Lvsf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvsf;

    .line 9
    .line 10
    invoke-direct {v1}, Lvsf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvju;->a:Lvsf;
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

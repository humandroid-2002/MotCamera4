.class public final Lvty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3350;

    .line 2
    .line 3
    const-class v0, L_2534;

    .line 4
    .line 5
    const-class v0, L_1246;

    .line 6
    .line 7
    const-class v0, L_3220;

    .line 8
    .line 9
    const-class v0, L_1247;

    .line 10
    .line 11
    const-class v0, L_1248;

    .line 12
    .line 13
    const-class v0, L_3241;

    .line 14
    .line 15
    const-class v0, L_1245;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lvty;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2534;

    .line 6
    .line 7
    new-instance v1, Lvtt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lvtt;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

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

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lvty;->i()V

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
    const-class v2, L_33;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_33;

    .line 20
    .line 21
    new-instance v2, L_1246;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, L_1246;-><init>(Landroid/content/Context;L_3245;L_33;)V

    .line 24
    .line 25
    .line 26
    const-class p0, L_1246;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lvty;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3219;

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
    check-cast v0, L_3219;

    .line 12
    .line 13
    new-instance v1, Lawjq;

    .line 14
    .line 15
    sget v2, L_1248;->i:I

    .line 16
    .line 17
    const-string v2, "com.google.android.apps.photos.phenotype"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.apps.photos"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p0}, Lawjq;-><init>(L_3219;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 27
    .line 28
    .line 29
    const-class p0, L_3220;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lvty;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1247;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1247;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1247;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lvty;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1248;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1248;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1248;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lvty;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lazyq;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, L_3241;

    .line 8
    .line 9
    invoke-direct {p0}, L_3241;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v0, L_3241;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lvty;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3350;

    .line 6
    .line 7
    new-instance v1, Lvtu;

    .line 8
    .line 9
    invoke-direct {v1}, Lvtu;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_3350;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static h(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lvty;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvtz;

    .line 5
    .line 6
    invoke-direct {v0}, Lvtz;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1245;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized i()V
    .locals 3

    .line 1
    const-class v0, Lvty;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvty;->a:Lzir;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzir;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lzir;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lvty;->a:Lzir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

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

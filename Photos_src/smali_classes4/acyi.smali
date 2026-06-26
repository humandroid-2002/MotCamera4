.class public final Lacyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3350;

    .line 2
    .line 3
    const-class v0, L_546;

    .line 4
    .line 5
    const-class v0, L_1894;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lacyi;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_546;

    .line 6
    .line 7
    new-instance v1, Lacyg;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lacyg;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_546;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lacyi;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1894;

    .line 6
    .line 7
    new-instance v1, Lacyh;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lacyh;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_1894;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lacyi;->d()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbctt;->a:I

    .line 5
    .line 6
    sget v0, Lbcts;->a:I

    .line 7
    .line 8
    const-class v0, L_3350;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [L_3350;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lacyi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacyi;->a:Laert;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laert;

    .line 9
    .line 10
    invoke-direct {v1}, Laert;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lacyi;->a:Laert;
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

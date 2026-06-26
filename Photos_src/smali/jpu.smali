.class public final Ljpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:Lehc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_478;

    .line 2
    .line 3
    const-class v0, L_2378;

    .line 4
    .line 5
    const-string v0, "banner_account_recover_promo"

    .line 6
    .line 7
    sput-object v0, Ljpu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Ljpu;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxlh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lxlh;-><init>(Landroid/content/Context;I[B)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2378;

    .line 12
    .line 13
    const-string v1, "banner_account_recover_promo"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Ljpu;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1309;

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
    check-cast v0, L_1309;

    .line 12
    .line 13
    invoke-interface {v0}, L_1309;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [L_478;

    .line 22
    .line 23
    new-instance v2, Ljpt;

    .line 24
    .line 25
    invoke-direct {v2}, Ljpt;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v1, [L_478;

    .line 32
    .line 33
    :goto_0
    const-class v1, L_478;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Ljpu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljpu;->b:Lehc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lehc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lehc;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ljpu;->b:Lehc;
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

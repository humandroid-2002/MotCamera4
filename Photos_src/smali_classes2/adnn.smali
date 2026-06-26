.class public final Ladnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1696;


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
    const-string v0, "all_photos_notification_opt_in_promo"

    .line 6
    .line 7
    sput-object v0, Ladnn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Ladnn;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladnh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladnh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2378;

    .line 10
    .line 11
    const-string v1, "all_photos_notification_opt_in_promo"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Ladnn;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_478;

    .line 6
    .line 7
    new-instance v1, Lmbl;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmbl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, L_478;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Ladnn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladnn;->b:L_1696;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1696;

    .line 9
    .line 10
    invoke-direct {v1}, L_1696;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ladnn;->b:L_1696;
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

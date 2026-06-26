.class public final Loea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2378;

    .line 2
    .line 3
    const-string v0, "full_sheet_device_folder_backup"

    .line 4
    .line 5
    sput-object v0, Loea;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "half_sheet_device_folder_backup_v2"

    .line 8
    .line 9
    sput-object v0, Loea;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Loea;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lodo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2378;

    .line 10
    .line 11
    const-string v1, "full_sheet_device_folder_backup"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Loea;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lodo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2378;

    .line 10
    .line 11
    const-string v1, "half_sheet_device_folder_backup_v2"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Loea;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loea;->c:Ljtb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljtb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljtb;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Loea;->c:Ljtb;
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

.class public final Lmbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field private static d:L_496;


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
    const-string v0, "all_photos_grid_controls_customize_grid_banner"

    .line 6
    .line 7
    sput-object v0, Lmbq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "all_photos_grid_controls_hide_clutter_banner_v2"

    .line 10
    .line 11
    sput-object v0, Lmbq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "half_sheet_grid_controls_hide_clutter"

    .line 14
    .line 15
    sput-object v0, Lmbq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lmbq;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmbi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmbi;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2378;

    .line 10
    .line 11
    const-string v1, "all_photos_grid_controls_customize_grid_banner"

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
    invoke-static {}, Lmbq;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [L_478;

    .line 6
    .line 7
    sget v1, Lmbn;->e:I

    .line 8
    .line 9
    new-instance v1, Lmbl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lmbl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lmbl;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lmbl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-class v1, L_478;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lmbq;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_483;

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
    check-cast v0, L_483;

    .line 12
    .line 13
    const-class v1, L_2378;

    .line 14
    .line 15
    const-string v2, "all_photos_grid_controls_hide_clutter_banner_v2"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lmbq;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_483;

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
    check-cast v0, L_483;

    .line 12
    .line 13
    const-class v1, L_2378;

    .line 14
    .line 15
    const-string v2, "half_sheet_grid_controls_hide_clutter"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 3

    .line 1
    const-class v0, Lmbq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmbq;->d:L_496;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_496;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_496;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lmbq;->d:L_496;
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

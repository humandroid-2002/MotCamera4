.class public final Lpev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lozk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_754;

    .line 2
    .line 3
    const-class v0, L_757;

    .line 4
    .line 5
    const-class v0, L_755;

    .line 6
    .line 7
    const-class v0, L_3136;

    .line 8
    .line 9
    const-class v0, L_3137;

    .line 10
    .line 11
    const-class v0, L_3086;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lpev;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_757;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_757;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_757;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lpev;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpeo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpeo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_755;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lpev;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_757;

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
    check-cast v0, L_757;

    .line 12
    .line 13
    const-class v1, L_754;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lpev;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3136;

    .line 5
    .line 6
    invoke-direct {v0}, L_3136;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3136;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lpev;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3137;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, L_3137;-><init>(Lcom/google/android/apps/photos/videoplayer/model/SlomoModel$TransitionDetails;)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_3137;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lpev;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpew;

    .line 5
    .line 6
    invoke-direct {v0}, Lpew;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3086;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Lpev;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpev;->a:Lozk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lozk;

    .line 9
    .line 10
    invoke-direct {v1}, Lozk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpev;->a:Lozk;
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

.class public final Labsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:Laert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2863;

    .line 2
    .line 3
    const-class v0, L_2874;

    .line 4
    .line 5
    const-class v0, L_2880;

    .line 6
    .line 7
    const-string v0, "story_daily_multi_step"

    .line 8
    .line 9
    sput-object v0, Labsy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "story_meaningful_moment"

    .line 12
    .line 13
    sput-object v0, Labsy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Labsy;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labst;

    .line 5
    .line 6
    const-string v1, "story_daily_multi_step"

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Labst;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2874;

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
    invoke-static {}, Labsy;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labst;

    .line 5
    .line 6
    const-string v1, "story_meaningful_moment"

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Labst;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2874;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Labsy;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labsr;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Labsr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2863;

    .line 11
    .line 12
    const-string v2, "story_daily_multi_step"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Labsy;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labsr;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labsr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2863;

    .line 11
    .line 12
    const-string v2, "story_meaningful_moment"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Labsy;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labsq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Labsq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2880;

    .line 11
    .line 12
    const-string v2, "story_daily_multi_step"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Labsy;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labsq;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Labsq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2880;

    .line 11
    .line 12
    const-string v2, "story_meaningful_moment"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Labsy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Labsy;->c:Laert;

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
    sput-object v1, Labsy;->c:Laert;
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

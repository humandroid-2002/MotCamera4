.class public final Lagsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field private static f:Lalza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2111;

    .line 2
    .line 3
    const-class v0, L_2081;

    .line 4
    .line 5
    const-string v0, "photoSmallScreen"

    .line 6
    .line 7
    sput-object v0, Lagsr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "groundhog_callout"

    .line 10
    .line 11
    sput-object v0, Lagsr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "oem_editor_tools_callout"

    .line 14
    .line 15
    sput-object v0, Lagsr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "motion_tab"

    .line 18
    .line 19
    sput-object v0, Lagsr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "unblur_callout"

    .line 22
    .line 23
    sput-object v0, Lagsr;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lagsr;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagve;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lagve;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2111;

    .line 11
    .line 12
    const-string v2, "photoSmallScreen"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lagsr;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2073;

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
    check-cast v0, L_2073;

    .line 12
    .line 13
    new-instance v0, Lagsq;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lagsq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v1, L_2081;

    .line 20
    .line 21
    const-string v2, "groundhog_callout"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lagsr;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagsq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lagsq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2081;

    .line 11
    .line 12
    const-string v2, "oem_editor_tools_callout"

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
    new-instance v0, Lagsq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lagsq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_2081;

    .line 8
    .line 9
    const-string v2, "motion_tab"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lagsr;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagsq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lagsq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2081;

    .line 11
    .line 12
    const-string v2, "unblur_callout"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lagsr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lagsr;->f:Lalza;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lalza;

    .line 9
    .line 10
    invoke-direct {v1}, Lalza;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lagsr;->f:Lalza;
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

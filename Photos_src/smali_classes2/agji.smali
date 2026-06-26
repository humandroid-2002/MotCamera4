.class public final Lagji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static e:L_2069;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3346;

    .line 2
    .line 3
    const-class v0, L_2074;

    .line 4
    .line 5
    const-class v0, L_2081;

    .line 6
    .line 7
    const-class v0, L_2117;

    .line 8
    .line 9
    const-class v0, L_2101;

    .line 10
    .line 11
    const-string v0, "magic_eraser"

    .line 12
    .line 13
    sput-object v0, Lagji;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "ERASER"

    .line 16
    .line 17
    sput-object v0, Lagji;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "magicEraser"

    .line 20
    .line 21
    sput-object v0, Lagji;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "eraser_tool"

    .line 24
    .line 25
    sput-object v0, Lagji;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lagji;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3346;

    .line 6
    .line 7
    new-instance v1, Lkbp;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkbp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, L_3346;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lagji;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagvo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lagvo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2074;

    .line 11
    .line 12
    const-string v2, "eraser_tool"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lagji;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagsq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lagsq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2081;

    .line 11
    .line 12
    const-string v2, "magic_eraser"

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
    invoke-static {}, Lagji;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagit;

    .line 5
    .line 6
    invoke-direct {v0}, Lagit;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2117;

    .line 10
    .line 11
    const-string v2, "ERASER"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lagji;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagze;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lagze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2101;

    .line 11
    .line 12
    const-string v2, "magicEraser"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 3

    .line 1
    const-class v0, Lagji;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lagji;->e:L_2069;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2069;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_2069;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lagji;->e:L_2069;
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

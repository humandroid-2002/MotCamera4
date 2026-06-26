.class public final Lagzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field private static f:Lalbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2101;

    .line 2
    .line 3
    const-string v0, "sky"

    .line 4
    .line 5
    sput-object v0, Lagzf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "colorFocus"

    .line 8
    .line 9
    sput-object v0, Lagzf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "relighting"

    .line 12
    .line 13
    sput-object v0, Lagzf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "blur"

    .line 16
    .line 17
    sput-object v0, Lagzf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "interstitialTrim"

    .line 20
    .line 21
    sput-object v0, Lagzf;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lagzf;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagze;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lagze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2101;

    .line 11
    .line 12
    const-string v2, "sky"

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
    invoke-static {}, Lagzf;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagze;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lagze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2101;

    .line 11
    .line 12
    const-string v2, "colorFocus"

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
    invoke-static {}, Lagzf;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lagze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2101;

    .line 11
    .line 12
    const-string v2, "relighting"

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
    invoke-static {}, Lagzf;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagze;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lagze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2101;

    .line 11
    .line 12
    const-string v2, "blur"

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
    invoke-static {}, Lagzf;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagze;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lagze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2101;

    .line 11
    .line 12
    const-string v2, "interstitialTrim"

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
    const-class v0, Lagzf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lagzf;->f:Lalbz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lalbz;

    .line 9
    .line 10
    invoke-direct {v1}, Lalbz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lagzf;->f:Lalbz;
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

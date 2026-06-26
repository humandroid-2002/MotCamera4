.class public final Lshc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Luej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3295;

    .line 2
    .line 3
    const-class v0, L_976;

    .line 4
    .line 5
    const-class v0, L_980;

    .line 6
    .line 7
    const-class v0, L_1026;

    .line 8
    .line 9
    const-class v0, L_2534;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lshc;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_3295;

    .line 6
    .line 7
    new-instance v2, Laosc;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Laosc;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v2, v1, p0

    .line 14
    .line 15
    const-class p0, L_3295;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lshc;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsct;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsct;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_980;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lshc;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2534;

    .line 6
    .line 7
    new-instance v1, Lshk;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lshk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_2534;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lshc;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lshb;

    .line 5
    .line 6
    invoke-direct {v0}, Lshb;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_976;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lshc;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1026;

    .line 6
    .line 7
    new-instance v1, Lsek;

    .line 8
    .line 9
    invoke-direct {v1}, Lsek;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_1026;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lshc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lshc;->a:Luej;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luej;

    .line 9
    .line 10
    invoke-direct {v1}, Luej;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lshc;->a:Luej;
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

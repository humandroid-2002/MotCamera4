.class public final Lauql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Latxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3175;

    .line 2
    .line 3
    const-class v0, L_3176;

    .line 4
    .line 5
    const-class v0, L_3177;

    .line 6
    .line 7
    const-class v0, L_3178;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lauql;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laupt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laupt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_3175;

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
    invoke-static {}, Lauql;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laupw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laupw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_3176;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lauql;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauqm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lauqm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_3178;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lauql;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauqk;

    .line 5
    .line 6
    invoke-direct {v0}, Lauqk;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3177;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lauql;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lauql;->a:Latxx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Latxx;

    .line 9
    .line 10
    invoke-direct {v1}, Latxx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lauql;->a:Latxx;
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

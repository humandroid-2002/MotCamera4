.class public final Lasst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_3047;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lasst;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Ledw;->a:I

    .line 5
    .line 6
    invoke-static {}, Lb;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lasoc;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lasoc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Laliv;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Laliv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-class v1, Lasqk;

    .line 26
    .line 27
    const-class v2, L_3346;

    .line 28
    .line 29
    invoke-static {v1, v0}, L_3307;->p(Ljava/lang/Class;Lbcta;)[L_3346;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v2, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lasst;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lasst;->a:L_3047;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_3047;

    .line 9
    .line 10
    invoke-direct {v1}, L_3047;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lasst;->a:L_3047;
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

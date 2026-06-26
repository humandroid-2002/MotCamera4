.class public final Loug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_736;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3346;

    .line 2
    .line 3
    const-class v0, L_733;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Loug;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljto;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljto;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Loua;

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3307;->p(Ljava/lang/Class;Lbcta;)[L_3346;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
    .locals 2

    .line 1
    invoke-static {}, Loug;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ledw;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Louf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Louf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Louf;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Louf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-class v1, L_733;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Loug;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loug;->a:L_736;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_736;

    .line 9
    .line 10
    invoke-direct {v1}, L_736;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loug;->a:L_736;
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

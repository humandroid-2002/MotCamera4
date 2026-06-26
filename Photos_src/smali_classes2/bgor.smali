.class public final Lbgor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbgpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3373;

    .line 2
    .line 3
    const-class v0, L_3374;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lbgor;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3224;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3224;

    .line 12
    .line 13
    new-instance v1, Lbgoy;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0, v0}, Lbgoy;-><init>(Landroid/content/Context;L_3224;)V

    .line 20
    .line 21
    .line 22
    const-class p0, L_3374;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lbgor;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3374;

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
    check-cast v0, L_3374;

    .line 12
    .line 13
    const-class v2, L_3224;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_3224;

    .line 20
    .line 21
    new-instance v2, Lbgox;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lbgox;-><init>(L_3374;L_3224;)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_3373;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lbgor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbgor;->a:Lbgpg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbgpg;

    .line 9
    .line 10
    invoke-direct {v1}, Lbgpg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbgor;->a:Lbgpg;
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

.class public final Llru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:L_496;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_445;

    .line 2
    .line 3
    const-class v0, L_1041;

    .line 4
    .line 5
    const-class v0, L_1042;

    .line 6
    .line 7
    const-string v0, "NearDupesCollapsedCountManager"

    .line 8
    .line 9
    sput-object v0, Llru;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "AllMediaCountManager"

    .line 12
    .line 13
    sput-object v0, Llru;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Llru;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_445;

    .line 5
    .line 6
    sget-object v1, Ltgj;->b:Ltgj;

    .line 7
    .line 8
    sget-object v2, Lsoz;->e:Lsoz;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, L_445;-><init>(Landroid/content/Context;Ltgj;Lsoz;)V

    .line 11
    .line 12
    .line 13
    const-class p0, L_445;

    .line 14
    .line 15
    const-string v1, "NearDupesCollapsedCountManager"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Llru;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_445;

    .line 5
    .line 6
    sget-object v1, Ltgj;->a:Ltgj;

    .line 7
    .line 8
    sget-object v2, Lsoz;->b:Lsoz;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, L_445;-><init>(Landroid/content/Context;Ltgj;Lsoz;)V

    .line 11
    .line 12
    .line 13
    const-class p0, L_445;

    .line 14
    .line 15
    const-string v1, "AllMediaCountManager"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Llru;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_445;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [L_445;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [L_445;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lijo;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lijo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Llrt;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Llrt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [L_1041;

    .line 44
    .line 45
    const-class v1, L_1041;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Llru;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_445;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [L_445;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [L_445;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lijo;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lijo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Llrt;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Llrt;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [L_1042;

    .line 45
    .line 46
    const-class v1, L_1042;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 3

    .line 1
    const-class v0, Llru;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llru;->c:L_496;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_496;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_496;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llru;->c:L_496;
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

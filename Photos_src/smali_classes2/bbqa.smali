.class public final Lbbqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_3307;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3228;

    .line 2
    .line 3
    const-class v0, L_3262;

    .line 4
    .line 5
    const-class v0, L_3323;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lbbqa;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3262;

    .line 6
    .line 7
    new-instance v1, Lbbpv;

    .line 8
    .line 9
    sget-object v2, L_3208;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lavot;

    .line 12
    .line 13
    const-string v3, "SENDKIT"

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lavot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lbbpu;->a:Lbbpu;

    .line 19
    .line 20
    iput-object v3, v2, Lavot;->f:Lavpa;

    .line 21
    .line 22
    invoke-virtual {v2}, Lavot;->a()L_3208;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lbbpv;-><init>(Landroid/content/Context;L_3208;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    aput-object v1, v0, p0

    .line 36
    .line 37
    const-class p0, L_3262;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 7

    .line 1
    invoke-static {}, Lbbqa;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3258;

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
    check-cast v0, L_3258;

    .line 12
    .line 13
    const-class v2, L_3262;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [L_3262;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [L_3262;

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    :goto_0
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v3

    .line 32
    .line 33
    instance-of v6, v5, Lbbpv;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v5, Lbbpv;

    .line 38
    .line 39
    move-object v1, v5

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lbbpw;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0, v1}, Lbbpw;-><init>(L_3258;Landroid/content/Context;Lbbpv;)V

    .line 46
    .line 47
    .line 48
    const-class p0, L_3323;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Lbbpz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbpz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_3228;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lbbqa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbbqa;->a:L_3307;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_3307;

    .line 9
    .line 10
    invoke-direct {v1}, L_3307;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbbqa;->a:L_3307;
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

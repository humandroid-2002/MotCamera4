.class public final Lahed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lalza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2148;

    .line 2
    .line 3
    const-class v0, L_2132;

    .line 4
    .line 5
    const-class v0, L_2149;

    .line 6
    .line 7
    const-class v0, L_2133;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lahed;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2073;

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
    check-cast v0, L_2073;

    .line 12
    .line 13
    invoke-virtual {v0}, L_2073;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, L_2148;

    .line 21
    .line 22
    invoke-direct {v1, p0}, L_2148;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-class p0, L_2148;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lahed;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2233;

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
    check-cast v0, L_2233;

    .line 12
    .line 13
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lalbz;->be(L_2233;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lalbz;->bd(L_2233;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lahea;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lahea;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    const-class p0, L_2132;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lahed;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2073;

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
    check-cast v0, L_2073;

    .line 12
    .line 13
    invoke-virtual {v0}, L_2073;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class v0, L_2149;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, L_2149;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lahec;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lahec;-><init>(L_2149;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const-class p0, L_2133;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lahed;->e()V

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
    const-class v2, L_2233;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_2233;

    .line 20
    .line 21
    invoke-virtual {v0}, L_2073;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, L_2233;->a()Lajhh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Lalbz;->be(L_2233;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Laheb;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v1, v0}, Laheb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v2}, Lalbz;->bd(L_2233;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v1, Laheb;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v1, v0}, Laheb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    const-class v0, L_2149;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lahed;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lahed;->a:Lalza;

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
    sput-object v1, Lahed;->a:Lalza;
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

.class public final Laqmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:L_2565;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3246;

    .line 2
    .line 3
    const-class v0, L_2818;

    .line 4
    .line 5
    const-class v0, L_2534;

    .line 6
    .line 7
    const-class v0, L_1041;

    .line 8
    .line 9
    const-class v0, L_2822;

    .line 10
    .line 11
    const-string v0, "AllMediaShowcaseManager"

    .line 12
    .line 13
    sput-object v0, Laqmr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "CleanGridShowcaseManager"

    .line 16
    .line 17
    sput-object v0, Laqmr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Laqmr;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2818;

    .line 5
    .line 6
    sget-object v1, Lthf;->a:Lthf;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, L_2818;-><init>(Landroid/content/Context;Lthf;)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2818;

    .line 12
    .line 13
    const-string v1, "AllMediaShowcaseManager"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Laqmr;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L_740;->c:Lwbu;

    .line 5
    .line 6
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 7
    .line 8
    new-instance v0, L_2818;

    .line 9
    .line 10
    sget-object v1, Lthf;->b:Lthf;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, L_2818;-><init>(Landroid/content/Context;Lthf;)V

    .line 13
    .line 14
    .line 15
    const-class p0, L_2818;

    .line 16
    .line 17
    const-string v1, "CleanGridShowcaseManager"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Laqmr;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2824;

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
    check-cast v0, L_2824;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, L_2824;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Laqmc;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Laqmc;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const-class v0, L_1303;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1303;

    .line 39
    .line 40
    invoke-interface {v0}, L_1303;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Laqlw;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Laqlw;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    new-array p0, p0, [L_2534;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [L_2534;

    .line 62
    .line 63
    const-class v0, L_2534;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static d(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laqmr;->g()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1304;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1304;

    .line 11
    .line 12
    invoke-interface {v0}, L_1304;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array p0, v1, [L_1041;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [L_1041;

    .line 24
    .line 25
    sget-object v2, L_740;->c:Lwbu;

    .line 26
    .line 27
    iget-boolean v2, v2, Lwbu;->a:Z

    .line 28
    .line 29
    const-class v2, L_2822;

    .line 30
    .line 31
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, L_1041;

    .line 36
    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    const-class v0, L_1041;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static e(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Laqmr;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L_740;->c:Lwbu;

    .line 5
    .line 6
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 7
    .line 8
    new-instance v0, L_2822;

    .line 9
    .line 10
    invoke-direct {v0, p0}, L_2822;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-class p0, L_2822;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laqmr;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3246;

    .line 6
    .line 7
    new-instance v1, Lamkw;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lamkw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, L_3246;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Laqmr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laqmr;->c:L_2565;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2565;

    .line 9
    .line 10
    invoke-direct {v1}, L_2565;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laqmr;->c:L_2565;
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

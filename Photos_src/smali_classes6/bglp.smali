.class public final Lbglp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lbgml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbglp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lawlb;
    .locals 4

    .line 1
    sget-object v0, Lbglp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbglp;->b:Lbgml;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbgml;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbgml;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbglp;->b:Lbgml;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbglp;->b:Lbgml;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lbglz;->a()Lbglz;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lbglz;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lbgmj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_1
    invoke-static {p0}, Lbgmj;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbgmj;->d(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p1, v2}, Lbgmj;->c(Landroid/content/Intent;Z)V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lbgmj;->c:Lawkl;

    .line 49
    .line 50
    sget-wide v2, Lbgmj;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Lawkl;->a(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Lbgml;->a(Landroid/content/Intent;)Lawlb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lavik;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, v0, v2}, Lavik;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lawlb;->o(Lawku;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Lbgml;->a(Landroid/content/Intent;)Lawlb;

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p0, -0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {v1, p1}, Lbgml;->a(Landroid/content/Intent;)Lawlb;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lbglu;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Lbglu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Laweb;

    .line 96
    .line 97
    invoke-direct {p2, v0}, Laweb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lawlb;->c(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p0
.end method

.method public static final b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lawlb;
    .locals 5

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "rawData"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lb;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    if-lt v0, v3, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x10000000

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1, p0, v2}, Lbglp;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lawlb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance v0, Lazsu;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, v2}, Lazsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, L_3080;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lawlb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lbglo;

    .line 74
    .line 75
    invoke-direct {v2, p1, p0, v1}, Lbglo;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, v2}, Lawlb;->e(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.class public final Lalbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private c:Ljava/lang/Long;

.field private d:Ljbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbr;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1432;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lalbr;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalbr;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    iget-object v1, p0, Lalbr;->d:Ljbj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_6;->p(Ljbj;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lalbr;->d:Ljbj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lwj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lwj;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lalbr;->b()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lalbr;->c:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lwj;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lwj;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lalbr;->c:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lalbr;->c:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {p0}, Lalbr;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lwj;->e(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 54
    .line 55
    iget-object v0, p0, Lalbr;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lalbr;->b:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_1432;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, L_1432;->H(Landroid/net/Uri;)Lxsf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, L_8;->b:L_8;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lxsf;->az(L_8;)Lxsf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Linm;->u()Ljat;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lalbr;->d:Ljbj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.class public final L_1837;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbadv;

.field private final b:Lyrq;

.field private final c:L_1838;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MicroVideoDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3242;L_1838;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbadv;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lbadv;-><init>(L_3242;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1837;->a:Lbadv;

    .line 10
    .line 11
    iput-object p3, p0, L_1837;->c:L_1838;

    .line 12
    .line 13
    const-class p2, L_934;

    .line 14
    .line 15
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, L_1837;->b:Lyrq;

    .line 20
    .line 21
    const-class p2, L_1841;

    .line 22
    .line 23
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbadx;)Lachu;
    .locals 5

    .line 1
    invoke-static {}, Lachu;->a()Lacht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object v1, p2, Lbadx;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, L_1837;->c:L_1838;

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p2, Lbadx;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, L_1838;->a(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lacht;->a()Lachu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lacht;->b(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lacht;->d(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lbadx;->g:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p2, v1, v3

    .line 58
    .line 59
    if-ltz p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lacht;->b:Ljava/lang/Long;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lacht;->a()Lachu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lacht;->a()Lachu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Z)Lachu;
    .locals 3

    .line 1
    invoke-static {}, Lachu;->a()Lacht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, L_934;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lbcwz;->b(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, L_1837;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_934;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v2

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lacht;->a()Lachu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v0, p0, L_1837;->a:Lbadv;

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lbadv;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, v0, Lbadv;->a:L_3242;

    .line 67
    .line 68
    invoke-interface {p2, p1}, L_3242;->c(Ljava/lang/String;)Lbadx;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object v0, p2, Lbadx;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v2, p2

    .line 84
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2}, L_1837;->a(Ljava/lang/String;Lbadx;)Lachu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    invoke-static {}, Lachu;->a()Lacht;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lacht;->a()Lachu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

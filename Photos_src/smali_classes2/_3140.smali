.class public final L_3140;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_3140;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Latxu;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Latxu;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_3140;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Latxu;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Latxu;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_3140;->c:Lbpdb;

    .line 37
    .line 38
    const-string p1, "OtfPregenEligibility"

    .line 39
    .line 40
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lj$/time/Duration;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3140;->c:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3098;

    .line 11
    .line 12
    iget-object v0, v0, L_3098;->d:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-long v6, v4

    .line 38
    rem-long/2addr v6, v0

    .line 39
    cmp-long v0, v6, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 46
    .line 47
    iget-boolean v1, v0, Lauje;->h:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v0, Lauje;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, L_3140;->b:Lbpdb;

    .line 56
    .line 57
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_3139;

    .line 62
    .line 63
    invoke-virtual {v0}, L_3139;->b()Laqyq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Laued;

    .line 70
    .line 71
    invoke-direct {v2, v1, p2}, Laued;-><init>(Ljava/lang/String;Lj$/time/Duration;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Laqyq;->g(Laued;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lbhwc;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_2
    return v5
.end method

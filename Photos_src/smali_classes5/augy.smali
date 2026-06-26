.class public final Laugy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

.field private b:Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;-><init>(Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laugy;->a:Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b()Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laugy;->b:Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Laugy;->c:J

    .line 20
    .line 21
    iput-wide v0, p0, Laugy;->d:J

    .line 22
    .line 23
    return-void
.end method

.method private final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Laugy;->b:Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->a:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    iget v0, v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->b:F

    .line 7
    .line 8
    long-to-float p1, p1

    .line 9
    div-float/2addr p1, v0

    .line 10
    float-to-long p1, p1

    .line 11
    return-wide p1
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Laugy;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Laugy;->d:J

    .line 14
    .line 15
    iget-object v0, p0, Laugy;->a:Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a()Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;->a:J

    .line 24
    .line 25
    cmp-long v3, p1, v1

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Laugy;->c:J

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Laugy;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    add-long/2addr v3, v1

    .line 36
    iput-wide v3, p0, Laugy;->c:J

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->b()Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Laugy;->b:Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;->a()Lcom/google/android/apps/photos/videoplayer/slomo/export/SpeedChange;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Laugy;->c:J

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Laugy;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    add-long/2addr v0, p1

    .line 56
    return-wide v0
.end method

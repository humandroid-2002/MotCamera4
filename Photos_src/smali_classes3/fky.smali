.class public final Lfky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfki;
.implements Lfkz;


# instance fields
.field private A:Lbmth;

.field private B:Lbmth;

.field public final a:Landroid/media/metrics/PlaybackSession;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lfla;

.field private final e:J

.field private final f:Lewz;

.field private final g:Lewx;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private l:I

.field private m:I

.field private n:I

.field private o:Levn;

.field private p:Leuh;

.field private q:Leuh;

.field private r:Leuh;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lbmth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfky;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfky;->a:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Leip;->c()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfky;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lewz;

    .line 19
    .line 20
    invoke-direct {p1}, Lewz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfky;->f:Lewz;

    .line 24
    .line 25
    new-instance p1, Lewx;

    .line 26
    .line 27
    invoke-direct {p1}, Lewx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfky;->g:Lewx;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfky;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfky;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lfky;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lfky;->m:I

    .line 54
    .line 55
    iput p1, p0, Lfky;->n:I

    .line 56
    .line 57
    new-instance p1, Lfkx;

    .line 58
    .line 59
    invoke-direct {p1}, Lfkx;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lfky;->d:Lfla;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lfkx;

    .line 66
    .line 67
    iput-object p0, p1, Lfkx;->c:Lfkz;

    .line 68
    .line 69
    return-void
.end method

.method private final aA()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lfky;->y:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lfky;->x:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lfky;->v:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lfky;->w:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfky;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lfky;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfky;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lfky;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lfky;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v3, Lfjj;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v3, p0, v0, v4}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Lfky;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Lfky;->x:I

    .line 118
    .line 119
    iput v1, p0, Lfky;->v:I

    .line 120
    .line 121
    iput v1, p0, Lfky;->w:I

    .line 122
    .line 123
    iput-object v0, p0, Lfky;->p:Leuh;

    .line 124
    .line 125
    iput-object v0, p0, Lfky;->q:Leuh;

    .line 126
    .line 127
    iput-object v0, p0, Lfky;->r:Leuh;

    .line 128
    .line 129
    iput-boolean v1, p0, Lfky;->y:Z

    .line 130
    .line 131
    return-void
.end method

.method private final aB(JLeuh;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfky;->q:Leuh;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfky;->q:Leuh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lfky;->q:Leuh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lfky;->aF(IJLeuh;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final aC(JLeuh;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfky;->r:Leuh;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfky;->r:Leuh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lfky;->r:Leuh;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lfky;->aF(IJLeuh;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final aD(Lexa;Lfva;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p2, Lfva;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lexa;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p2, v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lfky;->g:Lewx;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lexa;->o(ILewx;)Lewx;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lfky;->f:Lewz;

    .line 21
    .line 22
    iget v1, v1, Lewx;->h:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lexa;->p(ILewz;)Lewz;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lewz;->q:Levd;

    .line 28
    .line 29
    iget-object p1, p1, Levd;->c:Leuy;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Leuy;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Leuy;->i:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lfaf;->q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p1, 0x3

    .line 58
    :goto_0
    invoke-static {v0, p1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p2, Lewz;->A:J

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v3, v5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p2, Lewz;->y:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p2, Lewz;->w:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lewz;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Lewz;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0, v3, v4}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Lewz;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq v2, p1, :cond_6

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_6
    invoke-static {v0, v1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lfky;->y:Z

    .line 104
    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method private final aE(JLeuh;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfky;->p:Leuh;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfky;->p:Leuh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lfky;->p:Leuh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lfky;->aF(IJLeuh;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final aF(IJLeuh;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lfky;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-static {v0, p2, p3}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p4, :cond_d

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p5, v0, :cond_2

    .line 23
    .line 24
    if-eq p5, v1, :cond_1

    .line 25
    .line 26
    if-eq p5, p3, :cond_0

    .line 27
    .line 28
    move p5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p5, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p5, v1

    .line 35
    :goto_0
    invoke-static {p1, p5}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    .line 38
    iget-object p5, p4, Leuh;->V:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-static {p1, p5}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p5, p4, Leuh;->W:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p5, :cond_4

    .line 48
    .line 49
    invoke-static {p1, p5}, Ltd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p5, p4, Leuh;->S:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p5, :cond_5

    .line 55
    .line 56
    invoke-static {p1, p5}, Ltd$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 57
    .line 58
    .line 59
    :cond_5
    iget p5, p4, Leuh;->R:I

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq p5, v2, :cond_6

    .line 63
    .line 64
    invoke-static {p1, p5}, Ltd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    .line 67
    :cond_6
    iget p5, p4, Leuh;->ad:I

    .line 68
    .line 69
    if-eq p5, v2, :cond_7

    .line 70
    .line 71
    invoke-static {p1, p5}, Ltd$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    .line 74
    :cond_7
    iget p5, p4, Leuh;->ae:I

    .line 75
    .line 76
    if-eq p5, v2, :cond_8

    .line 77
    .line 78
    invoke-static {p1, p5}, Ltd$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    .line 81
    :cond_8
    iget p5, p4, Leuh;->am:I

    .line 82
    .line 83
    if-eq p5, v2, :cond_9

    .line 84
    .line 85
    invoke-static {p1, p5}, Ltd$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 86
    .line 87
    .line 88
    :cond_9
    iget p5, p4, Leuh;->an:I

    .line 89
    .line 90
    if-eq p5, v2, :cond_a

    .line 91
    .line 92
    invoke-static {p1, p5}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 93
    .line 94
    .line 95
    :cond_a
    iget-object p5, p4, Leuh;->L:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p5, :cond_c

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-static {p5, v2}, Lfaf;->aw(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v2, p5

    .line 108
    if-lt v2, v1, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, p5}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p5, :cond_c

    .line 128
    .line 129
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2}, Ltd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 134
    .line 135
    .line 136
    :cond_c
    iget p2, p4, Leuh;->af:F

    .line 137
    .line 138
    const/high16 p4, -0x40800000    # -1.0f

    .line 139
    .line 140
    cmpl-float p4, p2, p4

    .line 141
    .line 142
    if-eqz p4, :cond_e

    .line 143
    .line 144
    invoke-static {p1, p2}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_d
    invoke-static {p1, p2}, Ltd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 149
    .line 150
    .line 151
    :cond_e
    :goto_2
    iput-boolean v0, p0, Lfky;->y:Z

    .line 152
    .line 153
    invoke-static {p1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lfky;->c:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    new-instance p4, Lfjj;

    .line 160
    .line 161
    invoke-direct {p4, p0, p1, p3}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final aG(Lbmth;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfky;->d:Lfla;

    .line 4
    .line 5
    iget-object p1, p1, Lbmth;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lfla;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private static az(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfaf;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lfkh;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aa()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ac()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final af(Lfhl;)V
    .locals 2

    .line 1
    iget v0, p0, Lfky;->v:I

    .line 2
    .line 3
    iget v1, p1, Lfhl;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lfky;->v:I

    .line 7
    .line 8
    iget v0, p0, Lfky;->w:I

    .line 9
    .line 10
    iget p1, p1, Lfhl;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lfky;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ai(Lexv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfky;->z:Lbmth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbmth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Leuh;

    .line 8
    .line 9
    iget v2, v1, Leuh;->ae:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Leug;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Leug;-><init>(Leuh;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lexv;->e:I

    .line 20
    .line 21
    iput v1, v2, Leug;->t:I

    .line 22
    .line 23
    iget p1, p1, Lexv;->f:I

    .line 24
    .line 25
    iput p1, v2, Leug;->u:I

    .line 26
    .line 27
    new-instance p1, Leuh;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Leuh;-><init>(Leug;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lbmth;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lbmth;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lbmth;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1, v0}, Lbmth;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lfky;->z:Lbmth;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ak(Lfkh;Leuh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am(Lfkh;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an(Lfkh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ap(Lfkh;Lfur;Lfuw;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p3, Lfuw;->a:I

    .line 2
    .line 3
    iput p1, p0, Lfky;->t:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic aq(Lfkh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Lfkh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as(Lfkh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic at(Lfkh;Leuh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final au(Levu;Lgrj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lgrj;->p()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Lgrj;->p()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    iget-object v4, v1, Lgrj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Leue;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Leue;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Lgrj;->q(I)Lfkh;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Lfky;->d:Lfla;

    .line 38
    .line 39
    invoke-interface {v4, v6}, Lfla;->h(Lfkh;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Lfky;->d:Lfla;

    .line 46
    .line 47
    iget v5, v0, Lfky;->l:I

    .line 48
    .line 49
    invoke-interface {v4, v6, v5}, Lfla;->g(Lfkh;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v4, v0, Lfky;->d:Lfla;

    .line 54
    .line 55
    invoke-interface {v4, v6}, Lfla;->f(Lfkh;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v2}, Lgrj;->r(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lgrj;->q(I)Lfkh;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, v0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, v6, Lfkh;->b:Lexa;

    .line 80
    .line 81
    iget-object v6, v6, Lfkh;->d:Lfva;

    .line 82
    .line 83
    invoke-direct {v0, v7, v6}, Lfky;->aD(Lexa;Lfva;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v6, 0x2

    .line 87
    invoke-virtual {v1, v6}, Lgrj;->r(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v9, 0x3

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eqz v7, :cond_c

    .line 94
    .line 95
    iget-object v7, v0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    if-eqz v7, :cond_c

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Levu;->ah()Lexj;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v7, v7, Lexj;->c:Lbfel;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move v13, v2

    .line 110
    :goto_2
    if-ge v13, v12, :cond_7

    .line 111
    .line 112
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Lexi;

    .line 117
    .line 118
    move v15, v2

    .line 119
    :goto_3
    iget v5, v14, Lexi;->e:I

    .line 120
    .line 121
    add-int/lit8 v16, v13, 0x1

    .line 122
    .line 123
    if-ge v15, v5, :cond_6

    .line 124
    .line 125
    iget-object v5, v14, Lexi;->i:[Z

    .line 126
    .line 127
    aget-boolean v5, v5, v15

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Lexi;->b(I)Leuh;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v5, v5, Leuh;->aa:Landroidx/media3/common/DrmInitData;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move/from16 v13, v16

    .line 144
    .line 145
    const/16 v5, 0xb

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v5, 0x0

    .line 149
    :goto_4
    if-eqz v5, :cond_c

    .line 150
    .line 151
    iget-object v7, v0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 152
    .line 153
    sget-object v12, Lfaf;->a:Ljava/lang/String;

    .line 154
    .line 155
    move v12, v2

    .line 156
    :goto_5
    iget v13, v5, Landroidx/media3/common/DrmInitData;->c:I

    .line 157
    .line 158
    if-ge v12, v13, :cond_b

    .line 159
    .line 160
    iget-object v13, v5, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 161
    .line 162
    aget-object v13, v13, v12

    .line 163
    .line 164
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 165
    .line 166
    sget-object v14, Letx;->d:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_8

    .line 173
    .line 174
    move v5, v9

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    sget-object v14, Letx;->e:Ljava/util/UUID;

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_9

    .line 183
    .line 184
    move v5, v6

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    sget-object v14, Letx;->c:Ljava/util/UUID;

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    const/4 v5, 0x6

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move v5, v11

    .line 200
    :goto_6
    invoke-static {v7, v5}, Ltd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 201
    .line 202
    .line 203
    :cond_c
    const/16 v5, 0x3f3

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lgrj;->r(I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    iget v5, v0, Lfky;->x:I

    .line 212
    .line 213
    add-int/2addr v5, v11

    .line 214
    iput v5, v0, Lfky;->x:I

    .line 215
    .line 216
    :cond_d
    iget-object v5, v0, Lfky;->o:Levn;

    .line 217
    .line 218
    const/4 v8, 0x4

    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    const/4 v10, 0x5

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_e
    iget-object v13, v0, Lfky;->b:Landroid/content/Context;

    .line 225
    .line 226
    iget v15, v0, Lfky;->t:I

    .line 227
    .line 228
    iget v14, v5, Levn;->g:I

    .line 229
    .line 230
    const/16 v12, 0x3e9

    .line 231
    .line 232
    if-ne v14, v12, :cond_f

    .line 233
    .line 234
    const/16 v12, 0x14

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_f
    move-object v12, v5

    .line 239
    check-cast v12, Lfhy;

    .line 240
    .line 241
    iget v2, v12, Lfhy;->j:I

    .line 242
    .line 243
    if-ne v2, v11, :cond_10

    .line 244
    .line 245
    move v2, v11

    .line 246
    goto :goto_7

    .line 247
    :cond_10
    const/4 v2, 0x0

    .line 248
    :goto_7
    iget v12, v12, Lfhy;->n:I

    .line 249
    .line 250
    invoke-virtual {v5}, Levn;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Leip;->h(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    instance-of v7, v10, Ljava/io/IOException;

    .line 258
    .line 259
    const/16 v17, 0x17

    .line 260
    .line 261
    if-eqz v7, :cond_24

    .line 262
    .line 263
    instance-of v2, v10, Lfca;

    .line 264
    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    check-cast v10, Lfca;

    .line 268
    .line 269
    iget v2, v10, Lfca;->c:I

    .line 270
    .line 271
    const/4 v12, 0x5

    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_11
    instance-of v2, v10, Lfbz;

    .line 275
    .line 276
    if-nez v2, :cond_22

    .line 277
    .line 278
    instance-of v2, v10, Levl;

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_12
    instance-of v2, v10, Lfby;

    .line 285
    .line 286
    if-nez v2, :cond_1d

    .line 287
    .line 288
    instance-of v7, v10, Lfcn;

    .line 289
    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_13
    const/16 v2, 0x3ea

    .line 295
    .line 296
    if-ne v14, v2, :cond_14

    .line 297
    .line 298
    const/16 v12, 0x15

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_14
    instance-of v2, v10, Lfol;

    .line 303
    .line 304
    if-eqz v2, :cond_1b

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    instance-of v7, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 314
    .line 315
    if-eqz v7, :cond_15

    .line 316
    .line 317
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lfaf;->m(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v2}, Lfky;->az(I)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_15
    instance-of v7, v2, Landroid/media/MediaDrmResetException;

    .line 334
    .line 335
    if-eqz v7, :cond_16

    .line 336
    .line 337
    const/16 v12, 0x1b

    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :cond_16
    instance-of v7, v2, Landroid/media/NotProvisionedException;

    .line 342
    .line 343
    if-eqz v7, :cond_17

    .line 344
    .line 345
    const/16 v12, 0x18

    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_17
    instance-of v7, v2, Landroid/media/DeniedByServerException;

    .line 350
    .line 351
    if-eqz v7, :cond_18

    .line 352
    .line 353
    const/16 v12, 0x1d

    .line 354
    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :cond_18
    instance-of v7, v2, Lfpa;

    .line 358
    .line 359
    if-eqz v7, :cond_19

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_19
    instance-of v2, v2, Lfoh;

    .line 364
    .line 365
    if-eqz v2, :cond_1a

    .line 366
    .line 367
    const/16 v12, 0x1c

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_1a
    const/16 v12, 0x1e

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_1b
    instance-of v2, v10, Lfbv;

    .line 376
    .line 377
    if-eqz v2, :cond_1c

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 384
    .line 385
    if-eqz v2, :cond_1c

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    instance-of v7, v2, Landroid/system/ErrnoException;

    .line 399
    .line 400
    const/16 v12, 0x1f

    .line 401
    .line 402
    if-eqz v7, :cond_26

    .line 403
    .line 404
    check-cast v2, Landroid/system/ErrnoException;

    .line 405
    .line 406
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 407
    .line 408
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 409
    .line 410
    if-ne v2, v7, :cond_26

    .line 411
    .line 412
    const/16 v12, 0x20

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_1c
    const/4 v2, 0x0

    .line 416
    const/16 v12, 0x9

    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_1d
    :goto_8
    invoke-static {v13}, Lavss;->e(Landroid/content/Context;)Lavss;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Lavss;->b()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-ne v7, v11, :cond_1e

    .line 429
    .line 430
    move v12, v9

    .line 431
    goto :goto_a

    .line 432
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    instance-of v12, v7, Ljava/net/UnknownHostException;

    .line 437
    .line 438
    if-eqz v12, :cond_1f

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v12, 0x6

    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :cond_1f
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 445
    .line 446
    if-eqz v7, :cond_20

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v12, 0x7

    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_20
    if-eqz v2, :cond_21

    .line 453
    .line 454
    check-cast v10, Lfby;

    .line 455
    .line 456
    iget v2, v10, Lfby;->b:I

    .line 457
    .line 458
    if-ne v2, v11, :cond_21

    .line 459
    .line 460
    move v12, v8

    .line 461
    goto :goto_a

    .line 462
    :cond_21
    const/4 v2, 0x0

    .line 463
    const/16 v12, 0x8

    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_22
    :goto_9
    if-eq v15, v8, :cond_23

    .line 468
    .line 469
    const/16 v12, 0xb

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_23
    const/16 v12, 0xa

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_24
    if-eqz v2, :cond_27

    .line 476
    .line 477
    const/16 v7, 0x23

    .line 478
    .line 479
    if-eqz v12, :cond_25

    .line 480
    .line 481
    if-ne v12, v11, :cond_27

    .line 482
    .line 483
    :cond_25
    move v12, v7

    .line 484
    :cond_26
    :goto_a
    const/4 v2, 0x0

    .line 485
    goto :goto_c

    .line 486
    :cond_27
    if-eqz v2, :cond_28

    .line 487
    .line 488
    if-ne v12, v9, :cond_28

    .line 489
    .line 490
    const/16 v12, 0xf

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_28
    if-eqz v2, :cond_29

    .line 494
    .line 495
    if-ne v12, v6, :cond_29

    .line 496
    .line 497
    :goto_b
    move/from16 v12, v17

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_29
    instance-of v2, v10, Lfqb;

    .line 501
    .line 502
    if-eqz v2, :cond_2a

    .line 503
    .line 504
    check-cast v10, Lfqb;

    .line 505
    .line 506
    iget-object v2, v10, Lfqb;->d:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v2}, Lfaf;->m(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/16 v12, 0xd

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_2a
    instance-of v2, v10, Lfpz;

    .line 516
    .line 517
    const/16 v12, 0xe

    .line 518
    .line 519
    if-eqz v2, :cond_2b

    .line 520
    .line 521
    check-cast v10, Lfpz;

    .line 522
    .line 523
    iget v2, v10, Lfpz;->a:I

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_2b
    instance-of v2, v10, Ljava/lang/OutOfMemoryError;

    .line 527
    .line 528
    if-eqz v2, :cond_2c

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_2c
    instance-of v2, v10, Lfln;

    .line 532
    .line 533
    if-eqz v2, :cond_2d

    .line 534
    .line 535
    check-cast v10, Lfln;

    .line 536
    .line 537
    iget v2, v10, Lfln;->a:I

    .line 538
    .line 539
    const/16 v12, 0x11

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_2d
    instance-of v2, v10, Lflp;

    .line 543
    .line 544
    if-eqz v2, :cond_2e

    .line 545
    .line 546
    check-cast v10, Lflp;

    .line 547
    .line 548
    iget v2, v10, Lflp;->a:I

    .line 549
    .line 550
    const/16 v12, 0x12

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_2e
    instance-of v2, v10, Landroid/media/MediaCodec$CryptoException;

    .line 554
    .line 555
    if-eqz v2, :cond_2f

    .line 556
    .line 557
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 558
    .line 559
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v2}, Lfky;->az(I)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    goto :goto_c

    .line 568
    :cond_2f
    const/16 v12, 0x16

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :goto_c
    new-instance v7, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 572
    .line 573
    invoke-direct {v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-wide v13, v0, Lfky;->e:J

    .line 577
    .line 578
    sub-long v13, v3, v13

    .line 579
    .line 580
    invoke-static {v7, v13, v14}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {v7, v12}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v7, v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2, v5}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v5, v0, Lfky;->c:Ljava/util/concurrent/Executor;

    .line 601
    .line 602
    new-instance v7, Lfjj;

    .line 603
    .line 604
    const/4 v10, 0x5

    .line 605
    invoke-direct {v7, v0, v2, v10}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    iput-boolean v11, v0, Lfky;->y:Z

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    iput-object v2, v0, Lfky;->o:Levn;

    .line 615
    .line 616
    :goto_d
    invoke-virtual {v1, v6}, Lgrj;->r(I)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_33

    .line 621
    .line 622
    invoke-interface/range {p1 .. p1}, Levu;->ah()Lexj;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2, v6}, Lexj;->b(I)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v2, v11}, Lexj;->b(I)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-virtual {v2, v9}, Lexj;->b(I)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v5, :cond_30

    .line 639
    .line 640
    if-nez v7, :cond_30

    .line 641
    .line 642
    if-eqz v2, :cond_33

    .line 643
    .line 644
    move v2, v11

    .line 645
    :cond_30
    if-nez v5, :cond_31

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    invoke-direct {v0, v3, v4, v5, v12}, Lfky;->aE(JLeuh;I)V

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_31
    const/4 v5, 0x0

    .line 654
    const/4 v12, 0x0

    .line 655
    :goto_e
    if-nez v7, :cond_32

    .line 656
    .line 657
    invoke-direct {v0, v3, v4, v5, v12}, Lfky;->aB(JLeuh;I)V

    .line 658
    .line 659
    .line 660
    :cond_32
    if-nez v2, :cond_33

    .line 661
    .line 662
    invoke-direct {v0, v3, v4, v5, v12}, Lfky;->aC(JLeuh;I)V

    .line 663
    .line 664
    .line 665
    :cond_33
    iget-object v2, v0, Lfky;->z:Lbmth;

    .line 666
    .line 667
    invoke-direct {v0, v2}, Lfky;->aG(Lbmth;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_34

    .line 672
    .line 673
    iget-object v2, v0, Lfky;->z:Lbmth;

    .line 674
    .line 675
    iget-object v5, v2, Lbmth;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, Leuh;

    .line 678
    .line 679
    iget v7, v5, Leuh;->ae:I

    .line 680
    .line 681
    const/4 v12, -0x1

    .line 682
    if-eq v7, v12, :cond_34

    .line 683
    .line 684
    iget v2, v2, Lbmth;->a:I

    .line 685
    .line 686
    invoke-direct {v0, v3, v4, v5, v2}, Lfky;->aE(JLeuh;I)V

    .line 687
    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    iput-object v2, v0, Lfky;->z:Lbmth;

    .line 691
    .line 692
    :cond_34
    iget-object v2, v0, Lfky;->A:Lbmth;

    .line 693
    .line 694
    invoke-direct {v0, v2}, Lfky;->aG(Lbmth;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_35

    .line 699
    .line 700
    iget-object v2, v0, Lfky;->A:Lbmth;

    .line 701
    .line 702
    iget-object v5, v2, Lbmth;->b:Ljava/lang/Object;

    .line 703
    .line 704
    iget v2, v2, Lbmth;->a:I

    .line 705
    .line 706
    check-cast v5, Leuh;

    .line 707
    .line 708
    invoke-direct {v0, v3, v4, v5, v2}, Lfky;->aB(JLeuh;I)V

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    iput-object v2, v0, Lfky;->A:Lbmth;

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_35
    const/4 v2, 0x0

    .line 716
    :goto_f
    iget-object v5, v0, Lfky;->B:Lbmth;

    .line 717
    .line 718
    invoke-direct {v0, v5}, Lfky;->aG(Lbmth;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_36

    .line 723
    .line 724
    iget-object v5, v0, Lfky;->B:Lbmth;

    .line 725
    .line 726
    iget-object v7, v5, Lbmth;->b:Ljava/lang/Object;

    .line 727
    .line 728
    iget v5, v5, Lbmth;->a:I

    .line 729
    .line 730
    check-cast v7, Leuh;

    .line 731
    .line 732
    invoke-direct {v0, v3, v4, v7, v5}, Lfky;->aC(JLeuh;I)V

    .line 733
    .line 734
    .line 735
    iput-object v2, v0, Lfky;->B:Lbmth;

    .line 736
    .line 737
    :cond_36
    iget-object v2, v0, Lfky;->b:Landroid/content/Context;

    .line 738
    .line 739
    invoke-static {v2}, Lavss;->e(Landroid/content/Context;)Lavss;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2}, Lavss;->b()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    packed-switch v2, :pswitch_data_0

    .line 748
    .line 749
    .line 750
    :pswitch_0
    move v13, v11

    .line 751
    goto :goto_10

    .line 752
    :pswitch_1
    const/4 v13, 0x7

    .line 753
    goto :goto_10

    .line 754
    :pswitch_2
    const/16 v13, 0x8

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :pswitch_3
    move v13, v9

    .line 758
    goto :goto_10

    .line 759
    :pswitch_4
    const/4 v13, 0x6

    .line 760
    goto :goto_10

    .line 761
    :pswitch_5
    move v13, v10

    .line 762
    goto :goto_10

    .line 763
    :pswitch_6
    move v13, v8

    .line 764
    goto :goto_10

    .line 765
    :pswitch_7
    move v13, v6

    .line 766
    goto :goto_10

    .line 767
    :pswitch_8
    const/16 v13, 0x9

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :pswitch_9
    const/4 v13, 0x0

    .line 771
    :goto_10
    iget v2, v0, Lfky;->n:I

    .line 772
    .line 773
    if-eq v13, v2, :cond_37

    .line 774
    .line 775
    iput v13, v0, Lfky;->n:I

    .line 776
    .line 777
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 778
    .line 779
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v13}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-wide v12, v0, Lfky;->e:J

    .line 787
    .line 788
    sub-long v12, v3, v12

    .line 789
    .line 790
    invoke-static {v2, v12, v13}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget-object v5, v0, Lfky;->c:Ljava/util/concurrent/Executor;

    .line 799
    .line 800
    new-instance v7, Lfjj;

    .line 801
    .line 802
    invoke-direct {v7, v0, v2, v8}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 806
    .line 807
    .line 808
    :cond_37
    invoke-interface/range {p1 .. p1}, Levu;->L()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/4 v12, 0x0

    .line 813
    if-eq v2, v6, :cond_38

    .line 814
    .line 815
    iput-boolean v12, v0, Lfky;->s:Z

    .line 816
    .line 817
    :cond_38
    invoke-interface/range {p1 .. p1}, Levu;->ac()Levn;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-nez v2, :cond_39

    .line 822
    .line 823
    iput-boolean v12, v0, Lfky;->u:Z

    .line 824
    .line 825
    const/16 v2, 0xa

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_39
    const/16 v2, 0xa

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lgrj;->r(I)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_3a

    .line 835
    .line 836
    iput-boolean v11, v0, Lfky;->u:Z

    .line 837
    .line 838
    :cond_3a
    :goto_11
    invoke-interface/range {p1 .. p1}, Levu;->L()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    iget-boolean v7, v0, Lfky;->s:Z

    .line 843
    .line 844
    if-eqz v7, :cond_3b

    .line 845
    .line 846
    move v5, v10

    .line 847
    goto :goto_13

    .line 848
    :cond_3b
    iget-boolean v7, v0, Lfky;->u:Z

    .line 849
    .line 850
    if-eqz v7, :cond_3c

    .line 851
    .line 852
    const/16 v5, 0xd

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_3c
    if-ne v5, v8, :cond_3d

    .line 856
    .line 857
    const/16 v5, 0xb

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_3d
    const/16 v7, 0xc

    .line 861
    .line 862
    if-ne v5, v6, :cond_42

    .line 863
    .line 864
    iget v5, v0, Lfky;->m:I

    .line 865
    .line 866
    if-eqz v5, :cond_41

    .line 867
    .line 868
    if-eq v5, v6, :cond_41

    .line 869
    .line 870
    if-ne v5, v7, :cond_3e

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_3e
    invoke-interface/range {p1 .. p1}, Levu;->aJ()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_3f

    .line 878
    .line 879
    const/4 v5, 0x7

    .line 880
    goto :goto_13

    .line 881
    :cond_3f
    invoke-interface/range {p1 .. p1}, Levu;->M()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_40

    .line 886
    .line 887
    move v5, v2

    .line 888
    goto :goto_13

    .line 889
    :cond_40
    const/4 v5, 0x6

    .line 890
    goto :goto_13

    .line 891
    :cond_41
    :goto_12
    move v5, v6

    .line 892
    goto :goto_13

    .line 893
    :cond_42
    if-ne v5, v9, :cond_45

    .line 894
    .line 895
    invoke-interface/range {p1 .. p1}, Levu;->aJ()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-nez v2, :cond_43

    .line 900
    .line 901
    move v5, v8

    .line 902
    goto :goto_13

    .line 903
    :cond_43
    invoke-interface/range {p1 .. p1}, Levu;->M()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_44

    .line 908
    .line 909
    const/16 v5, 0x9

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_44
    move v5, v9

    .line 913
    goto :goto_13

    .line 914
    :cond_45
    if-ne v5, v11, :cond_46

    .line 915
    .line 916
    iget v2, v0, Lfky;->m:I

    .line 917
    .line 918
    if-eqz v2, :cond_46

    .line 919
    .line 920
    move v5, v7

    .line 921
    goto :goto_13

    .line 922
    :cond_46
    iget v5, v0, Lfky;->m:I

    .line 923
    .line 924
    :goto_13
    iget v2, v0, Lfky;->m:I

    .line 925
    .line 926
    if-eq v2, v5, :cond_47

    .line 927
    .line 928
    iput v5, v0, Lfky;->m:I

    .line 929
    .line 930
    iput-boolean v11, v0, Lfky;->y:Z

    .line 931
    .line 932
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 933
    .line 934
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 935
    .line 936
    .line 937
    iget v5, v0, Lfky;->m:I

    .line 938
    .line 939
    invoke-static {v2, v5}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-wide v5, v0, Lfky;->e:J

    .line 944
    .line 945
    sub-long/2addr v3, v5

    .line 946
    invoke-static {v2, v3, v4}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v3, v0, Lfky;->c:Ljava/util/concurrent/Executor;

    .line 955
    .line 956
    new-instance v4, Lfjj;

    .line 957
    .line 958
    const/4 v5, 0x7

    .line 959
    invoke-direct {v4, v0, v2, v5}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 963
    .line 964
    .line 965
    :cond_47
    const/16 v2, 0x404

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lgrj;->r(I)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_48

    .line 972
    .line 973
    iget-object v3, v0, Lfky;->d:Lfla;

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lgrj;->q(I)Lfkh;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-interface {v3, v1}, Lfla;->e(Lfkh;)V

    .line 980
    .line 981
    .line 982
    :cond_48
    :goto_14
    return-void

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final av(Lfkh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aw(Lfkh;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfkh;->d:Lfva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfva;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lfky;->aA()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfky;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.6.1"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lfky;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lfkh;->b:Lexa;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lfky;->aD(Lexa;Lfva;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ax(Lfkh;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ay(Lfkh;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfkh;->d:Lfva;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfva;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lfky;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lfky;->aA()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lfky;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfky;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lfkh;IJJ)V
    .locals 6

    .line 1
    iget-object p5, p1, Lfkh;->d:Lfva;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lfky;->d:Lfla;

    .line 6
    .line 7
    iget-object p1, p1, Lfkh;->b:Lexa;

    .line 8
    .line 9
    iget-object v0, p0, Lfky;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p6, p1, p5}, Lfla;->d(Lexa;Lfva;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p6, p0, Lfky;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez p5, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final c(Lfkh;Lfuw;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfkh;->d:Lfva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lfuw;->c:Leuh;

    .line 7
    .line 8
    new-instance v2, Lbmth;

    .line 9
    .line 10
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v3, p2, Lfuw;->d:I

    .line 14
    .line 15
    iget-object v4, p0, Lfky;->d:Lfla;

    .line 16
    .line 17
    iget-object p1, p1, Lfkh;->b:Lexa;

    .line 18
    .line 19
    invoke-interface {v4, p1, v0}, Lfla;->d(Lexa;Lfva;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, v1, v3, p1}, Lbmth;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lfuw;->b:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, Lfky;->B:Lbmth;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v2, p0, Lfky;->A:Lbmth;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v2, p0, Lfky;->z:Lbmth;

    .line 47
    .line 48
    return-void
.end method

.method public final synthetic d(Lfkh;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lfkh;Levo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lfkh;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lfkh;Levn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfky;->o:Levn;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h(Lfkh;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lfkh;Levt;Levt;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lfky;->s:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lfky;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic j(Lfkh;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lfkh;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lfkh;Lexj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lfkh;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method

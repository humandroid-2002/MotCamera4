.class final Larpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufx;


# instance fields
.field final synthetic a:Larpz;


# direct methods
.method public constructor <init>(Larpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpx;->a:Larpz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Larpx;->a:Larpz;

    .line 2
    .line 3
    iget-object v1, v0, Larpz;->J:Laroy;

    .line 4
    .line 5
    invoke-virtual {v1}, Laroy;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Larpz;->m:Laufy;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Laufy;->w(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Larpz;->m:Laufy;

    .line 19
    .line 20
    invoke-interface {v0}, Laufy;->p()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Larpz;->n:Laqwa;

    .line 25
    .line 26
    invoke-virtual {v0}, Laqwa;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larpx;->a:Larpz;

    .line 2
    .line 3
    iget-object v1, v0, Larpz;->m:Laufy;

    .line 4
    .line 5
    invoke-interface {v1}, Laufy;->B()Z

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
    invoke-virtual {v0, p1}, Larpz;->k(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Latse;Latsf;)V
    .locals 2

    .line 1
    sget-object v0, Larpz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-interface {p2}, Latsf;->c()L_2052;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Larpx;->a:Larpz;

    .line 7
    .line 8
    iput-object p1, p2, Larpz;->A:Latse;

    .line 9
    .line 10
    iget-boolean v0, p2, Larpz;->r:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Latse;->c:Latse;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    iput-boolean v1, p2, Larpz;->r:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Larpz;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Larpx;->a:Larpz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Larpz;->z:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Latsf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Larpx;->a:Larpz;

    .line 2
    .line 3
    iget-object v1, v0, Larpz;->G:L_1772;

    .line 4
    .line 5
    iget-object v1, v1, L_1772;->bG:Lbewl;

    .line 6
    .line 7
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 21
    .line 22
    sget-object v1, Lbqwf;->b:Lbqwf;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;-><init>(Lbqwf;ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Larpz;->k(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Larpz;->z:Z

    .line 37
    .line 38
    iget-object v1, v0, Larpz;->O:Laqyt;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Latsf;->c()L_2052;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v0, Larpz;->O:Laqyt;

    .line 47
    .line 48
    iget-object v3, v3, Laqyt;->c:L_2052;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Larpz;->f()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Larpz;->i()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Larpz;->q:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Larpz;->o()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Larpz;->G:L_1772;

    .line 70
    .line 71
    invoke-virtual {v1}, L_1772;->ai()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Larpz;->T:Lbbgu;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Larpz;->I:L_3224;

    .line 82
    .line 83
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v1, v0, Larpz;->Q:Lj$/time/Instant;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x1f4

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-gtz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, Larpz;->x:Lbbgv;

    .line 105
    .line 106
    iget-object v3, v0, Larpz;->T:Lbbgu;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lbbgv;->g(Lbbgu;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Larpz;->u:Larny;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-interface {v1, v3}, Larny;->C(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Larpz;->T:Lbbgu;

    .line 118
    .line 119
    invoke-interface {p1}, Latsf;->n()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-interface {p1}, Latsf;->n()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Larpz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sget-object v0, Lbfps;->a:Lbfps;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larpx;->a:Larpz;

    .line 9
    .line 10
    iget-object v1, v0, Larpz;->n:Laqwa;

    .line 11
    .line 12
    iget-boolean v1, v1, Laqwa;->i:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Larpz;->m:Laufy;

    .line 17
    .line 18
    invoke-interface {v0}, Laufy;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Larpz;->G:L_1772;

    .line 23
    .line 24
    invoke-virtual {v1}, L_1772;->ai()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Larpz;->T:Lbbgu;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-static {v0}, Larpz;->u(Larpz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larpx;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larpx;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Larpx;->a:Larpz;

    .line 2
    .line 3
    iget-object v1, v0, Larpz;->m:Laufy;

    .line 4
    .line 5
    invoke-interface {v1}, Laufy;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Larpz;->b()L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Larpz;->O:Laqyt;

    .line 16
    .line 17
    iget-object v1, v1, Laqyt;->c:L_2052;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Larpz;->s:Larqa;

    .line 26
    .line 27
    invoke-interface {v0}, Larqa;->E()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Larpz;->s:Larqa;

    .line 32
    .line 33
    invoke-interface {v0}, Larqa;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Larpz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sget-object v0, Lbfps;->a:Lbfps;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larpx;->a:Larpz;

    .line 9
    .line 10
    iget-object v1, v0, Larpz;->n:Laqwa;

    .line 11
    .line 12
    iget-boolean v1, v1, Laqwa;->i:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Larpz;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Larpz;->n:Laqwa;

    .line 18
    .line 19
    iget-boolean v1, v1, Laqwa;->i:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Larpz;->m:Laufy;

    .line 24
    .line 25
    invoke-interface {v0}, Laufy;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Larpz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Larpx;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Larpx;->a:Larpz;

    .line 2
    .line 3
    iget-object v1, v0, Larpz;->I:L_3224;

    .line 4
    .line 5
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Larpz;->Q:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v0, v0, Larpz;->s:Larqa;

    .line 12
    .line 13
    invoke-interface {v0}, Larqa;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

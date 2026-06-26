.class final Lgta;
.super Lgtb;
.source "PG"


# instance fields
.field private final n:Lgrx;

.field private final o:Landroid/media/metrics/LogSessionId;

.field private p:Z


# direct methods
.method public constructor <init>(Lgrx;Lguv;Lgrp;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lgtb;-><init>(ILguv;Lgrp;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgta;->n:Lgrx;

    .line 6
    .line 7
    iput-object p4, p0, Lgta;->o:Landroid/media/metrics/LogSessionId;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoAssetLoaderAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final X(Leuh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgta;->n:Lgrx;

    .line 2
    .line 3
    invoke-static {p1}, Leza;->d(Leuh;)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v0, Lgrv;

    .line 8
    .line 9
    iget-object v1, v0, Lgrv;->a:Lgrx;

    .line 10
    .line 11
    check-cast v1, Lgsd;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lgta;->o:Landroid/media/metrics/LogSessionId;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lgsd;->a(Landroid/media/MediaFormat;Leuh;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lgsc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lgsc;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lgrv;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lgta;->m:Lgsc;

    .line 29
    .line 30
    return-void
.end method

.method protected final Y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgta;->k:Lgue;

    .line 2
    .line 3
    invoke-interface {v0}, Lgue;->d()Lfdz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lgta;->p:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lgta;->m:Lgsc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgsc;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lfdt;->fW(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgta;->k:Lgue;

    .line 37
    .line 38
    invoke-interface {v0}, Lgue;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lgta;->l:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v2, p0, Lgta;->m:Lgsc;

    .line 46
    .line 47
    invoke-virtual {v2}, Lgsc;->f()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v4}, Lfdz;->h(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lgta;->m:Lgsc;

    .line 70
    .line 71
    invoke-virtual {v2}, Lgsc;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 79
    .line 80
    iput-wide v4, v0, Lfdz;->f:J

    .line 81
    .line 82
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 83
    .line 84
    iput v2, v0, Lfdt;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Lgta;->m:Lgsc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lgsc;->m()V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, Lgta;->p:Z

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lgta;->k:Lgue;

    .line 94
    .line 95
    invoke-interface {v0}, Lgue;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-boolean v1, p0, Lgta;->p:Z

    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    :goto_0
    return v1
.end method

.method protected final Z(Lfdz;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfdt;->fY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p1, Lfdz;->f:J

    .line 9
    .line 10
    iget-wide v2, p0, Lgta;->j:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p1, Lfdz;->f:J

    .line 14
    .line 15
    iget-object v2, p0, Lgta;->m:Lgsc;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lfdt;->fV()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

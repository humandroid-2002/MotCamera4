.class final Ladah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ladai;

.field private final b:Landroid/media/MediaCodec;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ladai;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladah;->a:Ladai;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ladah;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ladah;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Ladah;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ladah;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ladah;->b:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, p0, Ladah;->a:Ladai;

    .line 10
    .line 11
    iget-object v3, v2, Ladai;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v5, -0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_4

    .line 26
    .line 27
    iget-object v3, v2, Ladai;->e:Lbcep;

    .line 28
    .line 29
    iget-boolean v4, v3, Lbcep;->a:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lbcep;->i(Landroid/media/MediaFormat;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ladah;->c:I

    .line 42
    .line 43
    iget-boolean v0, v3, Lbcep;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, Ladai;->a:Ladah;

    .line 48
    .line 49
    invoke-virtual {v0}, Ladah;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, Ladai;->b:Ladah;

    .line 56
    .line 57
    invoke-virtual {v0}, Ladah;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lbcep;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v1, p0, Ladah;->d:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Ladai;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return v6

    .line 73
    :cond_4
    if-gez v4, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 87
    .line 88
    and-int/lit8 v5, v5, 0x4

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Ladah;->d:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Ladai;->a()V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_7
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v5, v2, Ladai;->e:Lbcep;

    .line 106
    .line 107
    iget-boolean v7, v5, Lbcep;->a:Z

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 112
    .line 113
    iput-wide v7, v2, Ladai;->d:J

    .line 114
    .line 115
    iget v2, p0, Ladah;->c:I

    .line 116
    .line 117
    invoke-virtual {v5, v2, v1, v3}, Lbcep;->m(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {v0, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 121
    .line 122
    .line 123
    return v6
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladah;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget v0, p0, Ladah;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

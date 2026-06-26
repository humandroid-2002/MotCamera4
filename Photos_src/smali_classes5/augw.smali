.class final Laugw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/media/MediaCodec;

.field private final c:Laugv;

.field private final d:Landroid/media/MediaCodec$BufferInfo;

.field private e:Ljava/lang/Integer;

.field private f:Z

.field private final g:I

.field private final h:Lbcep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "muxerDataSource"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaCodec;Lbcep;Laugv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laugw;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iput p1, p0, Laugw;->g:I

    .line 12
    .line 13
    iput-object p2, p0, Laugw;->b:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iput-object p3, p0, Laugw;->h:Lbcep;

    .line 16
    .line 17
    iput-object p4, p0, Laugw;->c:Laugv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Laugw;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laugw;->b:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iget-object v2, p0, Laugw;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_7

    .line 20
    .line 21
    const/4 v4, -0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Laugw;->h:Lbcep;

    .line 26
    .line 27
    iget-boolean v3, v2, Lbcep;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lbcep;->i(Landroid/media/MediaFormat;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Laugw;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, Laugw;->c:Laugv;

    .line 46
    .line 47
    invoke-interface {v0}, Laugv;->d()V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_1
    sget-object v0, Laugw;->a:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbfpt;

    .line 58
    .line 59
    const/16 v2, 0x2424

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbfpt;

    .line 66
    .line 67
    iget v2, p0, Laugw;->g:I

    .line 68
    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    const-string v1, "AUDIO"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "VIDEO"

    .line 75
    .line 76
    :goto_0
    const-string v2, "output format changed twice type=%s"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laugw;->c:Laugv;

    .line 82
    .line 83
    invoke-interface {v0}, Laugv;->b()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v1, "Muxer data source output format changed twice!"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    if-ltz v3, :cond_7

    .line 95
    .line 96
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, Laugw;->f:Z

    .line 116
    .line 117
    iget-object v0, p0, Laugw;->c:Laugv;

    .line 118
    .line 119
    invoke-interface {v0}, Laugv;->c()V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_5
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v4, p0, Laugw;->h:Lbcep;

    .line 128
    .line 129
    iget-boolean v6, v4, Lbcep;->a:Z

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget-object v6, p0, Laugw;->e:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v4, v6, v1, v2}, Lbcep;->m(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_7
    :goto_1
    return v1
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laugw;->f:Z

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
    iget-object v0, p0, Laugw;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

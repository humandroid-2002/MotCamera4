.class public final Laupr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:D


# instance fields
.field public a:Z

.field private final c:Laupn;

.field private final d:Laupl;

.field private e:I

.field private f:J

.field private g:J

.field private final h:Landroid/media/MediaCodec$BufferInfo;

.field private final i:Lauqj;

.field private final j:Laqyq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    sput-wide v0, Laupr;->b:D

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbori;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laupr;->e:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Laupr;->f:J

    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laupr;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    new-instance v1, Lauqj;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lauqj;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laupr;->i:Lauqj;

    .line 24
    .line 25
    const-string v0, "CodecDrainer"

    .line 26
    .line 27
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lbori;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laupn;

    .line 33
    .line 34
    iput-object v0, p0, Laupr;->c:Laupn;

    .line 35
    .line 36
    iget-object v0, p1, Lbori;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laqyq;

    .line 39
    .line 40
    iput-object v0, p0, Laupr;->j:Laqyq;

    .line 41
    .line 42
    iget-object p1, p1, Lbori;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Laupr;->d:Laupl;

    .line 45
    .line 46
    return-void
.end method

.method private final b(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Laupr;->g:J

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    sget-wide v2, Laupr;->b:D

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    iget-wide v2, p0, Laupr;->f:J

    .line 14
    .line 15
    const-wide/16 v4, 0x8

    .line 16
    .line 17
    mul-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iput-wide v4, p0, Laupr;->f:J

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Laupr;->a:Z

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpl-double p2, v0, v4

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Laupr;->d:Laupl;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    long-to-double v2, v2

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-interface {p2, v2, v3}, Laupl;->k(D)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Laupr;->c:Laupn;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Laupn;->e(IZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final c(ILaupb;Laupd;)Z
    .locals 5

    .line 1
    invoke-interface {p3}, Laupd;->a()Laupc;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Laupr;->c:Laupn;

    .line 10
    .line 11
    iget-object v2, v1, Laupn;->a:Landroid/media/MediaCodec;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Laupn;->b:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    move v0, v3

    .line 28
    :cond_2
    invoke-static {v0}, L_3289;->R(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Laupn;->a:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p3, p1, p2}, Laupc;->c(Ljava/nio/ByteBuffer;Laupb;)V

    .line 38
    .line 39
    .line 40
    return v3
.end method


# virtual methods
.method public final a(Laupd;I)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Laupr;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Laupr;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Laupr;->j:Laqyq;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Laupr;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 22
    .line 23
    cmp-long v4, v6, v4

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Laqyq;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p2}, Laqyq;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 39
    .line 40
    iget-wide v4, p0, Laupr;->f:J

    .line 41
    .line 42
    iget p2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    .line 44
    int-to-long v6, p2

    .line 45
    add-long/2addr v4, v6

    .line 46
    iput-wide v4, p0, Laupr;->f:J

    .line 47
    .line 48
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    iput-wide v4, p0, Laupr;->g:J

    .line 51
    .line 52
    iget-object p2, p0, Laupr;->d:Laupl;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, v4, v5}, Laupl;->a(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget p2, p0, Laupr;->e:I

    .line 60
    .line 61
    iget-object v0, p0, Laupr;->i:Lauqj;

    .line 62
    .line 63
    invoke-direct {p0, p2, v0, p1}, Laupr;->c(ILaupb;Laupd;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lauqj;->a()J

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    iget p1, p0, Laupr;->e:I

    .line 74
    .line 75
    iget-object p2, p0, Laupr;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Laupr;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Laupr;->e:I

    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    :try_start_0
    iget-object v0, p0, Laupr;->c:Laupn;

    .line 84
    .line 85
    iget-object v2, p0, Laupr;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    invoke-virtual {v0, v2, p2}, Laupn;->b(Landroid/media/MediaCodec$BufferInfo;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ltz p2, :cond_a

    .line 92
    .line 93
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 94
    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 111
    .line 112
    cmp-long v0, v6, v4

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Laupr;->j:Laqyq;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Laqyq;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    iput p2, p0, Laupr;->e:I

    .line 127
    .line 128
    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 129
    .line 130
    return v1

    .line 131
    :cond_7
    invoke-virtual {v0}, Laqyq;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 136
    .line 137
    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 138
    .line 139
    iget-wide v4, p0, Laupr;->f:J

    .line 140
    .line 141
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 142
    .line 143
    int-to-long v6, v0

    .line 144
    add-long/2addr v4, v6

    .line 145
    iput-wide v4, p0, Laupr;->f:J

    .line 146
    .line 147
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 148
    .line 149
    iput-wide v4, p0, Laupr;->g:J

    .line 150
    .line 151
    iget-object v0, p0, Laupr;->d:Laupl;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v0, v4, v5}, Laupl;->a(J)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Laupr;->i:Lauqj;

    .line 159
    .line 160
    invoke-direct {p0, p2, v0, p1}, Laupr;->c(ILaupb;Laupd;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    iput p2, p0, Laupr;->e:I

    .line 167
    .line 168
    return v1

    .line 169
    :cond_9
    :goto_0
    invoke-direct {p0, p2, v2}, Laupr;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_a
    const/4 v2, -0x2

    .line 174
    if-ne p2, v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Laupn;->c()Landroid/media/MediaFormat;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lauos;->c(Landroid/media/MediaFormat;)Lauon;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p1, p2}, Laupd;->b(Lauon;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :cond_b
    return v1

    .line 189
    :catch_0
    move-exception p1

    .line 190
    new-instance p2, Lauoe;

    .line 191
    .line 192
    const-string v0, "Native error in CodecDrainer"

    .line 193
    .line 194
    invoke-direct {p2, v0, p1}, Lauoe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2
.end method

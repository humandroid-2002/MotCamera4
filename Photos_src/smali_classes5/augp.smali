.class final Laugp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/MediaExtractor;

.field private final b:Landroid/media/MediaCodec;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DecoderFeeder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laugp;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Laugp;->a:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    iput-object p2, p0, Laugp;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Laugp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Laugp;->b:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Laugp;->a:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Laugp;->c:Z

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    :cond_2
    move v7, v4

    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v0

    .line 46
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-boolean v0, p0, Laugp;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laugp;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

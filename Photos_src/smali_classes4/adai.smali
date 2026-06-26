.class final Ladai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladah;

.field public final b:Ladah;

.field public final c:Landroid/media/MediaCodec$BufferInfo;

.field public d:J

.field public final e:Lbcep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MuxerFeeder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Lbcep;)V
    .locals 2

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
    iput-object v0, p0, Ladai;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ladai;->d:J

    .line 14
    .line 15
    new-instance v0, Ladah;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ladah;-><init>(Ladai;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladai;->a:Ladah;

    .line 21
    .line 22
    new-instance p1, Ladah;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ladah;-><init>(Ladai;Landroid/media/MediaCodec;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ladai;->b:Ladah;

    .line 28
    .line 29
    iput-object p3, p0, Ladai;->e:Lbcep;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladai;->e:Lbcep;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbcep;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ladai;->a:Ladah;

    .line 8
    .line 9
    invoke-virtual {v1}, Ladah;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ladai;->b:Ladah;

    .line 16
    .line 17
    invoke-virtual {v1}, Ladah;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbcep;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

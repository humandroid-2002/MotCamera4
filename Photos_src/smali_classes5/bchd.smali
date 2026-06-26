.class final Lbchd;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbchd;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbchd;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbchd;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lbchd;->b:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    array-length v4, v1

    .line 14
    iget v5, p0, Lbchd;->b:I

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lbchd;->b:I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p2, v0

    .line 31
    add-int/2addr v1, p2

    .line 32
    iput v1, p0, Lbchd;->b:I

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbchd;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

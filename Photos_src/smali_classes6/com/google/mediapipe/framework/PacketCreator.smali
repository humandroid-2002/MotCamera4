.class public Lcom/google/mediapipe/framework/PacketCreator;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/mediapipe/framework/Graph;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Graph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 5
    .line 6
    return-void
.end method

.method private native nativeCreateInt32(JI)J
.end method

.method private native nativeCreateProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)J
.end method

.method private native nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateString(JLjava/lang/String;)J
.end method

.method private native nativeCreateVideoHeader(JII)J
.end method

.method private releaseWithSyncToken(JLcom/google/mediapipe/framework/TextureReleaseCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lcom/google/mediapipe/framework/TextureReleaseCallback;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateInt32(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lbkbc;)Lcom/google/mediapipe/framework/Packet;
    .locals 3

    .line 1
    sget v0, Lbhim;->b:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbhim;->a:Lbgmq;

    .line 13
    .line 14
    iget-object v2, v2, Lbgmq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->typeName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lbkbc;->L()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;->value:[B

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {p0, v1, v2, v0}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Cannot determine the protobuf type name for class: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ". Have you called ProtoUtil.registerTypeName?"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;
    .locals 7

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "The size of the buffer should be: "

    .line 40
    .line 41
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " but is "

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateString(JLjava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(II)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateVideoHeader(JII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public native nativeCreateFloat32(JF)J
.end method

.method public native nativeCreateRgbImageFromRgba(JLjava/nio/ByteBuffer;II)J
.end method

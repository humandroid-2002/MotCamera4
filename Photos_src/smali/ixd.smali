.class public final Lixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Liti;)I
    .locals 0

    .line 1
    new-instance p2, Leme;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Leme;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Leme;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    :cond_0
    return p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Liti;)I
    .locals 1

    .line 1
    sget v0, Ljbz;->a:I

    .line 2
    .line 3
    new-instance v0, Ljby;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljby;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lixd;->c(Ljava/io/InputStream;Liti;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Ljava/io/InputStream;Liti;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Ljava/nio/ByteBuffer;Liti;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

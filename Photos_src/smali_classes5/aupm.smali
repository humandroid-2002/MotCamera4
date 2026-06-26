.class public final Laupm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Laupn;

.field private final b:Laupo;

.field private final c:Lbcep;


# direct methods
.method public constructor <init>(Laupn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laupm;->a:Laupn;

    .line 5
    .line 6
    new-instance v0, Lbcep;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbcep;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laupm;->c:Lbcep;

    .line 12
    .line 13
    new-instance v0, Laupo;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Laupo;-><init>(Laupn;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laupm;->b:Laupo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lauob;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laupm;->b:Laupo;

    .line 2
    .line 3
    iget-boolean v1, v0, Laupo;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v0, Laupo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Laupo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Laupn;

    .line 18
    .line 19
    invoke-virtual {v5, v4, p2}, Laupn;->b(Landroid/media/MediaCodec$BufferInfo;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ltz p2, :cond_4

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Laupo;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lauob;->a(Laupb;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    check-cast v1, Laupn;

    .line 45
    .line 46
    invoke-virtual {v1, p2, v2}, Laupn;->e(IZ)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    iget p1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput-boolean v4, v0, Laupo;->a:Z

    .line 58
    .line 59
    :cond_3
    return v4

    .line 60
    :cond_4
    const/4 v0, -0x2

    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    check-cast v1, Laupn;

    .line 66
    .line 67
    invoke-virtual {v1}, Laupn;->c()Landroid/media/MediaFormat;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lauos;->c(Landroid/media/MediaFormat;)Lauon;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_5
    return v4

    .line 75
    :cond_6
    return v2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Lauoe;

    .line 78
    .line 79
    const-string v0, "Error in blit()"

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Lauoe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laupm;->b:Laupo;

    .line 2
    .line 3
    iget-boolean v0, v0, Laupo;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c(Laupf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laupm;->c:Lbcep;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lbcep;->h(Laupf;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laupm;->a:Laupn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laupn;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

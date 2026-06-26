.class public final Laumf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3166;


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
.method public final a(Lbiuo;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbiuo;->b:Lbkah;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p1, Lbiuo;->b:Lbkah;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbiun;

    .line 32
    .line 33
    iget-wide v2, v1, Lbiun;->c:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lbiun;->g:Lbjyr;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbjyr;->B()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v3, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 52
    .line 53
    iget v4, v1, Lbiun;->d:I

    .line 54
    .line 55
    iget v5, v1, Lbiun;->e:I

    .line 56
    .line 57
    iget v6, v1, Lbiun;->f:I

    .line 58
    .line 59
    iget-wide v7, v1, Lbiun;->c:J

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;-><init>(IIIJLjava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;-><init>(Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    :goto_1
    return-object v0
.end method

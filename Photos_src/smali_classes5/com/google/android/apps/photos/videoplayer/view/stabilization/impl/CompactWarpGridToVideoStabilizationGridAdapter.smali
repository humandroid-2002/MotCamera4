.class public final Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ladkc;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lauhx;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lauhx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->cellSize:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->timestamp:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(F)Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->a(F)Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;-><init>(Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()Lbiun;
    .locals 6

    .line 1
    sget-object v0, Lbiun;->a:Lbiun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 10
    .line 11
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lbiun;

    .line 26
    .line 27
    iget v5, v4, Lbiun;->b:I

    .line 28
    .line 29
    or-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    iput v5, v4, Lbiun;->b:I

    .line 32
    .line 33
    iput v2, v4, Lbiun;->d:I

    .line 34
    .line 35
    iget v2, v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lbiun;

    .line 50
    .line 51
    iget v5, v4, Lbiun;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    iput v5, v4, Lbiun;->b:I

    .line 56
    .line 57
    iput v2, v4, Lbiun;->e:I

    .line 58
    .line 59
    iget v2, v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->cellSize:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lbiun;

    .line 74
    .line 75
    iget v5, v4, Lbiun;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x8

    .line 78
    .line 79
    iput v5, v4, Lbiun;->b:I

    .line 80
    .line 81
    iput v2, v4, Lbiun;->f:I

    .line 82
    .line 83
    iget-wide v4, v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->timestamp:J

    .line 84
    .line 85
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast v2, Lbiun;

    .line 97
    .line 98
    iget v3, v2, Lbiun;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, v2, Lbiun;->b:I

    .line 103
    .line 104
    iput-wide v4, v2, Lbiun;->c:J

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbjyr;->t(Ljava/nio/ByteBuffer;)Lbjyr;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    check-cast v4, Lbiun;

    .line 135
    .line 136
    iget v5, v4, Lbiun;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x10

    .line 139
    .line 140
    iput v5, v4, Lbiun;->b:I

    .line 141
    .line 142
    iput-object v3, v4, Lbiun;->g:Lbjyr;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbiun;

    .line 152
    .line 153
    return-object v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/impl/CompactWarpGridToVideoStabilizationGridAdapter;->a:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

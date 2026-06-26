.class public Landroidx/media/filterfw/imageutils/RegionStatsCalculator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final MEAN_INDEX:I = 0x0

.field private static final STDEV_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RegionStatsCalculator"

.field private static final mLogVerbose:Z = false


# instance fields
.field private final mStats:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "filterframework_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;->mStats:[F

    .line 8
    .line 9
    return-void
.end method

.method private static clamp(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method private native regionscore(Ljava/nio/ByteBuffer;IIIII[FZ)V
.end method


# virtual methods
.method public calcMeanAndStd(Landroidx/media/filterfw/FrameBuffer2D;Landroidx/media/filterfw/geometry/Quad;Z)Landroidx/media/filterfw/imageutils/RegionStatsCalculator$Statistics;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroidx/media/filterfw/geometry/Quad;->getEnclosingRectF()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    mul-float/2addr v1, v3

    .line 17
    add-int/lit8 v4, v2, -0x1

    .line 18
    .line 19
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    int-to-float v6, v0

    .line 22
    mul-float/2addr v5, v6

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    mul-float/2addr v7, v3

    .line 28
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    mul-float/2addr p2, v6

    .line 31
    const/4 v9, 0x1

    .line 32
    move v3, v1

    .line 33
    invoke-virtual {p1, v9}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    float-to-int p2, p2

    .line 41
    float-to-int v6, v7

    .line 42
    float-to-int v5, v5

    .line 43
    float-to-int v3, v3

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v3, v10, v4}, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;->clamp(III)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v5, v10, v0}, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;->clamp(III)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v6, v10, v4}, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;->clamp(III)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {p2, v10, v0}, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;->clamp(III)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;->mStats:[F

    .line 62
    .line 63
    move v0, v5

    .line 64
    move v5, v4

    .line 65
    move v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move v8, p3

    .line 68
    invoke-direct/range {v0 .. v8}, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;->regionscore(Ljava/nio/ByteBuffer;IIIII[FZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 72
    .line 73
    .line 74
    sget-boolean p1, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;->mLogVerbose:Z

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, v0, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;->mStats:[F

    .line 79
    .line 80
    aget p2, p1, v10

    .line 81
    .line 82
    aget p1, p1, v9

    .line 83
    .line 84
    :cond_0
    iget-object p1, v0, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;->mStats:[F

    .line 85
    .line 86
    new-instance p2, Landroidx/media/filterfw/imageutils/RegionStatsCalculator$Statistics;

    .line 87
    .line 88
    aget p3, p1, v10

    .line 89
    .line 90
    aget p1, p1, v9

    .line 91
    .line 92
    invoke-direct {p2, p3, p1}, Landroidx/media/filterfw/imageutils/RegionStatsCalculator$Statistics;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

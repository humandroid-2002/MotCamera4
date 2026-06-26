.class public final Lxtl;
.super Liwi;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.glide.transforms.FitCenterWithGainMapFix"

    .line 2
    .line 3
    sget-object v1, Lbpli;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxtl;->b:[B

    .line 13
    .line 14
    const-string v0, "FitCenterGainMapFix"

    .line 15
    .line 16
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxtl;->b:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c(Lita;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, p4, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    int-to-float p3, p3

    .line 30
    int-to-float p4, p4

    .line 31
    div-float/2addr p4, v0

    .line 32
    div-float/2addr p3, p1

    .line 33
    float-to-double v0, p3

    .line 34
    float-to-double p3, p4

    .line 35
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    double-to-float p1, p3

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr p3, p1

    .line 46
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    mul-float/2addr p4, p1

    .line 56
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ne p3, p4, :cond_2

    .line 71
    .line 72
    :cond_1
    return-object p2

    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, p2

    .line 99
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lxtl;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0xdb26042

    .line 2
    .line 3
    .line 4
    return v0
.end method

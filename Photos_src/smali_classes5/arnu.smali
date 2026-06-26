.class public final Larnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const-string v24, "#1B1B1B"

    .line 2
    .line 3
    const-string v25, "#FFFFFF"

    .line 4
    .line 5
    const-string v1, "#5EC1FF"

    .line 6
    .line 7
    const-string v2, "#92D0E6"

    .line 8
    .line 9
    const-string v3, "#0022FF"

    .line 10
    .line 11
    const-string v4, "#FFF0B3"

    .line 12
    .line 13
    const-string v5, "#F4E74B"

    .line 14
    .line 15
    const-string v6, "#EBF862"

    .line 16
    .line 17
    const-string v7, "#CAC06E"

    .line 18
    .line 19
    const-string v8, "#FBFF00"

    .line 20
    .line 21
    const-string v9, "#FFE1F0"

    .line 22
    .line 23
    const-string v10, "#FFCAFD"

    .line 24
    .line 25
    const-string v11, "#F267FF"

    .line 26
    .line 27
    const-string v12, "#AA1D2D"

    .line 28
    .line 29
    const-string v13, "#E4001A"

    .line 30
    .line 31
    const-string v14, "#FFE9CC"

    .line 32
    .line 33
    const-string v15, "#F5D3BB"

    .line 34
    .line 35
    const-string v16, "#FF8C70"

    .line 36
    .line 37
    const-string v17, "#9A7757"

    .line 38
    .line 39
    const-string v18, "#FF7D21"

    .line 40
    .line 41
    const-string v19, "#E0E3EA"

    .line 42
    .line 43
    const-string v20, "#B0ACC1"

    .line 44
    .line 45
    const-string v21, "#8A869F"

    .line 46
    .line 47
    const-string v22, "#7583A4"

    .line 48
    .line 49
    const-string v23, "#417284"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v38

    .line 55
    const-string v36, "#D6F5FF"

    .line 56
    .line 57
    const-string v37, "#9BC6FF"

    .line 58
    .line 59
    const-string v26, "#EBFDC4"

    .line 60
    .line 61
    const-string v27, "#CCEC85"

    .line 62
    .line 63
    const-string v28, "#CBFF71"

    .line 64
    .line 65
    const-string v29, "#8DA889"

    .line 66
    .line 67
    const-string v30, "#01A53A"

    .line 68
    .line 69
    const-string v31, "#D6FEFF"

    .line 70
    .line 71
    const-string v32, "#B4FFF6"

    .line 72
    .line 73
    const-string v33, "#83ECE7"

    .line 74
    .line 75
    const-string v34, "#028982"

    .line 76
    .line 77
    const-string v35, "#00CDD4"

    .line 78
    .line 79
    invoke-static/range {v26 .. v38}, Lbfel;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbfel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sput-object v0, Larnu;->a:Lbfel;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(II)D
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p0, p1

    .line 28
    mul-int/2addr v0, v0

    .line 29
    mul-int/2addr v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr p0, p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    int-to-double p0, v0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

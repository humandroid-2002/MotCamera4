.class public final Lugo;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Paint$Cap;

.field private static final b:Landroid/graphics/Paint$Style;


# instance fields
.field private c:Landroid/graphics/Paint;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    sput-object v0, Lugo;->a:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    sput-object v0, Lugo;->b:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lugo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lugo;->d:I

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0xff

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v0, Lugo;->b:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lugo;->a:Landroid/graphics/Paint$Cap;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lugo;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lugo;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lugo;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-double v3, v2

    .line 23
    iget v5, v0, Lugo;->d:I

    .line 24
    .line 25
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-ne v5, v8, :cond_0

    .line 29
    .line 30
    add-double v9, v3, v3

    .line 31
    .line 32
    div-double/2addr v9, v6

    .line 33
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    div-double v9, v3, v6

    .line 37
    .line 38
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    :goto_0
    add-double/2addr v9, v11

    .line 41
    add-int/lit8 v11, v1, 0x1

    .line 42
    .line 43
    mul-int/lit8 v11, v11, 0x4

    .line 44
    .line 45
    new-array v11, v11, [F

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    div-double v13, v3, v6

    .line 51
    .line 52
    mul-int/lit8 v15, v12, 0x4

    .line 53
    .line 54
    int-to-float v6, v12

    .line 55
    aput v6, v11, v15

    .line 56
    .line 57
    add-int/lit8 v7, v15, 0x1

    .line 58
    .line 59
    move-wide/from16 v16, v9

    .line 60
    .line 61
    int-to-double v8, v12

    .line 62
    const-wide/high16 v18, 0x4022000000000000L    # 9.0

    .line 63
    .line 64
    mul-double v18, v18, v13

    .line 65
    .line 66
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double v20, v20, v18

    .line 72
    .line 73
    const-wide v18, 0x4025fdbbe9bba775L    # 10.995574287564276

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double v8, v8, v18

    .line 79
    .line 80
    mul-double v20, v20, v8

    .line 81
    .line 82
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    mul-double/2addr v13, v8

    .line 87
    double-to-float v8, v13

    .line 88
    neg-float v8, v8

    .line 89
    float-to-double v8, v8

    .line 90
    add-double v8, v8, v16

    .line 91
    .line 92
    double-to-float v8, v8

    .line 93
    aput v8, v11, v7

    .line 94
    .line 95
    add-int/lit8 v7, v15, 0x2

    .line 96
    .line 97
    aput v6, v11, v7

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-ne v5, v6, :cond_1

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    int-to-float v7, v2

    .line 105
    :goto_2
    add-int/lit8 v15, v15, 0x3

    .line 106
    .line 107
    aput v7, v11, v15

    .line 108
    .line 109
    if-eq v12, v1, :cond_2

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    move v8, v6

    .line 114
    move-wide/from16 v9, v16

    .line 115
    .line 116
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v1, v0, Lugo;->c:Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lugo;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lugo;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

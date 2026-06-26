.class public final Lainf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikp;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Point;

.field public final c:Lbfes;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lbfes;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lainf;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lainf;->b:Landroid/graphics/Point;

    .line 13
    .line 14
    iput-object p3, p0, Lainf;->c:Lbfes;

    .line 15
    .line 16
    iput-object p4, p0, Lainf;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lainf;
    .locals 8

    .line 1
    new-instance v0, Lainf;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lainf;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Point;

    .line 11
    .line 12
    iget-object v4, p0, Lainf;->b:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lainf;->c:Lbfes;

    .line 18
    .line 19
    iget-object v6, p0, Lainf;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v5, v6}, Lainf;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lbfes;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lafvi;->a:Lbfpx;

    .line 25
    .line 26
    iget-object v1, v0, Lainf;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {p1}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float v5, v6, v5

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    mul-float/2addr v5, v7

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v3, v5

    .line 51
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float/2addr v5, v7

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v3, v5

    .line 68
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v7, v7

    .line 79
    mul-float/2addr v5, v7

    .line 80
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v3, v5

    .line 85
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    sub-float/2addr v6, p1

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    mul-float/2addr v6, p1

    .line 98
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr v3, p1

    .line 103
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget p1, v4, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    iget-object p1, p0, Lainf;->d:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    mul-int/lit16 p1, p1, 0x168

    .line 118
    .line 119
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    div-int/2addr p1, v1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lainf;->d:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_0
    return-object v0
.end method

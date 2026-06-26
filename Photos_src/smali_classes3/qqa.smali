.class public final Lqqa;
.super Lbcvt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnDragListener;
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvf;
.implements Laeyg;


# static fields
.field public static final synthetic h:I

.field private static final i:[F


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Z

.field public g:Z

.field private final j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Laeyh;

.field private r:Landroid/view/GestureDetector;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

.field private w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PreviewInteractionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqqa;->i:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x3c790000    # -270.0f
        -0x3ccc0000    # -180.0f
        -0x3d4c0000    # -90.0f
        0x0
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
        0x43870000    # 270.0f
    .end array-data
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lqqa;->e:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lqqa;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lqqa;->g:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lyrq;

    .line 17
    .line 18
    new-instance v0, Lqps;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lqps;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqqa;->j:Lyrq;

    .line 28
    .line 29
    return-void
.end method

.method private final j(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqa;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqqu;

    .line 8
    .line 9
    iget-object v0, p0, Lqqa;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqod;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lqod;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lqqa;->k(Ljava/lang/String;)Lqqx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, v0, p1, p3}, Lqqu;->a(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lqqx;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final k(Ljava/lang/String;)Lqqx;
    .locals 5

    .line 1
    iget-object v0, p0, Lqqa;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iget-object v1, p0, Lqqa;->b:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqod;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lqod;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lqqx;->a:Lqqx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v2, v0

    .line 37
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v3, Lqqx;

    .line 51
    .line 52
    iget v4, v3, Lqqx;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v3, Lqqx;->b:I

    .line 57
    .line 58
    iput v2, v3, Lqqx;->c:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float/2addr p1, v0

    .line 66
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast v0, Lqqx;

    .line 80
    .line 81
    iget v2, v0, Lqqx;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    iput v2, v0, Lqqx;->b:I

    .line 86
    .line 87
    iput p1, v0, Lqqx;->d:F

    .line 88
    .line 89
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lqqx;

    .line 94
    .line 95
    return-object p1
.end method

.method private final n(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Lqqa;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lqod;

    .line 23
    .line 24
    iget-object v3, v3, Lqod;->P:Lpmc;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lpmc;->d(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lqqa;->b:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lqod;

    .line 50
    .line 51
    iget-object v6, v6, Lqod;->P:Lpmc;

    .line 52
    .line 53
    iget v7, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 54
    .line 55
    float-to-int v7, v7

    .line 56
    iget v8, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 57
    .line 58
    float-to-int v8, v8

    .line 59
    invoke-virtual {v6, v1, v2}, Lpmc;->e(II)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v7, v8}, Lpmc;->e(II)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    iget-object v6, v6, Lpmc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v9, v6, :cond_0

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v4

    .line 89
    :cond_1
    return-object v3

    .line 90
    :cond_2
    return-object v4
.end method

.method private final o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    new-instance v1, Liff;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Liff;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Licg;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    new-instance v2, Lqpw;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p2, v3}, Lqpw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->d(Liff;Ljava/lang/Object;Liiz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final p(Laeyh;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Laeyh;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Laeyh;->c()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v4

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lqqa;->u:Z

    .line 28
    .line 29
    iget-object v0, p0, Lqqa;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 32
    .line 33
    invoke-virtual {p1}, Laeyh;->c()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lqqa;->j:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lqqu;

    .line 44
    .line 45
    iget-object v5, p0, Lqqa;->b:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lqod;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lqod;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p0, v0}, Lqqa;->k(Ljava/lang/String;)Lqqx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v5, v0, v4}, Lqqu;->b(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lqqx;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    :cond_1
    iget p1, p1, Laeyh;->e:F

    .line 67
    .line 68
    cmpl-float v0, p1, v2

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iput-boolean v3, p0, Lqqa;->t:Z

    .line 73
    .line 74
    iget-object v0, p0, Lqqa;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 80
    .line 81
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lqqa;->j(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Laeyh;->a()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpl-float v0, v0, v2

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Laeyh;->b()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    iput-boolean v3, p0, Lqqa;->s:Z

    .line 103
    .line 104
    iget-object v0, p0, Lqqa;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 107
    .line 108
    invoke-virtual {p1}, Laeyh;->a()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, Lqqa;->e:F

    .line 113
    .line 114
    div-float/2addr v2, v4

    .line 115
    invoke-virtual {p1}, Laeyh;->b()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    div-float/2addr p1, v4

    .line 120
    iget-object v4, p0, Lqqa;->j:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lqqu;

    .line 127
    .line 128
    iget-object v4, p0, Lqqa;->b:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lqod;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lqod;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {p0, v0}, Lqqa;->k(Ljava/lang/String;)Lqqx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v4, v0, v2, p1}, Lqqu;->c(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lqqx;FF)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iput-object v1, p0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 151
    .line 152
    iget-object p1, p0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Licb;

    .line 159
    .line 160
    iget-object v0, p0, Lqqa;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lsux;->bC(Licb;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_6
    const/4 p1, 0x0

    .line 167
    return p1
.end method

.method private static q(F)Z
    .locals 1

    .line 1
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x43b40000    # 360.0f

    .line 8
    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static r(F)Z
    .locals 4

    .line 1
    sget-object v0, Lqqa;->i:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x7

    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    cmpl-float v3, v3, p0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lqnt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqnt;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "**"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lqqa;->b:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqod;

    .line 20
    .line 21
    iget-object p1, p1, Lqod;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    new-instance v2, Liff;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Liff;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Licg;->K:Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    new-instance v3, Lqpw;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p0, v4}, Lqpw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Liff;Ljava/lang/Object;Liiz;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lqqa;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    new-instance v1, Liff;

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Liff;-><init>([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Licg;->K:Landroid/graphics/ColorFilter;

    .line 65
    .line 66
    new-instance v2, Lqpx;

    .line 67
    .line 68
    invoke-direct {v2}, Lqpx;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->d(Liff;Ljava/lang/Object;Liiz;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b0e46

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p1, p0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    new-instance p2, Lgvo;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p2, p0, v0}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqqa;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f0401c4

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lqqa;->o:I

    .line 45
    .line 46
    const/16 p2, 0x4d

    .line 47
    .line 48
    invoke-static {p1, p2}, Ledf;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lqqa;->p:I

    .line 53
    .line 54
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqqa;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqod;

    .line 8
    .line 9
    iget-object v0, v0, Lqod;->M:L_3393;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqnt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqnt;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lqqa;->b:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqod;

    .line 35
    .line 36
    iget-object v0, v0, Lqod;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lqqa;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lqqa;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v1
.end method

.method public final f(Laeyh;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqqa;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lqqa;->p(Laeyh;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(Laeyh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqqa;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lqqa;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lqqa;->p(Laeyh;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqqa;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lqqa;->k:Lyrq;

    .line 11
    .line 12
    const-class p3, Lqod;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lqqa;->b:Lyrq;

    .line 19
    .line 20
    const-class p3, L_504;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lqqa;->l:Lyrq;

    .line 27
    .line 28
    new-instance p2, Laeyh;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Laeyh;-><init>(Landroid/content/Context;Laeyg;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lqqa;->q:Laeyh;

    .line 34
    .line 35
    new-instance p2, Landroid/view/GestureDetector;

    .line 36
    .line 37
    new-instance p3, Lqpz;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lqpz;-><init>(Lqqa;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lqqa;->r:Landroid/view/GestureDetector;

    .line 46
    .line 47
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqqa;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqod;

    .line 11
    .line 12
    iget-object p1, p1, Lqod;->M:L_3393;

    .line 13
    .line 14
    new-instance v0, Lqoo;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqqa;->b:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqod;

    .line 31
    .line 32
    iget-object p1, p1, Lqod;->K:L_3393;

    .line 33
    .line 34
    new-instance v0, Lqoo;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Laeyh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqqa;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqa;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lqqa;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v0, Lqqa;->t:Z

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v1, v0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    const/16 v3, 0x24

    .line 34
    .line 35
    invoke-static {v1, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lqqa;->v:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, v0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, v0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v5, 0x43b40000    # 360.0f

    .line 57
    .line 58
    rem-float/2addr v4, v5

    .line 59
    iget-object v6, v0, Lqqa;->v:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    rem-float/2addr v6, v5

    .line 66
    sget-object v7, Lqqa;->i:[F

    .line 67
    .line 68
    array-length v8, v7

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_0
    const/4 v9, 0x7

    .line 71
    if-ge v8, v9, :cond_7

    .line 72
    .line 73
    aget v9, v7, v8

    .line 74
    .line 75
    invoke-static {v4}, Lqqa;->q(F)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "rotation %s is not normalized between (-360, 360)"

    .line 84
    .line 85
    invoke-static {v10, v12, v11}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lqqa;->r(F)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "snapDegree %s is not a valid snap degree: %s"

    .line 101
    .line 102
    invoke-static {v10, v14, v11, v13}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sub-float v10, v9, v4

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/high16 v13, 0x40a00000    # 5.0f

    .line 112
    .line 113
    cmpg-float v10, v10, v13

    .line 114
    .line 115
    if-gtz v10, :cond_5

    .line 116
    .line 117
    cmpg-float v10, v1, v3

    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    const/4 v15, 0x1

    .line 121
    if-gez v10, :cond_2

    .line 122
    .line 123
    move v10, v15

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v10, v13

    .line 126
    :goto_1
    move/from16 v16, v5

    .line 127
    .line 128
    invoke-static {v6}, Lqqa;->q(F)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v5, v12, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lqqa;->r(F)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v2, v14, v11, v5}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    cmpg-float v2, v6, v9

    .line 151
    .line 152
    if-gez v2, :cond_3

    .line 153
    .line 154
    if-ne v10, v15, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    if-eq v10, v13, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_2
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move/from16 v16, v5

    .line 166
    .line 167
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    move/from16 v5, v16

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    move/from16 v16, v5

    .line 173
    .line 174
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, v0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;->e()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    rem-float v2, v2, v16

    .line 201
    .line 202
    sub-float/2addr v1, v2

    .line 203
    iget-object v2, v0, Lqqa;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 206
    .line 207
    invoke-direct {v0, v2, v3, v1}, Lqqa;->j(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 212
    .line 213
    iget-object v1, v0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Licb;

    .line 220
    .line 221
    iget-object v2, v0, Lqqa;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 224
    .line 225
    invoke-static {v1, v2, v3}, Lsux;->bC(Licb;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-boolean v1, v0, Lqqa;->u:Z

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iget-object v1, v0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 233
    .line 234
    const/16 v2, 0xc

    .line 235
    .line 236
    invoke-static {v1, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v1, v0, Lqqa;->b:Lyrq;

    .line 240
    .line 241
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lqod;

    .line 246
    .line 247
    iget-object v2, v0, Lqqa;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lqod;->r(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput-object v1, v0, Lqqa;->v:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 256
    .line 257
    iput-object v1, v0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    iput-boolean v2, v0, Lqqa;->s:Z

    .line 261
    .line 262
    iput-boolean v2, v0, Lqqa;->t:Z

    .line 263
    .line 264
    iput-boolean v2, v0, Lqqa;->u:Z

    .line 265
    .line 266
    iget-boolean v2, v0, Lqqa;->g:Z

    .line 267
    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    iput-object v1, v0, Lqqa;->d:Ljava/lang/String;

    .line 271
    .line 272
    :cond_a
    :goto_5
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lqqa;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqqa;->q:Laeyh;

    .line 7
    .line 8
    invoke-virtual {v0}, Laeyh;->g()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lqqa;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1, v2}, Lqqa;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lqqa;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, v2}, Lqqa;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lqqa;->n:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lqqa;->m:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lqqa;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lqqa;->g:Z

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lqqa;->n:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object p2, p0, Lqqa;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lqqa;->l:Lyrq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_504;

    .line 75
    .line 76
    iget-object p2, p0, Lqqa;->k:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbazu;

    .line 83
    .line 84
    invoke-interface {p2}, Lbazu;->d()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sget-object v1, Lbrco;->dR:Lbrco;

    .line 89
    .line 90
    invoke-interface {p1, p2, v1}, L_504;->e(ILbrco;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lqqa;->b:Lyrq;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lqod;

    .line 100
    .line 101
    iget-object p2, p0, Lqqa;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lqqa;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p1, Lqod;->s:Z

    .line 112
    .line 113
    iget-object v3, p1, Lqod;->A:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v4, p1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbfes;

    .line 122
    .line 123
    invoke-virtual {v4, p2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p1, Lqod;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbfes;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v5, p1, Lqod;->l:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 158
    .line 159
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 164
    .line 165
    invoke-interface {v5, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lqod;->o(Lbfel;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lqod;->n(Lj$/util/Optional;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 186
    .line 187
    const/16 p2, 0x25

    .line 188
    .line 189
    invoke-static {p1, p2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object p1, p0, Lqqa;->b:Lyrq;

    .line 194
    .line 195
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lqod;

    .line 200
    .line 201
    iget-object p1, p1, Lqod;->P:Lpmc;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    float-to-int v1, v1

    .line 208
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    float-to-int p2, p2

    .line 213
    invoke-virtual {p1, v1, p2}, Lpmc;->d(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lqqa;->n:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_4

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    iget-object p2, p0, Lqqa;->n:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    iget-object v1, p0, Lqqa;->m:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_5

    .line 237
    .line 238
    iget-object p2, p0, Lqqa;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {p0, p2, v2}, Lqqa;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    if-eqz p1, :cond_6

    .line 244
    .line 245
    iget-object p2, p0, Lqqa;->m:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_6

    .line 252
    .line 253
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 254
    .line 255
    iget v1, p0, Lqqa;->p:I

    .line 256
    .line 257
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 258
    .line 259
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1, p2}, Lqqa;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iput-object p1, p0, Lqqa;->n:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_7
    iget-object p1, p0, Lqqa;->d:Ljava/lang/String;

    .line 269
    .line 270
    iput-object p1, p0, Lqqa;->m:Ljava/lang/String;

    .line 271
    .line 272
    iput-object p1, p0, Lqqa;->n:Ljava/lang/String;

    .line 273
    .line 274
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 275
    .line 276
    iget v1, p0, Lqqa;->o:I

    .line 277
    .line 278
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1, p2}, Lqqa;->o(Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lqqa;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lqqa;->r:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqqa;->q:Laeyh;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Laeyh;->f(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lqqa;->n(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lqqa;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lqqa;->q:Laeyh;

    .line 41
    .line 42
    invoke-virtual {p1}, Laeyh;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lqqa;->q:Laeyh;

    .line 49
    .line 50
    invoke-virtual {p1}, Laeyh;->d()V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p2, 0x18

    .line 56
    .line 57
    if-lt p1, p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lqqa;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelDragAndDrop()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lqqa;->d:Ljava/lang/String;

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    invoke-direct {p0, p2}, Lqqa;->n(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lqqa;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    iget-object p1, p0, Lqqa;->b:Lyrq;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lqod;

    .line 85
    .line 86
    iget-object p2, p0, Lqqa;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lqod;->f(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lqqa;->w:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 96
    .line 97
    iput-object p1, p0, Lqqa;->v:Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 98
    .line 99
    iput-boolean v0, p0, Lqqa;->g:Z

    .line 100
    .line 101
    return v1
.end method

.class public final Laitm;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final i:Lyrq;


# instance fields
.field public final a:Ljik;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Landroid/graphics/RenderNode;

.field public final d:F

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/ColorSpace;

.field public h:Laitj;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyrq;

    .line 2
    .line 3
    new-instance v1, Laioe;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Laioe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laitm;->i:Lyrq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RenderNode;

    .line 5
    .line 6
    const-string v1, "NativeResolutionRenderer"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laitm;->c:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laitm;->g:Landroid/graphics/ColorSpace;

    .line 22
    .line 23
    invoke-static {p1}, Laitm;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Laitm;->a(Landroid/view/Display;)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lagrr;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v2, v1, v3}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lailq;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lailq;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Laffm;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Laitm;->d:F

    .line 92
    .line 93
    new-instance v0, Landroid/view/SurfaceView;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Laiti;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Laiti;-><init>(Laitm;Landroid/view/SurfaceView;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Laitm;->b:Landroid/view/SurfaceView;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Laitm;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljik;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p1, v1}, Ljik;-><init>(Landroid/content/Context;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Laitm;->a:Ljik;

    .line 127
    .line 128
    sget-object p1, Laitm;->i:Lyrq;

    .line 129
    .line 130
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/util/Size;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput v1, v0, Ljik;->g:I

    .line 151
    .line 152
    iput p1, v0, Ljik;->h:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Laitm;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static a(Landroid/view/Display;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/util/Size;

    .line 10
    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Landroid/view/Display$Mode;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    return-object p0
.end method

.method private static f(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laitm;->a:Ljik;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Laitm;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p0, Laitm;->c:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    iget v1, p0, Laitm;->k:I

    .line 21
    .line 22
    iget v2, p0, Laitm;->j:I

    .line 23
    .line 24
    invoke-static {p1, v0, v0, v1, v2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v0, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Laitm;->h:Laitj;

    .line 44
    .line 45
    iget-object p4, p0, Laitm;->g:Landroid/graphics/ColorSpace;

    .line 46
    .line 47
    invoke-virtual {p3, p1, p4}, Laitj;->a(Landroid/graphics/RenderNode;Landroid/graphics/ColorSpace;)V

    .line 48
    .line 49
    .line 50
    return p2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laitm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laitm;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laitm;->a:Ljik;

    .line 10
    .line 11
    iget-boolean v0, v0, Ljik;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laitm;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laitm;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Laitm;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget p3, p0, Laitm;->d:F

    .line 12
    .line 13
    mul-float/2addr p2, p3

    .line 14
    float-to-int p2, p2

    .line 15
    mul-float/2addr p1, p3

    .line 16
    float-to-int p1, p1

    .line 17
    iget p3, p0, Laitm;->k:I

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    iget p3, p0, Laitm;->j:I

    .line 23
    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Laitm;->k:I

    .line 27
    .line 28
    iput p2, p0, Laitm;->j:I

    .line 29
    .line 30
    iput-boolean p4, p0, Laitm;->e:Z

    .line 31
    .line 32
    iget-object p1, p0, Laitm;->b:Landroid/view/SurfaceView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p0, Laitm;->k:I

    .line 39
    .line 40
    iget p3, p0, Laitm;->j:I

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Laitm;->b:Landroid/view/SurfaceView;

    .line 46
    .line 47
    invoke-virtual {p0}, Laitm;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Laitm;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laitm;->a:Ljik;

    .line 59
    .line 60
    iget p2, p0, Laitm;->k:I

    .line 61
    .line 62
    iget p3, p0, Laitm;->j:I

    .line 63
    .line 64
    invoke-virtual {p1, p4, p4, p2, p3}, Ljik;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laitm;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Laitm;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Laitm;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Laitm;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Laitm;->b:Landroid/view/SurfaceView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceView;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laitm;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget p2, p0, Laitm;->d:F

    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-static {p1}, Laitm;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Laitm;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, p2

    .line 44
    float-to-int p2, v0

    .line 45
    invoke-static {p2}, Laitm;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Laitm;->a:Ljik;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljik;->measure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

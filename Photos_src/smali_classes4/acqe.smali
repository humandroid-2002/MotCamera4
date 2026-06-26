.class public final Lacqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public f:Z

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p0, Lacqe;->c:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lacqe;->c:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v1, p1

    .line 25
    iget-object p1, p0, Lacqe;->c:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    int-to-float v6, v0

    .line 49
    cmpl-float v0, v6, v3

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    int-to-float v7, v1

    .line 54
    cmpl-float v0, v7, v3

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object p1, p0, Lacqe;->a:Lyrq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lacqf;

    .line 74
    .line 75
    invoke-virtual {p1}, Lacqf;->c()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x1

    .line 80
    invoke-static/range {v4 .. v9}, Latxx;->S(FFFFII)Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/PointF;

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b1136

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 9
    .line 10
    iput-object p2, p0, Lacqe;->c:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 11
    .line 12
    const p2, 0x7f0b1140

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RotateButtonView;

    .line 20
    .line 21
    new-instance v0, Labuc;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/RotateButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0b1138

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lacqe;->g:Landroid/view/View;

    .line 39
    .line 40
    new-instance p2, Lgvo;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lacqf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lacqe;->a:Lyrq;

    .line 9
    .line 10
    const-class p3, Lacqd;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lacqe;->b:Lyrq;

    .line 17
    .line 18
    const-class p3, Laufy;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lacqe;->e:Lyrq;

    .line 25
    .line 26
    iput-object p1, p0, Lacqe;->d:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

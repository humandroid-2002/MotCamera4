.class public final Lqpv;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcuq;
.implements Licf;


# instance fields
.field public final a:Lbx;

.field public final b:Lyrq;

.field public c:Lyrq;

.field public d:Lqpt;

.field public e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpv;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyrq;

    .line 10
    .line 11
    new-instance p2, Lqps;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lqps;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqpv;->b:Lyrq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    sget-object v1, Lehg;->a:[I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqpv;->d:Lqpt;

    .line 10
    .line 11
    iget-object v1, p0, Lqpv;->c:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqod;

    .line 18
    .line 19
    iget-object v1, v1, Lqod;->x:Lbfes;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfes;->t()L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbfea;->v()Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lqpt;->g:I

    .line 30
    .line 31
    iput-object v1, v0, Lqpt;->e:Lbfel;

    .line 32
    .line 33
    iget-object v0, p0, Lqpv;->d:Lqpt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lekc;->m()V

    .line 36
    .line 37
    .line 38
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
    iput-object p1, p0, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Licf;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lqpt;

    .line 16
    .line 17
    iget-object p2, p0, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lqpt;-><init>(Lqpv;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqpv;->d:Lqpt;

    .line 23
    .line 24
    iget-object p2, p0, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    new-instance p2, Laewi;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, Laewi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;)Lqqx;
    .locals 5

    .line 1
    iget-object v0, p0, Lqpv;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

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
    iget-object v1, p0, Lqpv;->c:Lyrq;

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

.method public final g(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Licb;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lsux;->bC(Licb;Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqpv;->c:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqod;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lqod;->r(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lqod;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqpv;->c:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqpv;->c:Lyrq;

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
    iget-object p1, p1, Lqod;->K:L_3393;

    .line 13
    .line 14
    new-instance v0, Lqoo;

    .line 15
    .line 16
    const/16 v1, 0xa

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
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpv;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

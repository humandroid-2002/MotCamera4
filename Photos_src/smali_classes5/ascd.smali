.class public final Lascd;
.super Lafpz;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbcvb;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafpz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lascd;->a:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lascd;->b:Z

    .line 14
    .line 15
    iput-object p2, p0, Lascd;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final a(FLcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p1, Lascb;

    .line 4
    .line 5
    const/high16 v0, 0x43b40000    # 360.0f

    .line 6
    .line 7
    rem-float/2addr p0, v0

    .line 8
    const v0, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    .line 11
    cmpg-float p0, p0, v0

    .line 12
    .line 13
    const-string v0, "animation_alpha"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lascb;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lascb;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lascb;->a:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iget-object p1, p1, Lascb;->b:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/text/TextPaint;->getAlpha()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    filled-new-array {p1, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    aput-object p1, v0, v2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lascb;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v2, v2}, Lascb;->setVisible(ZZ)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lascb;->d()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lascb;->a:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    iget-object p1, p1, Lascb;->b:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/text/TextPaint;->getAlpha()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    filled-new-array {p1, v2}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    aput-object p1, v0, v2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lafqd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lascd;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f060aa8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F:Z

    .line 31
    .line 32
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 33
    .line 34
    check-cast p1, Lafof;

    .line 35
    .line 36
    iget-object p1, p1, Lafof;->a:L_2052;

    .line 37
    .line 38
    new-instance v2, Lascb;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Lascb;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lascb;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lascd;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lascd;->a(FLcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean p1, p0, Lascd;->b:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget p1, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->H:F

    .line 82
    .line 83
    const/high16 v0, 0x42b40000    # 90.0f

    .line 84
    .line 85
    add-float/2addr p1, v0

    .line 86
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "visualState"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lascd;->b:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "visualState"

    .line 2
    .line 3
    iget-boolean v1, p0, Lascd;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lafqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lascd;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->Q(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->u(F)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->F:Z

    .line 24
    .line 25
    return-void
.end method

.method public final j(Lafqd;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Lafof;

    .line 4
    .line 5
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 6
    .line 7
    iget-object v1, p0, Lascd;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v4, 0x43870000    # 270.0f

    .line 28
    .line 29
    add-float/2addr v2, v4

    .line 30
    const/high16 v4, 0x43b40000    # 360.0f

    .line 31
    .line 32
    rem-float/2addr v2, v4

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 41
    .line 42
    const/high16 v0, 0x42b40000    # 90.0f

    .line 43
    .line 44
    add-float/2addr v0, v2

    .line 45
    sget-object v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->k:Landroid/util/Property;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput v0, v4, v5

    .line 52
    .line 53
    aput v2, v4, v3

    .line 54
    .line 55
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v4, 0x69

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, p1}, Lascd;->a(FLcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lepw;

    .line 69
    .line 70
    invoke-direct {p1}, Lepw;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return v3
.end method

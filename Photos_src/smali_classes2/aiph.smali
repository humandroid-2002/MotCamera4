.class public final Laiph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laijr;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laijq;

    invoke-direct {v0}, Laijq;-><init>()V

    iput-object v0, p0, Laiph;->b:Ljava/lang/Object;

    iput-object p1, p0, Laiph;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbprj;Lbprj;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiph;->a:Ljava/lang/Object;

    new-instance p1, Laipg;

    invoke-direct {p1, p0}, Laipg;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbpsv;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p1, v1}, Lbpsv;-><init>(Lbprj;Lbprj;Lbpht;I)V

    iput-object v0, p0, Laiph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_2343;

    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object v0

    iput-object v0, p0, Laiph;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Lakfp;

    invoke-direct {v0, p1}, Lakfp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laiph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2343;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Laiph;->a:Ljava/lang/Object;

    new-instance p2, Laiph;

    .line 6
    invoke-direct {p2, p1}, Laiph;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laiph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiph;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiph;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Liav;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiph;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiph;->a:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/util/Set;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lbjpa;->b:Lbjpa;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lbjpa;->b:Lbjpa;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final C(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->g()Lbbwz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbbwz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbbwz;->v()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static D(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;I)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->g()L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1, p2}, Laiph;->B(Ljava/util/Set;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->k()Lbawq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p1, p0, Lbawq;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput p3, p0, Lbawq;->a:I

    .line 24
    .line 25
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbawq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbawq;->b()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final E(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)F
    .locals 3

    .line 1
    iget-object v0, p0, Laiph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2343;

    .line 10
    .line 11
    sget-object v1, Lakcq;->c:Lakcq;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_2343;->b(Lakcq;)Lakjj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lakcz;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lakcz;->c()Lbjnx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lakjj;->b(Lbjnx;)Lbjqc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lbjqc;->e:F

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {p2}, Lakcz;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lakcz;->d()Lbjot;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()Lbjos;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p2, p1}, Lakjj;->c(Lbjot;Lbjos;)Lbjqf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lbjqf;->e:F

    .line 54
    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public static m(Liav;Ljava/lang/String;Ljava/lang/String;)Laiph;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Liak;->a:Lhpr;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance p2, Laiph;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Laiph;-><init>(Liav;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static w(L_2052;Lbjpb;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 4

    .line 1
    sget-object v0, Lbjor;->a:Lbjor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbjos;->a:Lbjos;

    .line 8
    .line 9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbjor;

    .line 24
    .line 25
    iget v1, v1, Lbjos;->k:I

    .line 26
    .line 27
    iput v1, v3, Lbjor;->c:I

    .line 28
    .line 29
    iget v1, v3, Lbjor;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v3, Lbjor;->b:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v1, Lbjor;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lbjor;->d:Lbjpb;

    .line 52
    .line 53
    iget p1, v1, Lbjor;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iput p1, v1, Lbjor;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbjor;

    .line 64
    .line 65
    new-instance v0, Lbawq;

    .line 66
    .line 67
    invoke-direct {v0}, Lbawq;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lbawq;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lbawq;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Lakda;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lbawq;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbawq;->b()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lbjot;Z)Lbfel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laiph;->z()Lakjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lakjj;->g:Lbfes;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbfeg;

    .line 39
    .line 40
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbjos;

    .line 60
    .line 61
    invoke-virtual {p0, v2, p2, v4, p3}, Laiph;->y(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbjot;Lbjos;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final a(Ljava/lang/String;)D
    .locals 3

    .line 1
    iget-object v0, p0, Laiph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laiph;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liav;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Liav;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laiph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laiph;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liav;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Liav;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laiph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laiph;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liav;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Liav;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiph;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liav;

    .line 4
    .line 5
    iget-object v1, p0, Laiph;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs e([Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Laiph;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Laiph;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v3, Liav;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v2}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f()[B
    .locals 4

    .line 1
    iget-object v0, p0, Laiph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laiph;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liav;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const-string v3, "Data"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3, v2}, Liav;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laiph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laiph;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liav;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "IsAutoEnhanced"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3, v2}, Liav;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final h(Liav;Ljava/util/Collection;)Z
    .locals 5

    .line 1
    check-cast p2, Lbfel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbfel;->D()Lbfnz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Laiph;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Laiph;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v2, Liav;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v0, Libf;

    .line 35
    .line 36
    invoke-direct {v0}, Libf;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Liat;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3, v1, v0}, Liat;-><init>(Liav;Ljava/lang/String;Ljava/lang/String;Libf;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v4}, Liat;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Liat;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Liaq;

    .line 55
    .line 56
    iget-object v1, v0, Liaq;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Liaq;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Liaq;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Liaq;->a()Libi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v2, v1, v3, v0}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v0
.end method

.method public final i(Liav;Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Laiph;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Laiph;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, Liav;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v3, v1, v0, v2}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0
.end method

.method public final varargs j(Liav;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Laiph;->i(Liav;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(Laijp;)V
    .locals 1

    .line 1
    sget-object v0, Laijp;->a:Laijp;

    .line 2
    .line 3
    iget-object v0, p0, Laiph;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Laijp;->d:I

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Laijp;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laijp;->a:Laijp;

    .line 6
    .line 7
    iget p1, p1, Laijp;->d:I

    .line 8
    .line 9
    iput p1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object p1, p0, Laiph;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Laiph;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    iget-object v0, p0, Laiph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2343;

    .line 10
    .line 11
    sget-object v1, Lakcq;->c:Lakcq;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_2343;->b(Lakcq;)Lakjj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lakjj;->f:Lakjm;

    .line 18
    .line 19
    invoke-virtual {p2}, Lakcz;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lakjm;->a:Lakjl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lakjm;->b:Lakjl;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-float v3, v1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-float v4, v1

    .line 40
    iget-object v1, p0, Laiph;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, p2, p1}, Lakfg;->d(Lakcz;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v7, v0, Lakjl;->c:F

    .line 47
    .line 48
    iget v8, v0, Lakjl;->d:F

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static/range {v3 .. v8}, Lalza;->az(FFLandroid/graphics/RectF;ZFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final o(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    iget-object v0, p0, Laiph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2343;

    .line 10
    .line 11
    sget-object v1, Lakcq;->c:Lakcq;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_2343;->b(Lakcq;)Lakjj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lakjj;->f:Lakjm;

    .line 18
    .line 19
    invoke-virtual {p2}, Lakcz;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lakjm;->a:Lakjl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v1, Lakjm;->b:Lakjl;

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lakjj;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lakjj;->c:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 36
    .line 37
    :goto_1
    iget v2, v1, Lakjl;->b:F

    .line 38
    .line 39
    iget v1, v1, Lakjl;->a:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->h()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float v8, v1, v3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->g()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float v9, v2, v0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-float v4, v0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-float v5, v0

    .line 63
    iget-object v0, p0, Laiph;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Lakfg;->d(Lakcz;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-static/range {v4 .. v9}, Lalza;->az(FFLandroid/graphics/RectF;ZFF)Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final p(Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Cover style is required."

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Laiph;->r(Lakcz;Lbjos;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()Lbjos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Laiph;->r(Lakcz;Lbjos;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2}, Laiph;->E(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b:Lbjor;

    .line 18
    .line 19
    iget-object p1, p1, Lbjor;->d:Lbjpb;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbjpb;->b:Lbjpb;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lbjpb;->h:Lbjnz;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbjnz;->a:Lbjnz;

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lajvi;->b(Lbjnz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, v1, p1, v0}, Lalza;->aC(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final r(Lakcz;Lbjos;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laiph;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2343;

    .line 24
    .line 25
    sget-object v1, Lakcq;->c:Lakcq;

    .line 26
    .line 27
    invoke-interface {v0, v1}, L_2343;->b(Lakcq;)Lakjj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lakcz;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lakcz;->c()Lbjnx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lakjj;->b(Lbjnx;)Lbjqc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lbjqc;->d:Lbjqe;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lbjqe;->a:Lbjqe;

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lajvi;->d(Lbjqe;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p1}, Lakcz;->d()Lbjot;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1, p2}, Lakjj;->c(Lbjot;Lbjos;)Lbjqf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lbjqf;->d:Lbjqe;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lbjqe;->a:Lbjqe;

    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lajvi;->d(Lbjqe;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final s(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, p2}, Laiph;->E(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p1, p2}, Laiph;->n(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()Lbjos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Laiph;->r(Lakcz;Lbjos;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, v2, v3, p1}, Lalza;->aD(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLandroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final t(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;Lbjnx;)Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laltt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Laltt;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Laltt;->f(Lbjnx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Laiph;->x(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbjnx;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Laltt;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Laltt;->g(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbjny;->a:Lbjny;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Laltt;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Laltt;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final u(Ljava/util/List;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laiph;->z()Lakjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lakjj;->a(I)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbjot;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    invoke-static {v1}, Lb;->r(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbjox;->a:Lbjox;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v3, Lbjox;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    iput v4, v3, Lbjox;->c:I

    .line 52
    .line 53
    iget v5, v3, Lbjox;->b:I

    .line 54
    .line 55
    or-int/2addr v4, v5

    .line 56
    iput v4, v3, Lbjox;->b:I

    .line 57
    .line 58
    sget-object v3, Lbjou;->a:Lbjou;

    .line 59
    .line 60
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast v4, Lbjox;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Lbjox;->g:Lbjou;

    .line 79
    .line 80
    iget v3, v4, Lbjox;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x20

    .line 83
    .line 84
    iput v3, v4, Lbjox;->b:I

    .line 85
    .line 86
    new-instance v3, Lbbwz;

    .line 87
    .line 88
    invoke-direct {v3}, Lbbwz;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lakda;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Lbbwz;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v3, Lbbwz;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v2}, Laiph;->A(Ljava/util/List;Lbjot;Z)Lbfel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v3, Lbbwz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Laokh;

    .line 106
    .line 107
    invoke-direct {p1}, Laokh;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Laokh;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v3, Lbbwz;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbjox;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v3, Lbbwz;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbbwz;->v()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final v(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lbjot;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->g()Lbbwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lbbwz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laiph;->A(Ljava/util/List;Lbjot;Z)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbwz;->v()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final x(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbjnx;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 4

    .line 1
    invoke-static {p2}, Lakcz;->a(Lbjnx;)Lakcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()Lbjos;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->k()Lbawq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lbjos;->f:Lbjos;

    .line 14
    .line 15
    iput-object v2, p1, Lbawq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbawq;->b()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lbjos;->a:Lbjos;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Laiph;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Laiph;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Laiph;->q(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Laiph;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laiph;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, Laiph;->s(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    iget-object v2, p0, Laiph;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2}, Lakcz;->a(Lbjnx;)Lakcz;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast v2, Laiph;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Laiph;->o(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eq v3, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v1, 0x3

    .line 65
    :goto_2
    invoke-static {p1, v0, p2, v1}, Laiph;->D(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;I)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final y(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lbjot;Lbjos;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;
    .locals 2

    .line 1
    invoke-static {p2}, Lakcz;->b(Lbjot;)Lakcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()Lbjos;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->k()Lbawq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p3, p1, Lbawq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbawq;->b()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    sget-object p3, Lbjos;->a:Lbjos;

    .line 22
    .line 23
    if-ne v1, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, Laiph;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Laiph;

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0}, Laiph;->s(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p3, p0, Laiph;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Laiph;

    .line 38
    .line 39
    invoke-virtual {p3, p1, v0}, Laiph;->q(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_1
    iget-object v0, p0, Laiph;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2}, Lakcz;->b(Lbjot;)Lakcz;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast v0, Laiph;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Laiph;->o(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lakcz;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v0, p4, :cond_2

    .line 57
    .line 58
    const/4 p4, 0x4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p4, 0x3

    .line 61
    :goto_2
    invoke-static {p1, p3, p2, p4}, Laiph;->D(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Landroid/graphics/RectF;I)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final z()Lakjj;
    .locals 2

    .line 1
    iget-object v0, p0, Laiph;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2343;

    .line 10
    .line 11
    sget-object v1, Lakcq;->c:Lakcq;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_2343;->b(Lakcq;)Lakjj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

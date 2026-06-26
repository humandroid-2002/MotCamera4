.class public final Lakfo;
.super Lhiw;
.source "PG"


# static fields
.field static final A:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.crop:InsetTransition:inset_rect"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.crop:InsetTransition:max_inset_rect"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lakfo;->A:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhiw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lhll;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhll;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->n(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhll;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "com.google.android.apps.photos.crop:InsetTransition:inset_rect"

    .line 16
    .line 17
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->o(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.google.android.apps.photos.crop:InsetTransition:max_inset_rect"

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhll;Lhll;)Landroid/animation/Animator;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhiw;->a(Landroid/view/ViewGroup;Lhll;Lhll;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p3, Lhll;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 13
    .line 14
    iget-object p2, p2, Lhll;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "com.google.android.apps.photos.crop:InsetTransition:max_inset_rect"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object p3, p3, Lhll;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    const-string v3, "com.google.android.apps.photos.crop:InsetTransition:inset_rect"

    .line 33
    .line 34
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->a:Landroid/util/Property;

    .line 47
    .line 48
    new-instance v4, Lmvo;

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v4, v5, v6}, Lmvo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v7, v5, [Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    aput-object v2, v7, v8

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v1, v7, v2

    .line 67
    .line 68
    invoke-static {v0, v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->b:Landroid/util/Property;

    .line 73
    .line 74
    new-instance v4, Lmvo;

    .line 75
    .line 76
    new-instance v7, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v7, v6}, Lmvo;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-array v7, v5, [Landroid/graphics/RectF;

    .line 85
    .line 86
    aput-object p2, v7, v8

    .line 87
    .line 88
    aput-object p3, v7, v2

    .line 89
    .line 90
    invoke-static {v0, v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    new-array p1, v5, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object v1, p1, v8

    .line 104
    .line 105
    aput-object p2, p1, v2

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    return-object p3

    .line 111
    :cond_1
    new-array v0, v6, [Landroid/animation/Animator;

    .line 112
    .line 113
    aput-object v1, v0, v8

    .line 114
    .line 115
    aput-object p2, v0, v2

    .line 116
    .line 117
    aput-object p1, v0, v5

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    return-object p3

    .line 123
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public final b(Lhll;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhiw;->f(Lhll;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lakfo;->g(Lhll;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lhll;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhiw;->c(Lhll;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lakfo;->g(Lhll;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lakfo;->A:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lhiw;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_3307;->aD([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

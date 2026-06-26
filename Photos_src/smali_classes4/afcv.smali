.class public final Lafcv;
.super Lhky;
.source "PG"


# instance fields
.field private final A:Ljava/util/function/Consumer;

.field private final a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhky;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcv;->a:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lafcv;->A:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhll;Lhll;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object p1, p3, Lhll;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p2, Lhll;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "ScrollToActiveCardTransition:scrollY"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p3, Lhll;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    filled-new-array {p2, p3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "scrollY"

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lafcv;->A:Ljava/util/function/Consumer;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final b(Lhll;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lhll;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ScrollView;

    .line 4
    .line 5
    iget-object v1, p0, Lafcv;->a:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "ScrollToActiveCardTransition:scrollY"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lhll;->a:Ljava/util/Map;

    .line 16
    .line 17
    const v1, 0x7f0b0060

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt v5, v2, :cond_2

    .line 75
    .line 76
    if-le v1, v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lhll;->a:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p1, p1, Lhll;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    if-ge v5, v2, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, Lhll;->a:Ljava/util/Map;

    .line 98
    .line 99
    add-int/lit8 v5, v5, -0xc

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p1, p1, Lhll;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v1, v0

    .line 116
    add-int/lit8 v1, v1, 0xc

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c(Lhll;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhll;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lhll;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "ScrollToActiveCardTransition:scrollY"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

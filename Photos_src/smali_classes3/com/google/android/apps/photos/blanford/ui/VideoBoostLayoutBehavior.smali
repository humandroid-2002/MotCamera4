.class public final Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;
.super Lebl;
.source "PG"


# instance fields
.field private final a:Lyrq;

.field private final b:Laesk;

.field private final c:[Lost;


# direct methods
.method public varargs constructor <init>(Lyrq;Laesk;[Lost;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lebl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->a:Lyrq;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->b:Laesk;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->c:[Lost;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 p5, 0x1

    .line 16
    if-eq p3, p5, :cond_6

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->b:Laesk;

    .line 19
    .line 20
    invoke-interface {p3}, Laesk;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->a:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyod;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyod;->f()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lyod;

    .line 55
    .line 56
    invoke-virtual {p3}, Lyod;->g()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    sub-int/2addr v2, p3

    .line 63
    new-instance p3, Lehk;

    .line 64
    .line 65
    invoke-direct {p3, p1, p5}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Lbpkz;->a()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/view/View;

    .line 83
    .line 84
    iget-object p5, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->c:[Lost;

    .line 85
    .line 86
    move v3, p4

    .line 87
    :goto_1
    const/4 v4, 0x0

    .line 88
    if-gtz v3, :cond_3

    .line 89
    .line 90
    aget-object v5, p5, v3

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const v7, 0x7f0b0280

    .line 97
    .line 98
    .line 99
    if-ne v6, v7, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v5, v4

    .line 106
    :goto_2
    if-eqz v5, :cond_1

    .line 107
    .line 108
    const p5, 0x7f0b0dd8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    if-eqz p5, :cond_1

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne p3, v3, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v4, p5

    .line 127
    :goto_3
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    float-to-int p3, p3

    .line 134
    if-le v2, p3, :cond_1

    .line 135
    .line 136
    move v2, p3

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sub-int/2addr v1, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    move v0, p4

    .line 141
    move v1, v0

    .line 142
    :goto_5
    const p1, 0x7f0b186f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    new-instance p2, Leat;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p2, p3}, Leat;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iput v0, p2, Leat;->topMargin:I

    .line 161
    .line 162
    iput v1, p2, Leat;->bottomMargin:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return p4
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;->c:[Lost;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const v0, 0x7f0b0280

    .line 17
    .line 18
    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return p2
.end method

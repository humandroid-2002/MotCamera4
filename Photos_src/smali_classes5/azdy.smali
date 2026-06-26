.class public abstract Lazdy;
.super Loe;
.source "PG"


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Lazjs;

.field public final v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/ViewGroup;

.field public y:Lazdx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lazjs;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01ab

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lazdy;->t:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lazdy;->u:Lazjs;

    .line 19
    .line 20
    iget-object p1, p0, Lazdy;->a:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b0a8a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 30
    .line 31
    iput-object p1, p0, Lazdy;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 32
    .line 33
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const p2, 0x7f0b0a8b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object p2, p0, Lazdy;->x:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const p3, 0x7f0b0aab

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lazdy;->w:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lazdy;->y:Lazdx;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lazdy;->H(Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;Lazdx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lazdy;->G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0b0aa7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lazdy;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0b0aaa

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p2, v0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2}, Lazdy;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0b0aa9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 124
    .line 125
    invoke-direct {p2, v0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2}, Lazdy;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f0b0aa8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 145
    .line 146
    invoke-direct {p2, v0, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2}, Lazdy;->E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const p2, 0x7f1402a5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final E(Landroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/PaintDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lazdy;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lazis;->c(Landroid/content/Context;)Lazis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 8
    .line 9
    sget-object v2, Lazir;->c:Lazir;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lazis;->a(Lazir;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private static final H(Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;Lazdx;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lazdx;->j:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lbeua;->a:Lbeua;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->h:Lbevn;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method protected D(Leqv;Lazdx;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lazdy;->y:Lazdx;

    .line 2
    .line 3
    iget-object v0, p0, Lazdy;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lazdy;->H(Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;Lazdx;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazdy;->u:Lazjs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->b(Lazjs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lazdx;->b(Leqv;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lampn;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Lazdx;->e:L_3393;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lampn;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p2, Lazdx;->g:L_3393;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lazec;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, p0, v3}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, Lazdx;->h:L_3393;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lavaw;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1, v2}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected F(Leqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazdy;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lazdy;->u:Lazjs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->jr(Lazjs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazdy;->y:Lazdx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lazdx;->g(Leqv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lazdy;->y:Lazdx;

    .line 17
    .line 18
    iget-object v0, v0, Lazdx;->e:L_3393;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lerd;->k(Leqv;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lazdy;->y:Lazdx;

    .line 24
    .line 25
    iget-object v0, v0, Lazdx;->g:L_3393;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lerd;->k(Leqv;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lazdy;->y:Lazdx;

    .line 31
    .line 32
    iget-object v0, v0, Lazdx;->h:L_3393;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lerd;->k(Leqv;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lazdy;->y:Lazdx;

    .line 38
    .line 39
    iget-object v0, v0, Lazdx;->i:L_3393;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lerd;->k(Leqv;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected abstract G(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end method

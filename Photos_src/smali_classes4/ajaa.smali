.class public final Lajaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laizw;

.field public final b:Laizz;

.field public final c:Landroid/graphics/Rect;

.field public final d:Laizs;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lajba;

.field private final g:Laizy;

.field private final h:Landroid/content/Context;

.field private i:Lajaz;

.field private j:Laizx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laizs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajaa;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lajaa;->d:Laizs;

    .line 12
    .line 13
    iput-object p1, p0, Lajaa;->h:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p2, Laizw;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Laizw;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lajaa;->a:Laizw;

    .line 21
    .line 22
    new-instance p1, Laizy;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Laizy;-><init>(Laizw;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lajaa;->g:Laizy;

    .line 28
    .line 29
    new-instance p1, Laizz;

    .line 30
    .line 31
    invoke-direct {p1}, Laizz;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lajaa;->b:Laizz;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajaa;->a:Laizw;

    .line 2
    .line 3
    iget-object v0, v0, Laizw;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lajaa;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lajaa;->a:Laizw;

    .line 4
    .line 5
    iget-object v1, v0, Laizw;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f060d3d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, Laizw;->f:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0405c3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Laizw;->g:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0801b5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    iput-object v2, v0, Laizw;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    iget-object v2, v0, Laizw;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f060aa4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f060aac

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Laizw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v1, p0, Lajaa;->h:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Lajaz;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lajaz;

    .line 90
    .line 91
    iput-object v2, p0, Lajaa;->i:Lajaz;

    .line 92
    .line 93
    new-instance v2, Laizx;

    .line 94
    .line 95
    iget-object v4, p0, Lajaa;->i:Lajaz;

    .line 96
    .line 97
    invoke-direct {v2, v0, v4}, Laizx;-><init>(Laizw;Lajaz;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lajaa;->j:Laizx;

    .line 101
    .line 102
    const-class v0, Lajba;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lajba;

    .line 109
    .line 110
    iput-object v0, p0, Lajaa;->f:Lajba;

    .line 111
    .line 112
    iget-object v0, p0, Lajaa;->j:Laizx;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lajaa;->g:Laizy;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lajaa;->b:Laizz;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Laizu;

    .line 128
    .line 129
    invoke-direct {v0}, Laizu;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->an(Lnh;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lajaa;->a:Laizw;

    .line 4
    .line 5
    iget-object v0, p1, Laizw;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iget v1, p1, Laizw;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laizw;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lajaa;->a:Laizw;

    .line 19
    .line 20
    iget-object v0, p1, Laizw;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    iget v1, p1, Laizw;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Laizw;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public final Lazbf;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lazbr;

.field private final b:Lbmwf;

.field private final c:Lbjzg;


# direct methods
.method public constructor <init>(Lazbr;Lbmwf;Lbjzg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lazal;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazbf;->a:Lazbr;

    .line 8
    .line 9
    iput-object p2, p0, Lazbf;->b:Lbmwf;

    .line 10
    .line 11
    iput-object p3, p0, Lazbf;->c:Lbjzg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lazbg;

    .line 2
    .line 3
    check-cast p2, Lbhsb;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lazbg;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 9
    .line 10
    iget v0, p2, Lbhsb;->f:I

    .line 11
    .line 12
    iget-object v1, p2, Lbhsb;->d:Lbhtd;

    .line 13
    .line 14
    iget-object p2, p2, Lbhsb;->g:Lbfxw;

    .line 15
    .line 16
    iget-object v2, p0, Lazbf;->c:Lbjzg;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0, v1, p2}, Lbjzg;->g(Landroid/view/View;ILbhtd;Lbfxw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lazbg;

    .line 2
    .line 3
    check-cast p2, Lbhsb;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lbhsb;->e:Lbphe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p2, Lbhsb;->a:Lbhsi;

    .line 16
    .line 17
    instance-of v1, v0, Lbhsr;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lazbf;->a:Lazbr;

    .line 25
    .line 26
    iget-object v4, p1, Lazbg;->u:Lazbs;

    .line 27
    .line 28
    new-instance v5, Lazbu;

    .line 29
    .line 30
    check-cast v0, Lbhsr;

    .line 31
    .line 32
    iget-object v6, p2, Lbhsb;->d:Lbhtd;

    .line 33
    .line 34
    invoke-direct {v5, v0, v6}, Lazbu;-><init>(Lbhsr;Lbhtd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lazbg;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lazbg;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v0, Lbhsm;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lazbg;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lazbg;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p1, Lazbg;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lazbf;->b:Lbmwf;

    .line 68
    .line 69
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbgbt;

    .line 74
    .line 75
    iget-object p2, p2, Lbhsb;->c:Lbhtc;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lbgbt;->b(Lbhtc;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v1, 0x7f080481

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 p2, 0x0

    .line 105
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 109
    .line 110
    const v1, 0x7f0b194b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance p1, Lbpdc;

    .line 121
    .line 122
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

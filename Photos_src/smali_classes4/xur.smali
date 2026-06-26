.class public final Lxur;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:I

.field private final al:Lrro;

.field private final am:Lyoa;

.field private final an:Lyxa;

.field private ao:Lyrq;

.field private ap:Lyrq;

.field private aq:Lyrq;

.field private ar:Lyrq;

.field private as:Lyrq;

.field private at:Lyrq;

.field public b:Lyrq;

.field public c:Z

.field public d:Z

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxup;-><init>(Lysj;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxur;->al:Lrro;

    .line 11
    .line 12
    new-instance v1, Louh;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxur;->am:Lyoa;

    .line 21
    .line 22
    new-instance v1, Lrrp;

    .line 23
    .line 24
    iget-object v2, p0, Lxur;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, v0}, Lrrp;-><init>(Lbx;Lbcvb;Lrro;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxur;->bd:Lbcsc;

    .line 30
    .line 31
    const-class v2, Lrrp;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmgo;

    .line 37
    .line 38
    iget-object v1, p0, Lxur;->br:Lbcuy;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Lmgo;-><init>(Lbcvb;[B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbbcq;

    .line 44
    .line 45
    sget-object v1, Lbheq;->aU:Lbbcz;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lxur;->bd:Lbcsc;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lyxa;

    .line 56
    .line 57
    iget-object v1, p0, Lxur;->br:Lbcuy;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lyxa;-><init>(Lbcvb;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lxur;->an:Lyxa;

    .line 63
    .line 64
    new-instance v0, Laafh;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Laafh;-><init>(Lbx;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lxur;->bd:Lbcsc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Laafh;->b(Lbcsc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final r(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lebo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p3, p2, v1}, Lebo;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03c9

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0fad

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Llj;

    .line 30
    .line 31
    new-instance v1, Lbklv;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, v2, v2}, Lbklv;-><init>([B[B[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbklv;->f()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iput v2, v1, Lbklv;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lbklv;->e()Lli;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x6

    .line 48
    new-array v3, v3, [Lne;

    .line 49
    .line 50
    iget-object v4, p0, Lxur;->bc:Lbcse;

    .line 51
    .line 52
    invoke-static {v4}, Lywa;->d(Landroid/content/Context;)Lne;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v3, v0

    .line 57
    .line 58
    iget-object v0, p0, Lxur;->an:Lyxa;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyxa;->a()Lne;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x1

    .line 65
    aput-object v0, v3, v5

    .line 66
    .line 67
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v6, 0x7f0709e9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v0}, Lyvz;->d(Landroid/content/Context;I)Lne;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v3, v2

    .line 83
    .line 84
    iget-object v0, p0, Lxur;->ao:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lne;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    aput-object v0, v3, v2

    .line 94
    .line 95
    iget-object v0, p0, Lxur;->b:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lne;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v0, v3, v2

    .line 105
    .line 106
    iget-object v0, p0, Lxur;->a:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lne;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    aput-object v0, v3, v2

    .line 116
    .line 117
    invoke-direct {p3, v1, v3}, Llj;-><init>(Lli;[Lne;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, L_2991;->e(Landroid/content/res/Resources$Theme;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const p3, 0x7f07019f

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v4}, L_3130;->q(ILandroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {p2, p3}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    sget-object p2, Lehg;->a:[I

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f140c86

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lbx;->ab(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2}, Lehg;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxur;->as:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_740;

    .line 13
    .line 14
    invoke-virtual {v0}, L_740;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxur;->at:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalxf;

    .line 28
    .line 29
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 30
    .line 31
    sget-object v2, Lalxe;->a:Lalxe;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f0b00bb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lca;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f0709ed

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lxur;->ap:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lyod;

    .line 74
    .line 75
    const-string v3, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr v3, v0

    .line 84
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    invoke-direct {p0, v3, v2, v1}, Lxur;->r(III)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lxur;->as:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_740;

    .line 98
    .line 99
    invoke-virtual {v0}, L_740;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-direct {p0, v1, v1, v1}, Lxur;->r(III)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lxur;->at:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lalxf;

    .line 115
    .line 116
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 117
    .line 118
    sget-object v1, Lalxe;->a:Lalxe;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lalxe;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const v0, 0x7fffffff

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f07085d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_0
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 154
    .line 155
    return-void
.end method

.method public final aV(ZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lxuq;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lxuq;-><init>(Lxur;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxur;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxur;->as:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_740;

    .line 8
    .line 9
    invoke-virtual {v0}, L_740;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxur;->ap:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyod;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyod;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lxur;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;

    .line 51
    .line 52
    iget-object v1, p0, Lxur;->ap:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lyod;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyod;->f()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/photos/gridactionpanel/impl/GridActionPanelBehavior;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lxur;->ap:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lyod;

    .line 85
    .line 86
    invoke-virtual {v2}, Lyod;->f()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    add-int/2addr v2, v1

    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lbx;->R:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v5, 0x7f0709e8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    add-int/2addr v4, v2

    .line 121
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v4, 0x7f0709ee

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v1, v2

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aR(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    iget-object v1, p0, Lxur;->ap:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lyod;

    .line 161
    .line 162
    const-string v2, "com.google.android.apps.photos.gridactionpanel.impl.GridActionPanelFragment"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxur;->ar:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1437;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1437;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxur;->ah:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbazu;

    .line 22
    .line 23
    invoke-interface {v0}, Lbazu;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxur;->ah:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbazu;

    .line 36
    .line 37
    invoke-interface {v0}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lxur;->aq:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2763;

    .line 48
    .line 49
    iget-object v2, p0, Lxur;->bc:Lbcse;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, L_2763;->a(Landroid/content/Context;I)Lapug;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v3, Lapug;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lyrq;

    .line 58
    .line 59
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, L_35;

    .line 64
    .line 65
    iget v3, v3, Lapug;->a:I

    .line 66
    .line 67
    invoke-virtual {v4, v3}, L_35;->c(I)Ljrf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lapuh;->a:Lapuh;

    .line 72
    .line 73
    iget v4, v4, Lapuh;->e:I

    .line 74
    .line 75
    const-string v5, "user_has_facerow_contacts"

    .line 76
    .line 77
    invoke-interface {v3, v5, v4}, Ljrf;->a(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v4, Lapuh;->d:Landroid/util/SparseArray;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lapuh;

    .line 89
    .line 90
    sget-object v4, Lapuh;->c:Lapuh;

    .line 91
    .line 92
    iget-object v5, p0, Lxur;->ao:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lalrt;

    .line 99
    .line 100
    if-eq v3, v4, :cond_0

    .line 101
    .line 102
    new-instance v3, Lkco;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, v4}, Lkco;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lapvw;

    .line 109
    .line 110
    invoke-direct {v4}, Lapvw;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget v3, Lbfel;->d:I

    .line 119
    .line 120
    sget-object v3, Lbflx;->a:Lbfel;

    .line 121
    .line 122
    :goto_0
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v5, v4, v3}, Lalrt;->L(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    if-eq v0, v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, L_2763;->a(Landroid/content/Context;I)Lapug;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput v4, v0, Lapug;->b:I

    .line 134
    .line 135
    iget-object v0, v0, Lapug;->c:Ljava/lang/Object;

    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lxur;->ah:Lyrq;

    .line 143
    .line 144
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbazu;

    .line 149
    .line 150
    invoke-interface {v0}, Lbazu;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lxur;->ah:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbazu;

    .line 165
    .line 166
    invoke-interface {v0}, Lbazu;->d()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget-object v2, Lxvf;->b:Lbfpx;

    .line 171
    .line 172
    new-instance v2, Lqwx;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lqwx;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const-class v0, Lxvf;

    .line 178
    .line 179
    invoke-static {p0, v0, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lxvf;

    .line 184
    .line 185
    iget-object v0, v0, Lxvf;->c:Lbbos;

    .line 186
    .line 187
    new-instance v2, Lxje;

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-direct {v2, p0, v3}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v0, p0, Lxur;->ar:Lyrq;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_1437;

    .line 204
    .line 205
    invoke-virtual {v0}, L_1437;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    sget-object v0, Lxvb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 212
    .line 213
    new-instance v0, Lntr;

    .line 214
    .line 215
    const/16 v2, 0xd

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lntr;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-class v2, Lxvb;

    .line 221
    .line 222
    invoke-static {p0, v2, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lxvb;

    .line 227
    .line 228
    iget-object v2, v0, Lxvb;->d:Lbbos;

    .line 229
    .line 230
    new-instance v3, Lxje;

    .line 231
    .line 232
    invoke-direct {v3, p0, v1}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lxur;->f:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Laomo;

    .line 245
    .line 246
    iget-object v1, v1, Laomo;->a:Lbbos;

    .line 247
    .line 248
    new-instance v2, Lxje;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    invoke-direct {v2, v0, v3}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxur;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lxur;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxur;->ar:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1437;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1437;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lxur;->ao:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalrt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lalrt;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lxur;->b:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lalrt;

    .line 42
    .line 43
    invoke-virtual {v1}, Lalrt;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lxur;->a:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lalrt;

    .line 55
    .line 56
    invoke-virtual {v1}, Lalrt;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lxur;->aj:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_504;

    .line 89
    .line 90
    iget-object v1, p0, Lxur;->ah:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbazu;

    .line 97
    .line 98
    invoke-interface {v1}, Lbazu;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v2, Lbrco;->dn:Lbrco;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lmue;->a()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxur;->ap:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyod;

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos.gridactionpanel.impl.GridActionPanelFragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyod;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lrro;

    .line 5
    .line 6
    iget-object v1, p0, Lxur;->al:Lrro;

    .line 7
    .line 8
    iget-object v2, p0, Lxur;->bd:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laacq;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Laacq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v3, Lywz;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxur;->be:L_1498;

    .line 25
    .line 26
    const-class v3, Lyod;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lxur;->ap:Lyrq;

    .line 34
    .line 35
    const-class v3, Laomo;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lxur;->f:Lyrq;

    .line 42
    .line 43
    const-class v3, Luye;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lxur;->e:Lyrq;

    .line 50
    .line 51
    const-class v3, Lbazu;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lxur;->ah:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbazu;

    .line 64
    .line 65
    invoke-interface {v3}, Lbazu;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const-class v3, L_2763;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lxur;->aq:Lyrq;

    .line 78
    .line 79
    :cond_0
    const-class v3, Lbbgv;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lxur;->ai:Lyrq;

    .line 86
    .line 87
    const-class v3, L_1438;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, L_1438;

    .line 98
    .line 99
    iget v5, v3, L_1438;->b:I

    .line 100
    .line 101
    iput v5, p0, Lxur;->ak:I

    .line 102
    .line 103
    iget-object v3, v3, L_1438;->a:Lbbos;

    .line 104
    .line 105
    new-instance v5, Lxje;

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    invoke-direct {v5, p0, v6}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p0, v5}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 112
    .line 113
    .line 114
    const-class v3, L_1437;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lxur;->ar:Lyrq;

    .line 121
    .line 122
    const-class v3, L_740;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Lxur;->as:Lyrq;

    .line 129
    .line 130
    const-class v3, L_504;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lxur;->aj:Lyrq;

    .line 137
    .line 138
    const-class v3, Lalxf;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lxur;->at:Lyrq;

    .line 145
    .line 146
    new-instance v0, Lyrq;

    .line 147
    .line 148
    new-instance v3, Lvtw;

    .line 149
    .line 150
    const/16 v5, 0xe

    .line 151
    .line 152
    invoke-direct {v3, p0, v5}, Lvtw;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3}, Lyrq;-><init>(Lyrr;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lxur;->b:Lyrq;

    .line 159
    .line 160
    iget-object v0, p0, Lxur;->ar:Lyrq;

    .line 161
    .line 162
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, L_1437;

    .line 167
    .line 168
    invoke-virtual {v0}, L_1437;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v0, p0, Lxur;->ah:Lyrq;

    .line 175
    .line 176
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbazu;

    .line 181
    .line 182
    invoke-interface {v0}, Lbazu;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    new-instance v0, Lyrq;

    .line 189
    .line 190
    new-instance v3, Lvtw;

    .line 191
    .line 192
    const/16 v5, 0xf

    .line 193
    .line 194
    invoke-direct {v3, p0, v5}, Lvtw;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3}, Lyrq;-><init>(Lyrr;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lxur;->ao:Lyrq;

    .line 201
    .line 202
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "burst_actions_configuration"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 215
    .line 216
    iget-object v3, p0, Lxur;->br:Lbcuy;

    .line 217
    .line 218
    new-instance v5, Lxvl;

    .line 219
    .line 220
    invoke-direct {v5, p0, v3, v0}, Lxvl;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 221
    .line 222
    .line 223
    const-class v0, L_2762;

    .line 224
    .line 225
    invoke-virtual {v2, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, L_2762;

    .line 230
    .line 231
    new-instance v6, Lapuc;

    .line 232
    .line 233
    invoke-direct {v6}, Lapuc;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p0, v6, Lapuc;->a:Lbx;

    .line 237
    .line 238
    iput-object v3, v6, Lapuc;->b:Lbcvb;

    .line 239
    .line 240
    iget-object v3, v5, Lxvl;->a:Lapua;

    .line 241
    .line 242
    iput-object v3, v6, Lapuc;->c:Lapua;

    .line 243
    .line 244
    new-instance v3, Lapud;

    .line 245
    .line 246
    invoke-direct {v3, v6}, Lapud;-><init>(Lapuc;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v3}, L_2762;->a(Lapud;)Lapub;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v2}, Lapub;->r(Lbcsc;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1
    new-instance v0, Lyrq;

    .line 258
    .line 259
    new-instance v3, Lvtw;

    .line 260
    .line 261
    const/16 v5, 0x10

    .line 262
    .line 263
    invoke-direct {v3, p0, v5}, Lvtw;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v3}, Lyrq;-><init>(Lyrr;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lxur;->ao:Lyrq;

    .line 270
    .line 271
    :goto_0
    iget-object v0, p0, Lxur;->ar:Lyrq;

    .line 272
    .line 273
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, L_1437;

    .line 278
    .line 279
    invoke-virtual {v0}, L_1437;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    new-instance v0, Lyrq;

    .line 286
    .line 287
    new-instance v3, Lvtw;

    .line 288
    .line 289
    const/16 v5, 0x11

    .line 290
    .line 291
    invoke-direct {v3, p0, v5}, Lvtw;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v3}, Lyrq;-><init>(Lyrr;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lxur;->a:Lyrq;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    new-instance v0, Lyrq;

    .line 301
    .line 302
    new-instance v3, Lvtw;

    .line 303
    .line 304
    const/16 v5, 0x12

    .line 305
    .line 306
    invoke-direct {v3, p0, v5}, Lvtw;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v3}, Lyrq;-><init>(Lyrr;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lxur;->a:Lyrq;

    .line 313
    .line 314
    :goto_1
    const-class v0, L_3421;

    .line 315
    .line 316
    invoke-virtual {v2, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, L_3421;

    .line 321
    .line 322
    iget-object v2, p0, Lxur;->am:Lyoa;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, L_3421;->b(Lyoa;)V

    .line 325
    .line 326
    .line 327
    if-nez p1, :cond_4

    .line 328
    .line 329
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 330
    .line 331
    if-eqz p1, :cond_3

    .line 332
    .line 333
    const-string v0, "will_animate"

    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_3

    .line 340
    .line 341
    invoke-virtual {p0}, Lxur;->e()V

    .line 342
    .line 343
    .line 344
    :cond_3
    return-void

    .line 345
    :cond_4
    invoke-virtual {p0}, Lxur;->e()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

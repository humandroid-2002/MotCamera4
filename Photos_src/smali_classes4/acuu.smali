.class public final Lacuu;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lacuv;

.field private ah:Z

.field public b:Lacwj;

.field public c:Lacut;

.field public d:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

.field private final e:Lbbou;

.field private f:Lacwa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacsd;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacuu;->e:Lbbou;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iget-boolean v0, p0, Lacuu;->ah:Z

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    const p3, 0x7f0e0495

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p3, 0x7f0e04a2

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1ad5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    new-instance v0, Lacut;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lacut;-><init>(Lacuu;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacuu;->c:Lacut;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->q(Lhmv;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b1acb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lacuu;->d:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 33
    .line 34
    iget-boolean v0, p0, Lacuu;->ah:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0e0494

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v0, 0x7f0e04a1

    .line 44
    .line 45
    .line 46
    :goto_0
    iput v0, p1, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->c:I

    .line 47
    .line 48
    const v0, 0x7f0b1acc

    .line 49
    .line 50
    .line 51
    iput v0, p1, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->d:I

    .line 52
    .line 53
    iget-object p1, p0, Lacuu;->f:Lacwa;

    .line 54
    .line 55
    iget-object p1, p1, Lacwa;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lacuu;->c:Lacut;

    .line 65
    .line 66
    iget-object v0, v0, Lacut;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lacuu;->c:Lacut;

    .line 75
    .line 76
    invoke-virtual {v0}, Lhmv;->m()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lacuu;->d:Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;

    .line 80
    .line 81
    new-instance v2, Lacus;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Lacus;-><init>(Lacuu;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->a:Lacux;

    .line 87
    .line 88
    invoke-virtual {p1}, Lacux;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    iget-object p2, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    new-instance v3, Lacuy;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2}, Lacuy;-><init>(Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;Lhnc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroidx/viewpager/widget/ViewPager;->h(Lhnc;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->b:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    iget-object p2, p2, Landroidx/viewpager/widget/ViewPager;->c:Lhmv;

    .line 109
    .line 110
    new-instance v2, Labuc;

    .line 111
    .line 112
    const/16 v3, 0x13

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Labuc;-><init>(Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move v4, v3

    .line 119
    :goto_1
    invoke-virtual {p2}, Lhmv;->j()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v6, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->c:I

    .line 134
    .line 135
    invoke-virtual {v5, v6, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v6, v0, Lcom/google/android/apps/photos/movies/activity/GenreScrollingTabLayout;->d:I

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Lhmv;->ic(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lacux;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object p1, p0, Lacuu;->b:Lacwj;

    .line 164
    .line 165
    iget-object p1, p1, Lacwj;->a:Lbbos;

    .line 166
    .line 167
    iget-object p2, p0, Lacuu;->e:Lbbou;

    .line 168
    .line 169
    invoke-interface {p1, p2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacuu;->b:Lacwj;

    .line 5
    .line 6
    iget-object v0, v0, Lacwj;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lacuu;->e:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lacuv;

    .line 5
    .line 6
    new-instance v0, Lafgg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lacuu;->br:Lbcuy;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0}, Lacuv;-><init>(Lbcvb;Lafgg;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lacuu;->a:Lacuv;

    .line 18
    .line 19
    iget-object p1, p0, Lacuu;->bd:Lbcsc;

    .line 20
    .line 21
    const-class v0, Lacwa;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lacwa;

    .line 28
    .line 29
    iput-object v0, p0, Lacuu;->f:Lacwa;

    .line 30
    .line 31
    const-class v0, Lacwj;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lacwj;

    .line 38
    .line 39
    iput-object v0, p0, Lacuu;->b:Lacwj;

    .line 40
    .line 41
    const-class v0, L_1872;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_1872;

    .line 48
    .line 49
    invoke-virtual {p1}, L_1872;->x()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lacuu;->ah:Z

    .line 54
    .line 55
    return-void
.end method

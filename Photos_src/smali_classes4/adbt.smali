.class public final Ladbt;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Ladbs;

.field public b:Ladbq;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Ladav;

.field public e:I

.field public f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ladbt;->e:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ladbt;->f:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ladbt;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static j(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Ladaw;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ladaw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ladaw;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v5, v5, v1

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    invoke-static {v5}, Lb;->r(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->f:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->c:Ladbo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lekc;->m()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ladaw;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {p1}, Ladaw;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-interface {p1}, Ladaw;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-interface {p1}, Ladaw;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    cmp-long p1, v5, v1

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    move p1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p1, v3

    .line 55
    :goto_1
    invoke-static {p1}, Lb;->r(Z)V

    .line 56
    .line 57
    .line 58
    cmp-long p1, v5, v7

    .line 59
    .line 60
    if-gtz p1, :cond_3

    .line 61
    .line 62
    move p1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p1, v3

    .line 65
    :goto_2
    invoke-static {p1}, Lb;->r(Z)V

    .line 66
    .line 67
    .line 68
    cmp-long p1, v7, v9

    .line 69
    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    move p1, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p1, v3

    .line 75
    :goto_3
    invoke-static {p1}, Lb;->r(Z)V

    .line 76
    .line 77
    .line 78
    cmp-long p1, v9, v11

    .line 79
    .line 80
    if-gtz p1, :cond_5

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_5
    invoke-static {v3}, Lb;->r(Z)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->n:I

    .line 87
    .line 88
    if-eq p1, v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->a()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iput-wide v5, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->g:J

    .line 94
    .line 95
    iput-wide v7, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 96
    .line 97
    iput-wide v9, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 98
    .line 99
    iput-wide v11, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->j:J

    .line 100
    .line 101
    iput-boolean v4, p0, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lekc;->m()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b115b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Ladbr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladbr;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 11

    .line 1
    check-cast p1, Ladbr;

    .line 2
    .line 3
    iget-object v0, p1, Ladbr;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lbbcw;

    .line 6
    .line 7
    sget-object v2, Lbhfd;->h:Lbbcz;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Ladbr;->v:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 16
    .line 17
    new-instance v2, Lbbcw;

    .line 18
    .line 19
    sget-object v3, Lbhfd;->J:Lbbcz;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Loe;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lehg;->a:[I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Legw;->o(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 51
    .line 52
    check-cast v2, Labza;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Labza;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ladbt;->j(Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;Ladaw;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lbglr;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, p0, p1, v2, v4}, Lbglr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->o:Lbglr;

    .line 69
    .line 70
    invoke-virtual {p1}, Loe;->b()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 75
    .line 76
    check-cast v2, Labza;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Labza;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2}, Ladaw;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, Ladbt;->g:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v3, p0, Ladbt;->h:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Ladbt;->d:Ladav;

    .line 98
    .line 99
    invoke-interface {v2}, Ladaw;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iget-object v9, p1, Ladbr;->u:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-interface/range {v5 .. v10}, Ladav;->b(IJLandroid/widget/ImageView;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Ladbr;->w:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-interface {v2}, Ladaw;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eq v3, v2, :cond_1

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v2, v5

    .line 123
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Ladbt;->e:I

    .line 127
    .line 128
    if-ne v6, v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ladbt;->d(Ladbr;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, p0, Ladbt;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 135
    .line 136
    if-ne v1, v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ladbt;->d(Ladbr;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    new-instance v0, Lbbcw;

    .line 142
    .line 143
    sget-object v1, Lbhfd;->G:Lbbcz;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lbbcj;

    .line 152
    .line 153
    new-instance v1, Ladbp;

    .line 154
    .line 155
    invoke-direct {v1, p0, p1, v5}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Ladbr;->t:Landroid/widget/ImageButton;

    .line 165
    .line 166
    new-instance v1, Ladbp;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-direct {v1, p0, p1, v2}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final d(Ladbr;)V
    .locals 9

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ladbt;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ladbt;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ladbt;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 15
    .line 16
    iget-object p1, p1, Ladbr;->v:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 17
    .line 18
    if-eq v0, p1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Ladbt;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 26
    .line 27
    :cond_3
    iget-object p1, p0, Ladbt;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Ladbt;->f:J

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->e:Z

    .line 35
    .line 36
    invoke-static {v2}, L_3289;->R(Z)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ltz v2, :cond_4

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v2, v4

    .line 50
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 51
    .line 52
    .line 53
    iget-wide v5, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->i:J

    .line 54
    .line 55
    iget-wide v7, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 56
    .line 57
    sub-long/2addr v5, v7

    .line 58
    cmp-long v2, v0, v5

    .line 59
    .line 60
    if-gtz v2, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v3, v4

    .line 64
    :goto_1
    invoke-static {v3}, L_3289;->R(Z)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->h:J

    .line 68
    .line 69
    add-long/2addr v0, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->m:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final gt(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladbt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Ladbr;

    .line 2
    .line 3
    iget-object v0, p0, Ladbt;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 4
    .line 5
    sget v1, Ladbr;->x:I

    .line 6
    .line 7
    iget-object v1, p1, Ladbr;->v:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladbt;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ladbt;->i:Lcom/google/android/apps/photos/movies/ui/clipeditor/impl/MovieClipTrimmerView;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ladbt;->d:Ladav;

    .line 22
    .line 23
    iget-object p1, p1, Ladbr;->u:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ladav;->c(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Ladbs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ladbs;

    .line 9
    .line 10
    iput-object p3, p0, Ladbt;->a:Ladbs;

    .line 11
    .line 12
    const-class p3, Ladbq;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ladbq;

    .line 19
    .line 20
    iput-object p3, p0, Ladbt;->b:Ladbq;

    .line 21
    .line 22
    const-class p3, Ladba;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ladba;

    .line 29
    .line 30
    const-class p3, Ladav;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ladav;

    .line 37
    .line 38
    iput-object p3, p0, Ladbt;->d:Ladav;

    .line 39
    .line 40
    const-class p3, L_1869;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, L_1869;

    .line 47
    .line 48
    invoke-interface {p2}, L_1869;->d()V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f141058

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Ladbt;->g:Ljava/lang/String;

    .line 59
    .line 60
    const p2, 0x7f141052

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ladbt;->h:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public final gw(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ladbt;->d(Ladbr;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ladbt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

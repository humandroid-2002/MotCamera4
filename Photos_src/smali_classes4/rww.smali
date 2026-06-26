.class public final Lrww;
.super Lysj;
.source "PG"

# interfaces
.implements Lrxc;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Ljava/util/ArrayList;

.field public ai:Landroid/widget/Button;

.field public aj:Landroid/widget/ImageButton;

.field private ak:Lbmth;

.field public final b:Lrwv;

.field public c:Lbbbj;

.field public d:Lbazu;

.field public e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

.field public f:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateConceptMovieIntro"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrww;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrwv;

    .line 5
    .line 6
    invoke-direct {v0}, Lrwv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrww;->b:Lrwv;

    .line 10
    .line 11
    new-instance v0, Lbbcp;

    .line 12
    .line 13
    iget-object v1, p0, Lrww;->br:Lbcuy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final b(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0308

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
    const p2, 0x7f0b0ea7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/apps/photos/create/movie/concept/IntroductionFragmentImageView;

    .line 20
    .line 21
    iput-object p0, p2, Lcom/google/android/apps/photos/create/movie/concept/IntroductionFragmentImageView;->a:Lrxc;

    .line 22
    .line 23
    iget-object p3, p0, Lrww;->bc:Lbcse;

    .line 24
    .line 25
    invoke-virtual {p3}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, L_3307;->i(Landroid/content/res/Configuration;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/create/movie/concept/IntroductionFragmentImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Lrww;->ak:Lbmth;

    .line 45
    .line 46
    iget-object v0, p0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lbmth;->r(Ljava/lang/String;)Lxsf;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 55
    .line 56
    .line 57
    const p2, 0x7f0b0ea3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ImageButton;

    .line 65
    .line 66
    iput-object p2, p0, Lrww;->aj:Landroid/widget/ImageButton;

    .line 67
    .line 68
    new-instance p3, Lbbcw;

    .line 69
    .line 70
    sget-object v0, Lbhei;->h:Lbbcz;

    .line 71
    .line 72
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lrww;->aj:Landroid/widget/ImageButton;

    .line 79
    .line 80
    new-instance p3, Lbbcj;

    .line 81
    .line 82
    new-instance v0, Lref;

    .line 83
    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f0b0eaa

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p3, p0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lrww;->b(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f0b0ea9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p3, p0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 124
    .line 125
    iget-object p3, p3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lrww;->b(Landroid/widget/TextView;)V

    .line 131
    .line 132
    .line 133
    const p2, 0x7f0b0ea6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object p3, p0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 143
    .line 144
    iget-object p3, p3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lrww;->b(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    const p2, 0x7f0b0ea8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object p2, p0, Lrww;->ai:Landroid/widget/Button;

    .line 162
    .line 163
    iget-object p3, p0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 164
    .line 165
    iget-object p3, p3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lbgkj;

    .line 171
    .line 172
    sget-object p3, Lbhfi;->v:Lbbcz;

    .line 173
    .line 174
    invoke-direct {p2, p3}, Lbgkj;-><init>(Lbbcz;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, p2, Lbgkj;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p2, p0, Lrww;->ai:Landroid/widget/Button;

    .line 184
    .line 185
    new-instance v0, Lbbcw;

    .line 186
    .line 187
    invoke-direct {v0, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lrww;->ai:Landroid/widget/Button;

    .line 194
    .line 195
    new-instance p3, Lbbcj;

    .line 196
    .line 197
    new-instance v0, Lref;

    .line 198
    .line 199
    const/16 v1, 0x14

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrww;->b:Lrwv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrww;->f:Lbbdk;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;

    .line 14
    .line 15
    iget-object v2, p0, Lrww;->d:Lbazu;

    .line 16
    .line 17
    invoke-interface {v2}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/apps/photos/create/movie/concept/GenerateGuidedCreationTask;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lptv;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p2, p0, v0}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lehg;->a:[I

    .line 31
    .line 32
    invoke-static {p1, p2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Legu;->e(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrww;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lrww;->d:Lbazu;

    .line 16
    .line 17
    iget-object v0, p0, Lrww;->bc:Lbcse;

    .line 18
    .line 19
    const-class v2, L_1432;

    .line 20
    .line 21
    new-instance v3, Lbmth;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1432;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lbmth;-><init>(Landroid/content/Context;L_1432;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lrww;->ak:Lbmth;

    .line 33
    .line 34
    const-class v0, Lbbbj;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbbj;

    .line 41
    .line 42
    new-instance v2, Lrqn;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, p0, v3}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0b0eab

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Lbbbj;->e(ILbbbi;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lrww;->c:Lbbbj;

    .line 55
    .line 56
    const-class v0, Lbbdk;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbbdk;

    .line 63
    .line 64
    iput-object v0, p0, Lrww;->f:Lbbdk;

    .line 65
    .line 66
    new-instance v1, Lrrn;

    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedCreationTask"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lrrn;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, p0, v2}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "com.google.android.apps.photos.create.movie.concept.ValidateClustersTask"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "templates"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 102
    .line 103
    iput-object v0, p0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 104
    .line 105
    new-instance v0, Lbbcq;

    .line 106
    .line 107
    new-instance v1, Lbgkj;

    .line 108
    .line 109
    sget-object v2, Lbhes;->c:Lbbcz;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lbgkj;-><init>(Lbbcz;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    iput v2, v1, Lbgkj;->a:I

    .line 116
    .line 117
    iget-object v2, p0, Lrww;->e:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v1, Lbgkj;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbgkj;->e()Lbcoe;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lbbcq;->b(Lbcsc;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

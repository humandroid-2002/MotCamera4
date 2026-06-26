.class public final Larar;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private ah:Laqzv;

.field private ai:Laqzk;

.field private aj:L_1772;

.field private ak:L_2744;

.field private al:Z

.field public final b:Laqwa;

.field public final c:Laqrg;

.field public d:Laqrs;

.field public e:Laqza;

.field private f:L_3447;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Larpz;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laqsd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Larar;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqwa;

    .line 5
    .line 6
    iget-object v1, p0, Larar;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laqwa;-><init>(Lbx;Lbcvb;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Larar;->b:Laqwa;

    .line 13
    .line 14
    new-instance v1, Laqrg;

    .line 15
    .line 16
    iget-object v3, p0, Larar;->br:Lbcuy;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3}, Laqrg;-><init>(Lbx;Lbcvb;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Larar;->bd:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Laqrg;->h(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Larar;->c:Laqrg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Larar;->al:Z

    .line 30
    .line 31
    new-instance v3, Laqrt;

    .line 32
    .line 33
    iget-object v4, p0, Larar;->br:Lbcuy;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Laqrt;-><init>(Lbcvb;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Larar;->bd:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Laqrt;->f(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Latwx;

    .line 44
    .line 45
    invoke-direct {v3}, Latwx;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Larar;->bd:Lbcsc;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Latwx;->b(Lbcsc;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Latww;

    .line 54
    .line 55
    iget-object v4, p0, Larar;->br:Lbcuy;

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Latww;-><init>(Lbx;Lbcvb;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, L_3136;

    .line 61
    .line 62
    invoke-direct {v3}, L_3136;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Larar;->bd:Lbcsc;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, L_3136;->o(Lbcsc;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lauml;

    .line 71
    .line 72
    iget-object v4, p0, Larar;->br:Lbcuy;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lauml;-><init>(Lbcvb;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Larar;->bf:Lysc;

    .line 78
    .line 79
    new-instance v4, Laiuq;

    .line 80
    .line 81
    const/16 v5, 0x10

    .line 82
    .line 83
    invoke-direct {v4, v5}, Laiuq;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    const-class v5, Latpt;

    .line 89
    .line 90
    aput-object v5, v2, v1

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Larpz;

    .line 96
    .line 97
    iget-object v2, p0, Larar;->br:Lbcuy;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, p0, v2, v3}, Larpz;-><init>(Lbx;Lbcvb;L_2924;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Larar;->bd:Lbcsc;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Larpz;->v(Lbcsc;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Laugh;

    .line 109
    .line 110
    iget-object v2, p0, Larar;->br:Lbcuy;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Laugh;-><init>(Lbcvb;[B)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Larar;->bd:Lbcsc;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Laugh;->h(Lbcsc;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Larar;->bd:Lbcsc;

    .line 121
    .line 122
    const-class v2, Laqwa;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Larar;->bd:Lbcsc;

    .line 128
    .line 129
    new-instance v1, Laqxn;

    .line 130
    .line 131
    iget-object v2, p0, Larar;->br:Lbcuy;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Laqxn;-><init>(Lbcvb;)V

    .line 134
    .line 135
    .line 136
    const-class v2, Laqxn;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Laras;

    .line 142
    .line 143
    iget-object v1, p0, Larar;->br:Lbcuy;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Laras;-><init>(Lbx;Lbcvb;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Laqso;

    .line 149
    .line 150
    iget-object v1, p0, Larar;->br:Lbcuy;

    .line 151
    .line 152
    const v2, 0x7f141ec6

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Laqso;-><init>(Lbcvb;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Laqzb;

    .line 159
    .line 160
    invoke-direct {v0}, Laqzb;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Larar;->bd:Lbcsc;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Laqzb;->c(Lbcsc;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Laroy;

    .line 169
    .line 170
    invoke-direct {v0}, Laroy;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Larar;->bd:Lbcsc;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Laroy;->d(Lbcsc;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Laqvk;

    .line 179
    .line 180
    iget-object v1, p0, Larar;->br:Lbcuy;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Laqvk;-><init>(Lbcvb;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Larar;->bd:Lbcsc;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Laqvk;->g(Lbcsc;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Larpd;

    .line 191
    .line 192
    iget-object v1, p0, Larar;->br:Lbcuy;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Larpd;-><init>(Lbcvb;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Larar;->bd:Lbcsc;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Larpd;->g(Lbcsc;)V

    .line 200
    .line 201
    .line 202
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
    iget-object p3, p0, Larar;->aj:L_1772;

    .line 5
    .line 6
    invoke-virtual {p3}, L_1772;->B()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    const p3, 0x7f0e07d4

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p3, 0x7f0e07d5

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Larar;->ai:Laqzk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, v0, Laqzk;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "musicPlayerController"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Laqzk;->b:Lyrq;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :goto_0
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laqzj;

    .line 26
    .line 27
    invoke-virtual {p1}, Laqzj;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, v0, Laqzk;->b:Lyrq;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, p1

    .line 40
    :goto_1
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laqzj;

    .line 45
    .line 46
    invoke-virtual {p1}, Laqzj;->h()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final ao(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Larar;->b:Laqwa;

    .line 4
    .line 5
    invoke-virtual {p1}, Laqwa;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laqwa;->s()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Larar;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larar;->b:Laqwa;

    .line 5
    .line 6
    invoke-virtual {v0}, Laqwa;->o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Larar;->al:Z

    .line 11
    .line 12
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->aP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Larar;->b:Laqwa;

    .line 11
    .line 12
    invoke-virtual {v0}, Laqwa;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Larar;->al:Z

    .line 17
    .line 18
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f070ef2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lauva;->b(I)Lauva;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b1728

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 26
    .line 27
    iput-boolean p2, v0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->j:Z

    .line 28
    .line 29
    iget-object v0, p0, Larar;->f:L_3447;

    .line 30
    .line 31
    new-instance v1, Laqvz;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, L_3447;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, "story_to_preview_transition"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, L_3447;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {}, L_3447;->b()Lbeiq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, L_3447;->c(Ljava/lang/Runnable;)Landroid/transition/Transition;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lend;

    .line 70
    .line 71
    const/16 v3, 0xf

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lend;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, L_3447;->c(Ljava/lang/Runnable;)Landroid/transition/Transition;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Larpf;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Larpf;-><init>(L_3447;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbeim;

    .line 92
    .line 93
    invoke-direct {v0}, Lbeim;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v1, v1, Lauva;

    .line 101
    .line 102
    const-string v3, "Expected shared element to have a RoundRectOutlineProvider"

    .line 103
    .line 104
    invoke-static {v1, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lauva;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lauva;->a(Landroid/content/Context;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v3, Lbedh;

    .line 122
    .line 123
    invoke-direct {v3}, Lbedh;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lbedh;->e(F)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbedj;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lbedj;-><init>(Lbedh;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lbeim;->b:Lbedj;

    .line 135
    .line 136
    iput-object v1, v0, Lbeim;->c:Lbedj;

    .line 137
    .line 138
    const-wide/16 v3, 0x12c

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lbeim;->setDuration(J)Landroid/transition/Transition;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lbeim;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Larar;->d:Laqrs;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Laqrs;->B(Z)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v0, p0, Larar;->aj:L_1772;

    .line 158
    .line 159
    invoke-virtual {v0}, L_1772;->B()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    const v2, 0x7f0b0260

    .line 166
    .line 167
    .line 168
    const v3, 0x7f0b16da

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Leat;

    .line 183
    .line 184
    iput v4, v5, Leat;->v:I

    .line 185
    .line 186
    iput v4, v5, Leat;->l:I

    .line 187
    .line 188
    iput v4, v5, Leat;->rightMargin:I

    .line 189
    .line 190
    iput v4, v5, Leat;->leftMargin:I

    .line 191
    .line 192
    iput v4, v5, Leat;->bottomMargin:I

    .line 193
    .line 194
    const v5, 0x7f0b16e6

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroid/view/ViewGroup;

    .line 202
    .line 203
    move v6, v4

    .line 204
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ge v6, v7, :cond_3

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eq v8, v3, :cond_1

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v0, p0, Larar;->aj:L_1772;

    .line 237
    .line 238
    invoke-virtual {v0}, L_1772;->ag()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {p0}, Larar;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v1, 0x7f0b1706

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Leat;

    .line 266
    .line 267
    const/4 v5, -0x1

    .line 268
    iput v5, v3, Leat;->k:I

    .line 269
    .line 270
    const v6, 0x7f0b185a

    .line 271
    .line 272
    .line 273
    iput v6, v3, Leat;->i:I

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Leat;

    .line 283
    .line 284
    iput v5, v1, Leat;->k:I

    .line 285
    .line 286
    iput v2, v1, Leat;->i:I

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-virtual {p0}, Larar;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    const v0, 0x7f0b1708

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lbejz;

    .line 312
    .line 313
    invoke-direct {v0, p0, p2}, Lbejz;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larar;->ah:Laqzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larar;->e:Laqza;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Larar;->ah:Laqzv;

    .line 18
    .line 19
    iget-object v1, p0, Larar;->e:Laqza;

    .line 20
    .line 21
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laqyp;

    .line 30
    .line 31
    iget-object v1, v1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laqzv;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Larar;->b:Laqwa;

    .line 37
    .line 38
    invoke-virtual {v0}, Laqwa;->w()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Larar;->al:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Laqwa;->o()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Larar;->ak:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Larar;->ak:L_2744;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2744;->V()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "start_from_nextgen_ms"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
.end method

.method public final hN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->aP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Larar;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larar;->b:Laqwa;

    .line 5
    .line 6
    invoke-virtual {v0}, Laqwa;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laqwa;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larar;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_3081;

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
    check-cast v0, L_3081;

    .line 14
    .line 15
    invoke-virtual {v0}, L_3081;->a()Latrq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Latrq;->e(Lbcsc;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Laqza;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laqza;

    .line 29
    .line 30
    iput-object v0, p0, Larar;->e:Laqza;

    .line 31
    .line 32
    const-class v0, L_3447;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_3447;

    .line 39
    .line 40
    iput-object v0, p0, Larar;->f:L_3447;

    .line 41
    .line 42
    iget-object v0, p0, Larar;->e:Laqza;

    .line 43
    .line 44
    iget-object v0, v0, Laqza;->d:Lbbos;

    .line 45
    .line 46
    new-instance v2, Laquf;

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Laqzv;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laqzv;

    .line 63
    .line 64
    iput-object v0, p0, Larar;->ah:Laqzv;

    .line 65
    .line 66
    const-class v0, L_1772;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1772;

    .line 73
    .line 74
    iput-object v0, p0, Larar;->aj:L_1772;

    .line 75
    .line 76
    const-class v0, L_2744;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_2744;

    .line 83
    .line 84
    iput-object v0, p0, Larar;->ak:L_2744;

    .line 85
    .line 86
    iget-object v0, p0, Larar;->br:Lbcuy;

    .line 87
    .line 88
    invoke-static {}, Laugc;->a()Laugb;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v2, v3}, Laugb;->b(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lbqwg;->j:Lbqwg;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Laugb;->c(Lbqwg;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Larar;->aj:L_1772;

    .line 102
    .line 103
    invoke-virtual {v4}, L_1772;->P()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2, v4}, Laugb;->d(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Laugb;->a()Laugc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lauga;

    .line 115
    .line 116
    invoke-direct {v4, p0, v0, v2}, Lauga;-><init>(Lbx;Lbcvb;Laugc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Lauga;->Q(Lbcsc;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Laqrs;

    .line 123
    .line 124
    invoke-direct {v2, p0, v0, v1}, Laqrs;-><init>(Lbx;Lbcvb;L_2924;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Laqrs;->N(Lbcsc;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Larar;->d:Laqrs;

    .line 131
    .line 132
    const-class v2, L_2860;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, L_2860;

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-interface {v2, p0, v0}, L_2860;->a(Lbx;Lbcvb;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const-class v2, Laqzj;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Larar;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "with_music"

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    :cond_1
    new-instance v1, Laqzk;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Laqzk;-><init>(Lbcvb;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Larar;->ai:Laqzk;

    .line 178
    .line 179
    new-instance v1, Latsm;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Latsm;-><init>(Lbcvb;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Latsm;->d(Lbcsc;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Laqvr;

    .line 188
    .line 189
    sget-object v1, Laqvq;->a:Laqvq;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1, v3}, Laqvr;-><init>(Lbcvb;Laqvq;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-static {p0}, Laumn;->c(Lbx;)Laumn;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, p1}, Laumn;->f(Lbcsc;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {p0}, Larar;->e()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    new-instance p1, Laraq;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Laraq;-><init>(Lbcvb;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    new-instance p1, Laqrz;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Laqrz;-><init>(Lbcvb;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Larox;

    .line 220
    .line 221
    invoke-direct {p1, v0}, Larox;-><init>(Lbcvb;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

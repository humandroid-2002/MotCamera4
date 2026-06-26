.class public final Lyxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;


# instance fields
.field public final a:Lbx;

.field public b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

.field private final c:I

.field private final d:I

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private final i:Lbbou;

.field private final j:Lbbou;

.field private final k:Lbbou;

.field private l:L_517;

.field private final m:Lbewl;

.field private n:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;IILbewl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsu;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyxz;->i:Lbbou;

    .line 12
    .line 13
    new-instance v0, Ljsu;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyxz;->j:Lbbou;

    .line 21
    .line 22
    new-instance v0, Ljsu;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ljsu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyxz;->k:Lbbou;

    .line 30
    .line 31
    iput-object p1, p0, Lyxz;->a:Lbx;

    .line 32
    .line 33
    iput p3, p0, Lyxz;->c:I

    .line 34
    .line 35
    iput p4, p0, Lyxz;->d:I

    .line 36
    .line 37
    iput-object p5, p0, Lyxz;->m:Lbewl;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lyxz;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 8
    .line 9
    iput-object v0, p0, Lyxz;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 10
    .line 11
    iget v1, p0, Lyxz;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lyxz;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 20
    .line 21
    iget-object v2, p0, Lyxz;->m:Lbewl;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->h:Lbewl;

    .line 24
    .line 25
    iget-object v2, p0, Lyxz;->n:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lj$/util/Optional;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lyyb;

    .line 39
    .line 40
    iput-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->g:Lyyb;

    .line 41
    .line 42
    iget-object v1, p0, Lyxz;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v4, L_1511;

    .line 49
    .line 50
    invoke-static {v2, v4}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Liom;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Liom;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Liom;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Liom;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->s:Liom;

    .line 65
    .line 66
    iput-object v4, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->r:Liom;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x1

    .line 81
    const/high16 v2, 0x41300000    # 11.0f

    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    iget-object v2, p0, Lyxz;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 89
    .line 90
    iget-object v4, p0, Lyxz;->h:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lyyd;

    .line 97
    .line 98
    new-instance v5, Lbmth;

    .line 99
    .line 100
    iget-object v6, p0, Lyxz;->g:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v5, v0, v6, p1, v3}, Lbmth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 112
    .line 113
    const-class v3, Lyyi;

    .line 114
    .line 115
    invoke-static {p1, v3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lyyi;

    .line 120
    .line 121
    iput-object p1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->m:Lyyi;

    .line 122
    .line 123
    iget-object p1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 124
    .line 125
    const-class v3, Lyyk;

    .line 126
    .line 127
    invoke-static {p1, v3}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    iput-boolean v1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    .line 136
    .line 137
    iput-object v5, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lbmth;

    .line 138
    .line 139
    iget-object p1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyxs;

    .line 140
    .line 141
    iget-object v1, p1, Lyxs;->a:Landroid/content/Context;

    .line 142
    .line 143
    const-class v3, Lyyk;

    .line 144
    .line 145
    invoke-static {v1, v3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p1, Lyxs;->e:Lyrq;

    .line 150
    .line 151
    iput-object v4, p1, Lyxs;->d:Lyyd;

    .line 152
    .line 153
    iput-object v5, p1, Lyxs;->q:Lbmth;

    .line 154
    .line 155
    iget-object p1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyxs;

    .line 156
    .line 157
    iget-object v1, v2, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    iput-object v1, p1, Lyxs;->f:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    iget-object p1, p0, Lyxz;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 162
    .line 163
    new-instance v1, Lyxy;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Lyxy;-><init>(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyxz;->l:L_517;

    .line 2
    .line 3
    invoke-interface {p2}, L_517;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyxz;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxz;->l:L_517;

    .line 2
    .line 3
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyxz;->k:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbcgm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyxz;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Lyov;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyxz;->f:Lyrq;

    .line 17
    .line 18
    const-class p1, L_517;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_517;

    .line 29
    .line 30
    iput-object p1, p0, Lyxz;->l:L_517;

    .line 31
    .line 32
    invoke-interface {p1}, L_517;->gM()Lbbos;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lyxz;->k:Lbbou;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 40
    .line 41
    .line 42
    const-class p1, Lyxp;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lyxz;->g:Lyrq;

    .line 49
    .line 50
    const-class p1, Lyyd;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lyxz;->h:Lyrq;

    .line 57
    .line 58
    const-class p1, Lyyb;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lyxz;->n:Lyrq;

    .line 65
    .line 66
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxz;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyxz;->e:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbcgm;

    .line 29
    .line 30
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lyxz;->i:Lbbou;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lyxz;->f:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyov;

    .line 46
    .line 47
    iget-object v0, v0, Lyov;->a:Lbbos;

    .line 48
    .line 49
    iget-object v2, p0, Lyxz;->j:Lbbou;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxz;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyxz;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbcgm;

    .line 28
    .line 29
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lyxz;->i:Lbbou;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lyxz;->f:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyov;

    .line 45
    .line 46
    iget-object v0, v0, Lyov;->a:Lbbos;

    .line 47
    .line 48
    iget-object v1, p0, Lyxz;->j:Lbbou;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

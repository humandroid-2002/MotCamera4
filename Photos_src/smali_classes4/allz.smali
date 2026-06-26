.class public final Lallz;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field public final a:Ljtr;

.field public ah:Lyrq;

.field public ai:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

.field public aj:Landroid/widget/TextView;

.field public ak:Landroid/view/View;

.field public al:Lcom/airbnb/lottie/LottieAnimationView;

.field public am:Landroid/widget/Button;

.field private final an:Ljss;

.field private final ao:Luvr;

.field private ap:Laexj;

.field private final aq:Lbbou;

.field private ar:Lalmp;

.field private as:Lbcgm;

.field private at:Lyrq;

.field private au:Lyrq;

.field private av:Lyrq;

.field private aw:Lyrq;

.field public b:Ljsr;

.field public c:Lxwc;

.field public d:Lalna;

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
    new-instance v0, Lmae;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lallz;->an:Ljss;

    .line 12
    .line 13
    new-instance v0, Lally;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lally;-><init>(Lysj;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lallz;->ao:Luvr;

    .line 20
    .line 21
    new-instance v0, Lalls;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, p0, v2}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lallz;->aq:Lbbou;

    .line 28
    .line 29
    new-instance v0, Ljtq;

    .line 30
    .line 31
    iget-object v2, p0, Lallz;->br:Lbcuy;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0b0362

    .line 37
    .line 38
    .line 39
    iput v3, v0, Ljtq;->e:I

    .line 40
    .line 41
    new-instance v3, Lalmi;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lalmi;-><init>(Lbx;Lbcvb;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Ljtq;->f:Ljsy;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lallz;->bd:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljtr;->e(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lallz;->a:Ljtr;

    .line 58
    .line 59
    new-instance v0, Lalmn;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lalmn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lallz;->bd:Lbcsc;

    .line 65
    .line 66
    const-class v2, Lxwt;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
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
    const p3, 0x7f0e0695

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
    const p2, 0x7f0b1886

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lallz;->ak:Landroid/view/View;

    .line 20
    .line 21
    new-instance p3, Lafiw;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {p3, p0, v1}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lallz;->bc:Lbcse;

    .line 31
    .line 32
    iget-object p3, p0, Lallz;->ak:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f080727

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lbcse;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0b1888

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 52
    .line 53
    iput-object p2, p0, Lallz;->ai:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 54
    .line 55
    const p2, 0x7f0b1887

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lallz;->aj:Landroid/widget/TextView;

    .line 65
    .line 66
    const p2, 0x7f0b0938

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object p2, p0, Lallz;->am:Landroid/widget/Button;

    .line 76
    .line 77
    new-instance p3, Lbbcj;

    .line 78
    .line 79
    new-instance v1, Lallx;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f0b0313

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    iput-object p2, p0, Lallz;->al:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    iget-object p3, p0, Lallz;->av:Lyrq;

    .line 102
    .line 103
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, L_3412;

    .line 108
    .line 109
    iget-object p3, p3, L_3412;->l:Landroid/animation/Animator$AnimatorListener;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lallz;->av:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, L_3412;

    .line 121
    .line 122
    iget-object p2, p2, L_3412;->c:Lbbos;

    .line 123
    .line 124
    new-instance p3, Lalls;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {p3, p0, v0}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lallz;->av:Lyrq;

    .line 134
    .line 135
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, L_3412;

    .line 140
    .line 141
    iget-object p2, p2, L_3412;->k:Lerd;

    .line 142
    .line 143
    new-instance p3, Lahzc;

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-direct {p3, p0, v0}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lxwa;

    .line 7
    .line 8
    invoke-direct {p1}, Lxwa;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lallz;->ar:Lalmp;

    .line 12
    .line 13
    iget-object v0, v0, Lalmp;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lxwa;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lalmp;->c()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lxwa;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 26
    .line 27
    sget-object v0, Lxwx;->b:Lxwx;

    .line 28
    .line 29
    iput-object v0, p1, Lxwa;->f:Lxwx;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lxwa;->b:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lxwa;->c:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Lxwa;->g:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lxwa;->a()Lxwc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lallz;->c:Lxwc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lba;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0b06a5

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lallz;->c:Lxwc;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lda;->p(ILbx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lda;->a()I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lallz;->as:Lbcgm;

    .line 66
    .line 67
    invoke-interface {p1}, Lbcgm;->f()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lallz;->at:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_504;

    .line 77
    .line 78
    iget-object v0, p0, Lallz;->au:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbazu;

    .line 85
    .line 86
    invoke-interface {v0}, Lbazu;->d()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v1, Lbrco;->cI:Lbrco;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lmue;->a()V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lallz;->e:Lyrq;

    .line 104
    .line 105
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Laome;

    .line 110
    .line 111
    iget-object p1, p1, Laome;->a:Lbbol;

    .line 112
    .line 113
    new-instance v0, Lalls;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-direct {v0, p0, v1}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lallz;->aw:Lyrq;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Laete;

    .line 129
    .line 130
    invoke-interface {p1}, Laete;->gM()Lbbos;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lalls;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-direct {v0, p0, v1}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lallz;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Laome;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lallz;->e:Lyrq;

    .line 14
    .line 15
    const-class v0, Laomo;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lallz;->f:Lyrq;

    .line 22
    .line 23
    const-class v0, L_504;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lallz;->at:Lyrq;

    .line 30
    .line 31
    const-class v0, Lbazu;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lallz;->au:Lyrq;

    .line 38
    .line 39
    const-class v0, Laete;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lallz;->aw:Lyrq;

    .line 46
    .line 47
    iget-object v0, p0, Lallz;->bd:Lbcsc;

    .line 48
    .line 49
    const-class v2, Lalmp;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lalmp;

    .line 56
    .line 57
    iput-object v2, p0, Lallz;->ar:Lalmp;

    .line 58
    .line 59
    iget-object v2, v2, Lalmp;->k:Lalna;

    .line 60
    .line 61
    iput-object v2, p0, Lallz;->d:Lalna;

    .line 62
    .line 63
    const-class v2, Lbcgm;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbcgm;

    .line 70
    .line 71
    iput-object v2, p0, Lallz;->as:Lbcgm;

    .line 72
    .line 73
    invoke-interface {v2}, Lbcgm;->gM()Lbbos;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lallz;->aq:Lbbou;

    .line 78
    .line 79
    invoke-static {v2, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lallz;->bc:Lbcse;

    .line 83
    .line 84
    new-instance v3, Lalmj;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lalmj;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lallz;->ap:Laexj;

    .line 90
    .line 91
    const-class v2, L_3401;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lallz;->ah:Lyrq;

    .line 98
    .line 99
    const-class v2, L_3412;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lallz;->av:Lyrq;

    .line 106
    .line 107
    iget-object p1, p0, Lallz;->ap:Laexj;

    .line 108
    .line 109
    const-class v1, Laexj;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lallz;->ao:Luvr;

    .line 115
    .line 116
    const-class v1, Luvr;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lafnw;

    .line 122
    .line 123
    invoke-direct {p1}, Lafnw;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, p1, Lafnw;->e:Z

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, p1, Lafnw;->n:Z

    .line 131
    .line 132
    new-instance v1, Lafny;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lafny;-><init>(Lafnw;)V

    .line 135
    .line 136
    .line 137
    const-class p1, Lafny;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lallz;->an:Ljss;

    .line 143
    .line 144
    const-class v1, Ljss;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lallr;

    .line 150
    .line 151
    invoke-direct {p1}, Lallr;-><init>()V

    .line 152
    .line 153
    .line 154
    const-class v1, Lalrw;

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

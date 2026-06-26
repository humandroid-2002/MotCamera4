.class public final Laqvr;
.super Lbcvt;
.source "PG"

# interfaces
.implements Laqwc;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvp;


# instance fields
.field public final a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field private final d:Laqvq;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private j:Laqzt;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private m:Laqzv;

.field private n:Landroid/view/ViewGroup;

.field private o:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lbcvb;Laqvq;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laqvr;->d:Laqvq;

    .line 11
    .line 12
    iput-boolean p3, p0, Laqvr;->a:Z

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Laqvr;->e:L_1498;

    .line 19
    .line 20
    new-instance p3, Laqvc;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p3, p2, v0}, Laqvc;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laqvr;->f:Lbpdb;

    .line 33
    .line 34
    new-instance p3, Laqvc;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {p3, p2, v0}, Laqvc;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laqvr;->g:Lbpdb;

    .line 47
    .line 48
    new-instance p3, Laqvc;

    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-direct {p3, p2, v0}, Laqvc;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laqvr;->h:Lbpdb;

    .line 61
    .line 62
    new-instance p3, Laqvc;

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-direct {p3, p2, v0}, Laqvc;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Laqvr;->i:Lbpdb;

    .line 75
    .line 76
    new-instance p3, Laqvc;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-direct {p3, p2, v0}, Laqvc;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Laqvr;->k:Lbpdb;

    .line 89
    .line 90
    new-instance p3, Laqvc;

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-direct {p3, p2, v0}, Laqvc;-><init>(L_1498;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lbpdi;

    .line 98
    .line 99
    invoke-direct {p2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Laqvr;->l:Lbpdb;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic j(Laqvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqvr;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Laqvr;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n()Laqza;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvr;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()L_3171;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvr;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3171;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqvr;->h()Laumn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laumn;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Laqvr;->o()L_3171;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, L_3171;->b:Latsh;

    .line 16
    .line 17
    sget-object v1, Latsh;->c:Latsh;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvr;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b16da

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Laqvr;->n:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const-string v0, "audioToggleLayout"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :cond_0
    new-instance v2, Lbbcj;

    .line 25
    .line 26
    new-instance v3, Laqkv;

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Laqvr;->n:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v1

    .line 47
    :cond_1
    const v0, 0x7f0b16d9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    iput-object p2, p0, Laqvr;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    const p2, 0x7f0b16d8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p2, p0, Laqvr;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Laqvr;->d:Laqvq;

    .line 74
    .line 75
    iget v2, v0, Laqvq;->d:I

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    float-to-int p2, p2

    .line 82
    iget-object v2, p0, Laqvr;->b:Landroid/widget/ImageView;

    .line 83
    .line 84
    const-string v3, "audioToggleBackground"

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    :cond_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v2, p0, Laqvr;->b:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p2, v0, Laqvq;->e:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-int p1, p1

    .line 123
    iget-object p2, p0, Laqvr;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    const-string v0, "audioToggleIcon"

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p2, v1

    .line 133
    :cond_4
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    iget-object p2, p0, Laqvr;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move-object v1, p2

    .line 148
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    return-void
.end method

.method public final f()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvr;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laqzb;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvr;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqzb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Laqvc;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Laqvc;-><init>(L_1498;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbpdi;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laqzt;

    .line 24
    .line 25
    iput-object p1, p0, Laqvr;->j:Laqzt;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Laqzt;->b:Lbbol;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lapoa;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p0, v2}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Laquf;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Laqvc;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {p1, p2, v1}, Laqvc;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laqzv;

    .line 64
    .line 65
    iput-object p1, p0, Laqvr;->m:Laqzv;

    .line 66
    .line 67
    invoke-virtual {p0}, Laqvr;->h()Laumn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Laumn;->c:Lbbos;

    .line 72
    .line 73
    new-instance v1, Lapoa;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Laquf;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Laqvr;->o()L_3171;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, L_3171;->a:Lbbos;

    .line 93
    .line 94
    new-instance v1, Lapoa;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Laquf;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    const-string p1, "story_music_is_icon-muted"

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0}, Laqvr;->p()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_0
    iput-boolean p1, p0, Laqvr;->c:Z

    .line 123
    .line 124
    new-instance p1, Laqvc;

    .line 125
    .line 126
    invoke-direct {p1, p2, v2}, Laqvc;-><init>(L_1498;I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lbpdi;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laqwa;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Laqvr;->g()Laqzb;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Laqzb;->b:Lbbos;

    .line 148
    .line 149
    new-instance p2, Lapoa;

    .line 150
    .line 151
    invoke-direct {p2, p0, v0}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Laquf;

    .line 155
    .line 156
    invoke-direct {p3, p2, v0}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final h()Laumn;
    .locals 1

    .line 1
    iget-object v0, p0, Laqvr;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laumn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "story_music_is_icon-muted"

    .line 2
    .line 3
    iget-boolean v1, p0, Laqvr;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqvr;->m:Laqzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Laqvr;->n()Laqza;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Laqza;->q()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laqyp;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Laqzv;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Laqvr;->j:Laqzt;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Laqzt;->a:Laqzs;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :goto_2
    sget-object v5, Laqzq;->e:Laqzq;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v0, v4

    .line 67
    :goto_3
    invoke-direct {p0}, Laqvr;->n()Laqza;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-class v6, Laqyt;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Laqyu;

    .line 82
    .line 83
    check-cast v5, Laqyt;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v5, Laqyt;->c:L_2052;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v5, v1

    .line 91
    :goto_4
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-interface {v5}, L_2052;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const-class v6, L_129;

    .line 100
    .line 101
    invoke-interface {v5, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, L_129;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v5}, L_129;->a()Lskl;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v5, v1

    .line 115
    :goto_5
    sget-object v6, Lskl;->x:Lskl;

    .line 116
    .line 117
    if-eq v5, v6, :cond_6

    .line 118
    .line 119
    move v5, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v5, v4

    .line 122
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move-object v5, v1

    .line 128
    :goto_7
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-static {v5, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v2, v4

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    :goto_8
    invoke-direct {p0}, Laqvr;->n()Laqza;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-class v3, Laqyw;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laqyu;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Laqvr;->f()L_1772;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, L_1772;->B()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    :cond_a
    :goto_9
    const-string v0, "audioToggleLayout"

    .line 168
    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    iget-object v3, p0, Laqvr;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    const-string v3, "audioToggleIcon"

    .line 176
    .line 177
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v1

    .line 181
    :cond_b
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object v4, p0, Laqvr;->n:Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v1

    .line 191
    :cond_c
    new-instance v5, Lbbcw;

    .line 192
    .line 193
    sget-object v6, Lbhfr;->cs:Lbbcz;

    .line 194
    .line 195
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v5, 0x7f141e6e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_f

    .line 220
    .line 221
    const v4, 0x7f13004c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    iget-object v4, p0, Laqvr;->n:Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v1

    .line 239
    :cond_e
    new-instance v5, Lbbcw;

    .line 240
    .line 241
    sget-object v6, Lbhfr;->aP:Lbbcz;

    .line 242
    .line 243
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const v5, 0x7f141e6d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const v4, 0x7f0809fc

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 270
    .line 271
    .line 272
    :cond_f
    :goto_a
    iput-boolean p1, p0, Laqvr;->c:Z

    .line 273
    .line 274
    :cond_10
    iget-object p1, p0, Laqvr;->n:Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-nez p1, :cond_11

    .line 277
    .line 278
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_11
    move-object v1, p1

    .line 283
    :goto_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0xe1

    .line 291
    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Laqsb;

    .line 305
    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v0, Laqsb;

    .line 329
    .line 330
    const/4 v2, 0x7

    .line 331
    invoke-direct {v0, v1, v2}, Laqsb;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean p1, p0, Laqvr;->c:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laqvr;->i(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method

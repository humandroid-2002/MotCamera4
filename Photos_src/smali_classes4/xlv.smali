.class public final Lxlv;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;
.implements Lbcvd;
.implements Lbcuu;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lafgg;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private p:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxlv;->i:L_1498;

    .line 12
    .line 13
    new-instance v0, Lxlk;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Lxlk;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxlv;->j:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lxlk;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lxlk;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lxlv;->k:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lxlk;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lxlk;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lxlv;->l:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lxlk;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lxlk;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lxlv;->m:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lxlk;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lxlk;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lxlv;->n:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lxlk;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lxlk;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lxlv;->o:Lbpdb;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lxlv;->a:Ljava/util/Set;

    .line 102
    .line 103
    new-instance p1, Lafgg;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lxlv;->h:Lafgg;

    .line 109
    .line 110
    return-void
.end method

.method private static final f(IILcom/airbnb/lottie/LottieAnimationView;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1010031

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p0, p1, :cond_0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Liff;

    .line 19
    .line 20
    const-string v2, "border_"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "fill"

    .line 27
    .line 28
    const-string v4, "onboarding_animation (reduced)"

    .line 29
    .line 30
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Liff;-><init>([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Licg;->K:Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    new-instance v3, Lxlt;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, v4}, Lxlt;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Liff;Ljava/lang/Object;Liiz;)V

    .line 46
    .line 47
    .line 48
    if-eq p0, p1, :cond_0

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlv;->m:Lbpdb;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0f7b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    iput-object p2, p0, Lxlv;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "lottieAnimationView"

    .line 19
    .line 20
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_0
    new-instance v1, Lxlu;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lxlu;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->y(Legy;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lqb;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v0}, Lqb;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2, v1, p2}, Lxlv;->f(IILcom/airbnb/lottie/LottieAnimationView;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v1, v3, p2}, Lxlv;->f(IILcom/airbnb/lottie/LottieAnimationView;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0b0f80

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lxlv;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    const p2, 0x7f0b0f7c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iput-object p2, p0, Lxlv;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const p2, 0x7f0b0faa

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lxlv;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    const p2, 0x7f0b0fab

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lxlv;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    const p2, 0x7f0b0fa9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p2, p0, Lxlv;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const p2, 0x7f0b0f7e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object p1, p0, Lxlv;->p:Landroid/widget/Button;

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    const-string p1, "skipButton"

    .line 123
    .line 124
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v0, p1

    .line 129
    :goto_0
    new-instance p1, Lbbcw;

    .line 130
    .line 131
    sget-object p2, Lbhei;->an:Lbbcz;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lbbcj;

    .line 140
    .line 141
    new-instance p2, Lxvm;

    .line 142
    .line 143
    invoke-direct {p2, p0, v2}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lxlv;->n:Lbpdb;

    .line 153
    .line 154
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lxma;

    .line 159
    .line 160
    iget-object p1, p1, Lxma;->h:L_3393;

    .line 161
    .line 162
    new-instance p2, Lxem;

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    invoke-direct {p2, p0, v0}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lrvy;

    .line 170
    .line 171
    invoke-direct {v1, p2, v0}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final d()Lxlx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlv;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxlx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlv;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxlv;->l:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3421;

    .line 11
    .line 12
    new-instance v0, Louh;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, L_3421;->b(Lyoa;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxlv;->j:Lbpdb;

    .line 24
    .line 25
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lalyk;

    .line 30
    .line 31
    new-instance v0, Lajbp;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lajbp;-><init>(Lxlv;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lalyk;->f(Lalyj;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxlv;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxlv;->d()Lxlx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lxlw;->d:Lxlw;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxlx;->c(Lxlw;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

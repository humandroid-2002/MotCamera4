.class public final Laewj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Landroid/content/Context;

.field public b:L_2052;

.field public c:Lacjy;

.field public d:Lackd;

.field public e:Laevs;

.field public f:Lbcgn;

.field public g:L_754;

.field public final h:Lbbou;

.field public final i:Lbbou;

.field public j:L_1847;

.field public k:I

.field private l:Laeqg;

.field private m:L_517;

.field private n:Ljsj;

.field private o:I

.field private p:I

.field private final q:I

.field private final r:Lbbou;

.field private final s:Lbbou;

.field private final t:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeve;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laeve;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laewj;->h:Lbbou;

    .line 11
    .line 12
    new-instance v0, Laeui;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laewj;->i:Lbbou;

    .line 20
    .line 21
    new-instance v0, Laeui;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laewj;->r:Lbbou;

    .line 29
    .line 30
    new-instance v0, Laeui;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laewj;->s:Lbbou;

    .line 38
    .line 39
    new-instance v0, Laexn;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Laexn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laewj;->t:Lbbou;

    .line 46
    .line 47
    iput p2, p0, Laewj;->q:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final p(L_2052;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, L_212;

    .line 6
    .line 7
    invoke-interface {p0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L_212;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, L_212;->T()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    iget-object v0, p0, Laewj;->l:Laeqg;

    .line 2
    .line 3
    const v1, 0x7f0b11fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laeqg;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laewj;->p:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ladio;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Laewj;->o:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laewj;->e:Laevs;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Laewj;->d:Lackd;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v0}, Laewj;->p(L_2052;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Laewj;->l:Laeqg;

    .line 36
    .line 37
    iget v1, p0, Laewj;->q:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laeqg;->a(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laewj;->d:Lackd;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laewj;->c:Lacjy;

    .line 64
    .line 65
    invoke-virtual {v0}, Lacjy;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laewj;->c:Lacjy;

    .line 69
    .line 70
    iget-object v2, p0, Laewj;->d:Lackd;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lacjy;->d(Lackd;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laewj;->c:Lacjy;

    .line 76
    .line 77
    iget-object v0, v0, Lacjy;->a:Lbbos;

    .line 78
    .line 79
    iget-object v2, p0, Laewj;->r:Lbbou;

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Laewj;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Laewi;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1}, Laewi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Laewj;->n()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Laewj;->c:Lacjy;

    .line 103
    .line 104
    iget v0, v0, Lacjy;->c:I

    .line 105
    .line 106
    iget-object v2, p0, Laewj;->a:Landroid/content/Context;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    new-array v4, v3, [Lbbcw;

    .line 110
    .line 111
    new-instance v5, Lbbcw;

    .line 112
    .line 113
    if-ne v0, v3, :cond_3

    .line 114
    .line 115
    sget-object v0, Lbheq;->bm:Lbbcz;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v0, Lbheq;->bn:Lbbcz;

    .line 119
    .line 120
    :goto_0
    invoke-direct {v5, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 121
    .line 122
    .line 123
    aput-object v5, v4, v1

    .line 124
    .line 125
    invoke-static {v2, v4}, Ljtb;->dY(Landroid/content/Context;[Lbbcw;)Lbbcx;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Laewj;->a:Landroid/content/Context;

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laewj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0c00aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Laewj;->o:I

    .line 15
    .line 16
    const v0, 0x7f0c00a9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Laewj;->p:I

    .line 24
    .line 25
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewj;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbcgn;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbcgn;

    .line 11
    .line 12
    iput-object p1, p0, Laewj;->f:Lbcgn;

    .line 13
    .line 14
    const-class p1, Laeqg;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laeqg;

    .line 21
    .line 22
    iput-object p1, p0, Laewj;->l:Laeqg;

    .line 23
    .line 24
    const-class p1, L_517;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_517;

    .line 31
    .line 32
    iput-object p1, p0, Laewj;->m:L_517;

    .line 33
    .line 34
    const-class p1, Lacjy;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lacjy;

    .line 41
    .line 42
    iput-object p1, p0, Laewj;->c:Lacjy;

    .line 43
    .line 44
    const-class p1, L_754;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_754;

    .line 51
    .line 52
    iput-object p1, p0, Laewj;->g:L_754;

    .line 53
    .line 54
    const-class p1, Ljsj;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljsj;

    .line 61
    .line 62
    iput-object p1, p0, Laewj;->n:Ljsj;

    .line 63
    .line 64
    const-class p1, L_1847;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_1847;

    .line 71
    .line 72
    iput-object p1, p0, Laewj;->j:L_1847;

    .line 73
    .line 74
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewj;->m:L_517;

    .line 2
    .line 3
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laewj;->s:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laewj;->g:L_754;

    .line 14
    .line 15
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laewj;->t:Lbbou;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewj;->g:L_754;

    .line 2
    .line 3
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laewj;->t:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laewj;->m:L_517;

    .line 13
    .line 14
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laewj;->s:Lbbou;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laewj;->f:Lbcgn;

    .line 24
    .line 25
    const-class v1, Laevs;

    .line 26
    .line 27
    iget-object v2, p0, Laewj;->h:Lbbou;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laewj;->c:Lacjy;

    .line 33
    .line 34
    iget-object v0, v0, Lacjy;->a:Lbbos;

    .line 35
    .line 36
    iget-object v1, p0, Laewj;->r:Lbbou;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laewj;->f:Lbcgn;

    .line 42
    .line 43
    const-class v1, Lackd;

    .line 44
    .line 45
    iget-object v2, p0, Laewj;->i:Lbbou;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Laewj;->b:L_2052;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Laewj;->k:I

    .line 55
    .line 56
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewj;->n:Ljsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const v2, 0x7f140fe8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljsb;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laewj;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Laewj;->d:Lackd;

    .line 8
    .line 9
    invoke-virtual {v2}, Lackd;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    const v2, 0x7f140fe5

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0x7f140fe7

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Laewj;->b:L_2052;

    .line 2
    .line 3
    invoke-static {v0}, Laewj;->p(L_2052;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Laewj;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laewj;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laewj;->d:Lackd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lackd;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Laewj;->q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Laewj;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laewj;->b:L_2052;

    .line 2
    .line 3
    invoke-static {v0}, Laewj;->p(L_2052;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laewj;->g:L_754;

    .line 11
    .line 12
    invoke-interface {v0}, L_754;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Laewj;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Laewj;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laewj;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laewj;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laewj;->c:Lacjy;

    .line 32
    .line 33
    iget v0, v0, Lacjy;->c:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Laewj;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laewj;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laewj;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ladio;

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Laewj;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0}, Laewj;->q()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput v0, p0, Laewj;->k:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public final o(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Laewj;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laewh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laewh;-><init>(Laewj;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Laeya;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

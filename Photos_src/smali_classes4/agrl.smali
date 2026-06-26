.class public final Lagrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvi;
.implements Lbcuq;


# static fields
.field public static final a:Lbfpx;

.field private static final m:J


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lafvd;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lagot;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/content/Context;

.field private final n:Lbbou;

.field private final o:Lbbou;

.field private p:Z

.field private q:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PlaybackViewMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagrl;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljsc;->e:Ljsc;

    .line 10
    .line 11
    iget-wide v0, v0, Ljsc;->f:J

    .line 12
    .line 13
    sput-wide v0, Lagrl;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqt;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagrl;->n:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lagqt;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagrl;->o:Lbbou;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 5

    .line 1
    iget-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagrl;->q:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lagrl;->l:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f080678

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v2, v0, [F

    .line 37
    .line 38
    fill-array-data v2, :array_0

    .line 39
    .line 40
    .line 41
    const-string v3, "textAlpha"

    .line 42
    .line 43
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0xb2

    .line 48
    .line 49
    filled-new-array {v3, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "backgroundAlpha"

    .line 54
    .line 55
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lagrl;->h:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v1, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-wide v1, Lagrl;->m:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lagrl;->h:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v1, Lacqj;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, p0, v2}, Lacqj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lagrl;->c:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laggh;

    .line 101
    .line 102
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lafuh;

    .line 107
    .line 108
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 109
    .line 110
    iget-object v1, p0, Lagrl;->e:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_2073;

    .line 117
    .line 118
    invoke-static {v0}, Lalbz;->aB(Lafvd;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 125
    .line 126
    iget-object v1, p0, Lagrl;->l:Landroid/content/Context;

    .line 127
    .line 128
    const v2, 0x7f080679

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 139
    .line 140
    const v1, 0x7f0b12e7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b12e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Lagrl;->q:Landroid/view/ViewStub;

    .line 11
    .line 12
    sget-object p1, Lafvb;->c:Lafvb;

    .line 13
    .line 14
    iget-object p2, p0, Lagrl;->l:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Latxx;->ao(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lafvb;->b:Lafvb;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lagrl;->c:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Laggh;

    .line 31
    .line 32
    invoke-interface {p2}, Laggh;->a()Lafth;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lafuh;

    .line 37
    .line 38
    iget-object p2, p2, Lafuh;->d:Lafva;

    .line 39
    .line 40
    new-instance v0, Lagly;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0b1268

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrl;->b:Lyrq;

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
    iget-object v0, p0, Lagrl;->b:Lyrq;

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
    check-cast v0, Lagda;

    .line 28
    .line 29
    iget-object v0, v0, Lagda;->a:Lbbos;

    .line 30
    .line 31
    iget-object v1, p0, Lagrl;->n:Lbbou;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagrl;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lagda;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagrl;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Laggh;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagrl;->c:Lyrq;

    .line 19
    .line 20
    const-class p1, Lagop;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagrl;->d:Lyrq;

    .line 27
    .line 28
    const-class p1, L_2073;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagrl;->e:Lyrq;

    .line 35
    .line 36
    const-class p1, Lagms;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lagms;

    .line 47
    .line 48
    new-instance p2, Lagrj;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p3}, Lagrj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lagms;->i(Lagmr;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lagrl;->b:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lagrl;->d:Lyrq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lagop;

    .line 78
    .line 79
    iget-object p1, p1, Lagop;->a:Lbbos;

    .line 80
    .line 81
    iget-object p2, p0, Lagrl;->o:Lbbou;

    .line 82
    .line 83
    invoke-interface {p1, p2, p3}, Lbbos;->a(Lbbou;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lagrl;->b:Lyrq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lagda;

    .line 99
    .line 100
    iget-object p1, p1, Lagda;->a:Lbbos;

    .line 101
    .line 102
    iget-object p2, p0, Lagrl;->n:Lbbou;

    .line 103
    .line 104
    invoke-interface {p1, p2, p3}, Lbbos;->a(Lbbou;Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagrl;->f:Lafvd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lafvd;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lafvd;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lagrl;->b:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagrl;->b:Lyrq;

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
    iget-object v0, p0, Lagrl;->b:Lyrq;

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
    check-cast v0, Lagda;

    .line 28
    .line 29
    iget-boolean v0, v0, Lagda;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Lagrl;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lagda;

    .line 16
    .line 17
    iget-boolean v1, v1, Lagda;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagrl;->b:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lagda;

    .line 35
    .line 36
    iget-boolean v0, v0, Lagda;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lagrl;->e:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2073;

    .line 47
    .line 48
    invoke-virtual {v0}, L_2073;->H()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    iget-object v2, p0, Lagrl;->l:Landroid/content/Context;

    .line 58
    .line 59
    const v3, 0x7f080949

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    iget-object v2, p0, Lagrl;->l:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f1412ab

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lagrl;->p:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lagrl;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lagrl;->h:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lagrl;->l:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v2, Lbbcx;

    .line 100
    .line 101
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lbbcw;

    .line 105
    .line 106
    sget-object v4, Lbher;->bD:Lbbcz;

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lagrl;->l:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    invoke-static {v0, v3, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return v1

    .line 132
    :cond_1
    iget-boolean v0, p0, Lagrl;->p:Z

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lagrl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Libo;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lagrl;->p:Z

    .line 145
    .line 146
    iget-object v0, p0, Lagrl;->h:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lagrl;->e:Lyrq;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_2073;

    .line 158
    .line 159
    invoke-virtual {v0}, L_2073;->H()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 166
    .line 167
    const v2, 0x7f0b1268

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, p0, Lagrl;->c:Lyrq;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Laggh;

    .line 187
    .line 188
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lafuh;

    .line 193
    .line 194
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 195
    .line 196
    iget-object v2, p0, Lagrl;->e:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, L_2073;

    .line 203
    .line 204
    invoke-static {v0}, Lalbz;->aB(Lafvd;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    return v1

    .line 211
    :cond_3
    iget-object v0, p0, Lagrl;->k:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return v1
.end method

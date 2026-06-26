.class public final Lakzd;
.super Lysj;
.source "PG"


# static fields
.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Lyrq;

.field private final ah:Lajnp;

.field private final ai:Lbbou;

.field private final aj:Lakzc;

.field private ak:Lyrq;

.field private al:Lyrq;

.field public b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

.field public c:Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

.field public d:Lyrq;

.field public e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lepv;

    .line 2
    .line 3
    invoke-direct {v0}, Lepv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakzd;->f:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajnp;

    .line 5
    .line 6
    iget-object v1, p0, Lakzd;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajnp;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakzd;->ah:Lajnp;

    .line 12
    .line 13
    new-instance v0, Lakvz;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lakvz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lakzd;->ai:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lakzc;

    .line 23
    .line 24
    iget-object v1, p0, Lakzd;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lakzc;-><init>(Lbx;Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lakzd;->bd:Lbcsc;

    .line 30
    .line 31
    const-class v2, Lakzc;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lakzd;->aj:Lakzc;

    .line 37
    .line 38
    new-instance v0, Lnuz;

    .line 39
    .line 40
    iget-object v1, p0, Lakzd;->br:Lbcuy;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lakym;

    .line 46
    .line 47
    iget-object v1, p0, Lakzd;->br:Lbcuy;

    .line 48
    .line 49
    const v2, 0x7f0b1daa

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0b09eb

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lakym;-><init>(Lbcvb;II)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lajpm;

    .line 59
    .line 60
    iget-object v1, p0, Lakzd;->br:Lbcuy;

    .line 61
    .line 62
    const v2, 0x7f0b1516

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v2}, Lajpm;-><init>(Lbx;Lbcvb;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lajpz;

    .line 69
    .line 70
    iget-object v1, p0, Lakzd;->br:Lbcuy;

    .line 71
    .line 72
    sget-object v2, Lajzk;->n:Lajzk;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v2}, Lajpz;-><init>(Lbx;Lbcvb;Lajzk;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lakyx;

    .line 78
    .line 79
    iget-object v1, p0, Lakzd;->br:Lbcuy;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lakyx;-><init>(Lbcvb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lakzd;->bd:Lbcsc;

    .line 85
    .line 86
    const-class v2, Lakyx;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lakyz;

    .line 92
    .line 93
    iget-object v1, p0, Lakzd;->br:Lbcuy;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lakyz;-><init>(Lbx;Lbcvb;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lakzd;->bd:Lbcsc;

    .line 99
    .line 100
    const-class v2, Ljss;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lakzd;->bd:Lbcsc;

    .line 106
    .line 107
    new-instance v1, Lnva;

    .line 108
    .line 109
    const/16 v2, 0x13

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-class v2, Lnuy;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lakpg;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-class v2, Lbbcy;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e068a

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
    const p2, 0x7f0b1a9f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lakzd;->bc:Lbcse;

    .line 24
    .line 25
    const v1, 0x7f1418d4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p2, 0x7f0b1852

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 43
    .line 44
    iput-object p2, p0, Lakzd;->c:Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;

    .line 45
    .line 46
    const p3, 0x7f0b1daa

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/printingskus/wallart/ui/SizeCanvasPreviewLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 54
    .line 55
    iput-object p2, p0, Lakzd;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 56
    .line 57
    new-instance p3, Lakrf;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {p3, p0, v1}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0b09eb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/Button;

    .line 75
    .line 76
    new-instance p3, Lbbcw;

    .line 77
    .line 78
    sget-object v1, Lbhei;->M:Lbbcz;

    .line 79
    .line 80
    invoke-direct {p3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lbbcj;

    .line 87
    .line 88
    new-instance v1, Lakrf;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f0b0898

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance p3, Lakrf;

    .line 114
    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    invoke-direct {p3, p0, v0}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lakzd;->aj:Lakzc;

    .line 124
    .line 125
    iget-object p3, p0, Lakzd;->al:Lyrq;

    .line 126
    .line 127
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lakwu;

    .line 132
    .line 133
    invoke-virtual {p3}, Lakwu;->c()Lbfel;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p3, p2, Lakzc;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p2}, Lakzc;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lakzd;->ah:Lajnp;

    .line 146
    .line 147
    invoke-virtual {p2}, Lajnp;->b()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lakzd;->ak:Lyrq;

    .line 151
    .line 152
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, L_1380;

    .line 157
    .line 158
    const-string p3, "canvas_order_started"

    .line 159
    .line 160
    invoke-interface {p2, p3}, L_1380;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakzd;->al:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakwu;

    .line 11
    .line 12
    iget-object v0, v0, Lakwu;->b:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lakzd;->ai:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakzd;->al:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakwu;

    .line 11
    .line 12
    iget-object v0, v0, Lakwu;->b:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lakzd;->ai:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lakzj;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lakzj;-><init>(Lysj;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakzd;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v2, Lakxv;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lakzd;->be:L_1498;

    .line 18
    .line 19
    const-class v1, Lakxu;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lakzd;->a:Lyrq;

    .line 27
    .line 28
    const-class v1, L_1380;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lakzd;->ak:Lyrq;

    .line 35
    .line 36
    const-class v1, Lakyv;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lakzd;->d:Lyrq;

    .line 43
    .line 44
    const-class v1, Lakwu;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lakzd;->al:Lyrq;

    .line 51
    .line 52
    new-instance p1, Lyrq;

    .line 53
    .line 54
    new-instance v1, Lalbd;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Lyrq;-><init>(Lyrr;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lakzd;->e:Lyrq;

    .line 63
    .line 64
    new-instance p1, Landroid/transition/Fade;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x96

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lakzd;->f:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lbx;->aB(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

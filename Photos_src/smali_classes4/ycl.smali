.class public final Lycl;
.super Lysj;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lycx;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LostPhotoTroubleshooter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lycl;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycx;

    .line 5
    .line 6
    iget-object v1, p0, Lycl;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lycx;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lycl;->bd:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lycx;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lycm;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lycm;-><init>(Lycx;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Ltwc;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lycl;->a:Lycx;

    .line 29
    .line 30
    new-instance v0, Lpmw;

    .line 31
    .line 32
    iget-object v1, p0, Lycl;->br:Lbcuy;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lpmw;-><init>(Lbcvb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lycl;->bd:Lbcsc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpmw;->e(Lbcsc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lpmv;

    .line 43
    .line 44
    iget-object v1, p0, Lycl;->br:Lbcuy;

    .line 45
    .line 46
    const v2, 0x7f0b0fd0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lpmv;-><init>(Lbx;Lbcvb;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lycl;->bd:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lpmv;->g(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03d6

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
    const p2, 0x7f0b0fc2

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
    iget-object p3, p0, Lycl;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lbazu;

    .line 28
    .line 29
    invoke-interface {p3}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne p3, v1, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b0fc0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lycl;->b:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbfpt;

    .line 55
    .line 56
    const/16 p3, 0xb1f

    .line 57
    .line 58
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbfpt;

    .line 63
    .line 64
    const-string p3, "Can not find account. Account id: %d"

    .line 65
    .line 66
    invoke-interface {p2, p3, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    iget-object v1, p0, Lycl;->c:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_3245;

    .line 77
    .line 78
    invoke-interface {v1, p3}, L_3245;->e(I)Lbazw;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "account_name"

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lycl;->bc:Lbcse;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    const v0, 0x7f140c9c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const p2, 0x7f0b0fc1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v0, p0, Lycl;->c:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, L_3245;

    .line 125
    .line 126
    invoke-interface {v0, p3}, L_3245;->e(I)Lbazw;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const-string v0, "profile_photo_url"

    .line 131
    .line 132
    invoke-interface {p3, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p0, Lycl;->e:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L_3408;

    .line 143
    .line 144
    invoke-virtual {v0, p3, p2}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lwvn;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnvd;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lrg;->c(Leqv;Lqz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lycl;->be:L_1498;

    .line 5
    .line 6
    const-class v0, L_3245;

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
    iput-object v0, p0, Lycl;->c:Lyrq;

    .line 14
    .line 15
    const-class v0, Lbazu;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lycl;->d:Lyrq;

    .line 22
    .line 23
    const-class v0, L_3408;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lycl;->e:Lyrq;

    .line 30
    .line 31
    iget-object p1, p0, Lycl;->d:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbazu;

    .line 38
    .line 39
    invoke-interface {p1}, Lbazu;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v0, Lydc;->b:Lbfpx;

    .line 44
    .line 45
    new-instance v0, Lqwx;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lqwx;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lydc;

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lydc;

    .line 59
    .line 60
    iget-object v0, p0, Lycl;->bd:Lbcsc;

    .line 61
    .line 62
    const-class v1, Lydc;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.class public final Lzvr;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsOnboardingFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzvr;->a:Lbfpx;

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
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lzvr;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
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
    const p3, 0x7f0e041d

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
    const p2, 0x7f0b08df

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
    const p3, 0x7f140de4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0b08d8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/Button;

    .line 35
    .line 36
    new-instance p3, Lbbcw;

    .line 37
    .line 38
    sget-object v0, Lbhfc;->r:Lbbcz;

    .line 39
    .line 40
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lbbcj;

    .line 47
    .line 48
    new-instance v0, Lzqp;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, v1}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b05d3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p3, Lbbcw;

    .line 70
    .line 71
    sget-object v0, Lbhei;->h:Lbbcz;

    .line 72
    .line 73
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lbbcj;

    .line 80
    .line 81
    new-instance v0, Lzqp;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, p0, v1}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0b0817

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance p3, Lbbcw;

    .line 103
    .line 104
    sget-object v0, Lbhff;->j:Lbbcz;

    .line 105
    .line 106
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lbbcj;

    .line 113
    .line 114
    new-instance v0, Lzqp;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-direct {v0, p0, v1}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzvq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lzvq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzvr;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lzqy;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class p1, L_3421;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_3421;

    .line 25
    .line 26
    new-instance v2, Louh;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v1}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, L_3421;->b(Lyoa;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzvr;->be:L_1498;

    .line 37
    .line 38
    const-class v2, Lzqv;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lzvr;->b:Lyrq;

    .line 45
    .line 46
    const-class v2, Lbazu;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lzvr;->c:Lyrq;

    .line 53
    .line 54
    const-class v2, Lzvs;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lzvr;->d:Lyrq;

    .line 61
    .line 62
    const-class v2, L_3420;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lzvr;->e:Lyrq;

    .line 69
    .line 70
    new-instance p1, Lnbq;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {p1, v2}, Lnbq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lbbcy;

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lbbdk;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbbdk;

    .line 88
    .line 89
    iput-object p1, p0, Lzvr;->f:Lbbdk;

    .line 90
    .line 91
    new-instance v0, Lzkv;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "com.google.android.apps.photos.mars.entry.startedUsingMarsAction"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.class public final Lafdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoSaveButtonMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafdh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdh;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b026a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lafdh;->m:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b1aa3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p2, p0, Lafdh;->d:Landroid/widget/Button;

    .line 20
    .line 21
    const p2, 0x7f0b03d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object p1, p0, Lafdh;->e:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance p2, Lbbcw;

    .line 33
    .line 34
    sget-object v0, Lbhfr;->bK:Lbbcz;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lafdh;->d:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance p2, Lbbcw;

    .line 45
    .line 46
    sget-object v0, Lbhfr;->cd:Lbbcz;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lafdh;->m:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0701a0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lafdh;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p2, v0}, L_3130;->q(ILandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lafdh;->f:Lyrq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lafdr;

    .line 75
    .line 76
    iget-object p1, p1, Lafdr;->e:Lerd;

    .line 77
    .line 78
    new-instance p2, Ltwm;

    .line 79
    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lafdh;->b:Lbx;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lafdh;->d:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance p2, Lbbcj;

    .line 93
    .line 94
    new-instance v0, Lafbb;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {v0, p0, v1}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lafdh;->e:Landroid/widget/Button;

    .line 107
    .line 108
    new-instance p2, Lbbcj;

    .line 109
    .line 110
    new-instance v0, Lafbb;

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-direct {v0, p0, v1}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafdh;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lafdr;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafdh;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, Lafdx;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafdh;->g:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2018;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lafdh;->h:Lyrq;

    .line 27
    .line 28
    const-class p1, Lbazu;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafdh;->i:Lyrq;

    .line 35
    .line 36
    const-class p1, Ljsj;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lafdh;->k:Lyrq;

    .line 43
    .line 44
    const-class p1, Lafdi;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lafdh;->l:Lyrq;

    .line 51
    .line 52
    const-class p1, Lbbdk;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lafdh;->j:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbbdk;

    .line 65
    .line 66
    new-instance p2, Ladiv;

    .line 67
    .line 68
    const/16 p3, 0xa

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string p3, "UpdatePartnerSharingSettings"

    .line 74
    .line 75
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

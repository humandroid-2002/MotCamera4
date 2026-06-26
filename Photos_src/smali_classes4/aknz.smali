.class public final Laknz;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final ah:Ljss;

.field private ai:Lbbdk;

.field private aj:Lyrq;

.field private ak:Lyrq;

.field private al:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SubsConfirmFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbewh;->y:Lbewh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbewh;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laknz;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laknw;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Laknw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laknz;->ah:Ljss;

    .line 11
    .line 12
    iget-object v1, p0, Laknz;->bd:Lbcsc;

    .line 13
    .line 14
    const-class v2, Ljss;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbbcq;

    .line 20
    .line 21
    sget-object v1, Lbhfm;->bY:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laknz;->bd:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbbcp;

    .line 32
    .line 33
    iget-object v1, p0, Laknz;->br:Lbcuy;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lnuz;

    .line 40
    .line 41
    iget-object v1, p0, Laknz;->br:Lbcuy;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 44
    .line 45
    .line 46
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
    const p3, 0x7f0e062c

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
    const p2, 0x7f0b1b49

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laknz;->d:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b00f8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laknz;->e:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0b70

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Laknz;->f:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b0514

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/Button;

    .line 47
    .line 48
    new-instance p3, Lbbcw;

    .line 49
    .line 50
    sget-object v0, Lbhei;->s:Lbbcz;

    .line 51
    .line 52
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lbbcj;

    .line 59
    .line 60
    new-instance v0, Lakmz;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lakmz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Laknz;->ai:Lbbdk;

    .line 74
    .line 75
    new-instance p3, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionByIdTask;

    .line 76
    .line 77
    iget-object v0, p0, Laknz;->aj:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbazu;

    .line 84
    .line 85
    invoke-interface {v0}, Lbazu;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Laknz;->ak:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lakmk;

    .line 96
    .line 97
    iget-object v1, v1, Lakmk;->i:Lbjsd;

    .line 98
    .line 99
    invoke-direct {p3, v0, v1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionByIdTask;-><init>(ILbjsd;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lbbdk;->m(Lbbdi;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laknz;->al:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2331;

    .line 8
    .line 9
    iget-object v1, p0, Laknz;->aj:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lajks;->e:Lajks;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-virtual {v0, v1, v2, v3}, L_2331;->d(ILajks;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laknz;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbdk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbdk;

    .line 14
    .line 15
    new-instance v2, Laknh;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, p0, v3}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "GetSubscriptionByIdTask"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laknz;->ai:Lbbdk;

    .line 27
    .line 28
    iget-object v0, p0, Laknz;->be:L_1498;

    .line 29
    .line 30
    const-class v2, Lbazu;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Laknz;->aj:Lyrq;

    .line 37
    .line 38
    const-class v2, Lakod;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Laknz;->b:Lyrq;

    .line 45
    .line 46
    const-class v2, Lakmk;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Laknz;->ak:Lyrq;

    .line 53
    .line 54
    const-class v2, Lajza;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Laknz;->c:Lyrq;

    .line 61
    .line 62
    const-class v2, L_2331;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Laknz;->al:Lyrq;

    .line 69
    .line 70
    new-instance v0, Lnva;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class v1, Lnuy;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.class public final Lakny;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lbjsd;

.field private ak:Lbbdk;

.field private al:Lyrq;

.field private am:Lyrq;

.field public b:Lyrq;

.field public c:Lbbbj;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CheckoutFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakny;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbrco;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakny;->ah:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lakny;->b:Lyrq;

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
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lmue;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lbrco;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakny;->al:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2264;

    .line 8
    .line 9
    iget-object v0, p0, Lakny;->ah:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_504;

    .line 16
    .line 17
    iget-object v1, p0, Lakny;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbazu;

    .line 24
    .line 25
    invoke-interface {v1}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1, p1}, L_504;->e(ILbrco;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakny;->aj:Lbjsd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "subscription_ref"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbrco;->bW:Lbrco;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lakny;->b(Lbrco;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lakny;->ak:Lbbdk;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;

    .line 14
    .line 15
    iget-object v1, p0, Lakny;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbazu;

    .line 22
    .line 23
    invoke-interface {v1}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lakny;->f:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lakmk;

    .line 34
    .line 35
    invoke-virtual {v2}, Lakmk;->c()Lbjsb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lakny;->am:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lajyy;

    .line 46
    .line 47
    iget-object v3, v3, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    const-class v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;-><init>(ILbjsb;Lbjsy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "subscription_ref"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lbjsd;->a:Lbjsd;

    .line 75
    .line 76
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v0, v1, v2}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbjsd;

    .line 85
    .line 86
    iput-object p1, p0, Lakny;->aj:Lbjsd;

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakny;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lajtu;

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
    check-cast v0, Lajtu;

    .line 14
    .line 15
    const-class v2, Lbbdk;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbbdk;

    .line 22
    .line 23
    new-instance v3, Laknh;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, p0, v4}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lajtt;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CreateSubscriptionTask"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lakny;->ak:Lbbdk;

    .line 40
    .line 41
    const-class v0, Lbbbj;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbbbj;

    .line 48
    .line 49
    new-instance v0, Lajod;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0b14ae

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lbbbj;->e(ILbbbi;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lakny;->c:Lbbbj;

    .line 63
    .line 64
    iget-object p1, p0, Lakny;->be:L_1498;

    .line 65
    .line 66
    const-class v0, Lbazu;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lakny;->b:Lyrq;

    .line 73
    .line 74
    const-class v0, L_2264;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lakny;->al:Lyrq;

    .line 81
    .line 82
    const-class v0, L_1380;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lakny;->d:Lyrq;

    .line 89
    .line 90
    const-class v0, Lakod;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lakny;->e:Lyrq;

    .line 97
    .line 98
    const-class v0, Lakmk;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lakny;->f:Lyrq;

    .line 105
    .line 106
    const-class v0, Lajyy;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lakny;->am:Lyrq;

    .line 113
    .line 114
    const-class v0, L_504;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lakny;->ah:Lyrq;

    .line 121
    .line 122
    const-class v0, Lajno;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lakny;->ai:Lyrq;

    .line 129
    .line 130
    return-void
.end method

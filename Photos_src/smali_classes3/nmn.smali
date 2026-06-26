.class public final Lnmn;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfk;->c:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnmn;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lnmn;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "arg_result_data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "extra_people_clusters_list"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "count"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    iget-object v0, p0, Lnmn;->aC:Lbcse;

    .line 35
    .line 36
    const v3, 0x7f140506

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lbdyk;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    if-le p1, v2, :cond_0

    .line 52
    .line 53
    const p1, 0x7f140504

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const p1, 0x7f140505

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, p1}, Lbdyk;->w(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljkh;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, p0, v0, v1}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f140503

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljkh;

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-direct {p1, p0, v0, v1}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x1040000

    .line 85
    .line 86
    invoke-virtual {v3, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lfd;->create()Lfe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnmn;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_504;

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
    iput-object v0, p0, Lnmn;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, Lbazu;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnmn;->ai:Lyrq;

    .line 22
    .line 23
    return-void
.end method

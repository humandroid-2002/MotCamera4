.class public final Lvim;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public ai:Lcom/google/android/apps/photos/actor/Actor;

.field private final aj:Lvin;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvin;

    .line 5
    .line 6
    iget-object v1, p0, Lvim;->aH:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvin;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvim;->aj:Lvin;

    .line 12
    .line 13
    new-instance v0, Lbbcp;

    .line 14
    .line 15
    iget-object v1, p0, Lvim;->aH:Lbcuy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbbcq;

    .line 22
    .line 23
    sget-object v1, Lbhfr;->bA:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvim;->aD:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lvim;->ai:Lcom/google/android/apps/photos/actor/Actor;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lysi;->aC:Lbcse;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v4, 0x7f140ae2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v4, v2

    .line 30
    .line 31
    const v5, 0x7f140ae0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5, v4}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f140ae1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    const p1, 0x7f140adf

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    new-instance v1, Lbdyk;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Luzb;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v0, p0, v2}, Luzb;-><init>(Lysi;I)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f140ad7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Luzb;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v0, p0, v2}, Luzb;-><init>(Lysi;I)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x1040000

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvim;->aj:Lvin;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lvin;->a(Lbdyk;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final be(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbcx;

    .line 7
    .line 8
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvim;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvim;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lvil;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvim;->ah:Lyrq;

    .line 14
    .line 15
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "arg-user-to-remove"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 24
    .line 25
    iput-object p1, p0, Lvim;->ai:Lcom/google/android/apps/photos/actor/Actor;

    .line 26
    .line 27
    return-void
.end method

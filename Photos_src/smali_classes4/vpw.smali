.class public final Lvpw;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lvpv;

.field private ai:L_3418;

.field private aj:Lcom/google/android/apps/photos/actor/Actor;


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
    sget-object v1, Lbhfr;->t:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvpw;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lvpw;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final be(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvpw;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Lvpw;->aC:Lbcse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lvpw;->aj:Lcom/google/android/apps/photos/actor/Actor;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    const v2, 0x7f140b42

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v4, 0x7f140b40

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v4, 0x7f0e0376

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v4, 0x7f0b0f40

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v6, p0, Lvpw;->ai:L_3418;

    .line 53
    .line 54
    sget-object v7, Lyaw;->u:Lyaw;

    .line 55
    .line 56
    new-instance v8, Lyba;

    .line 57
    .line 58
    invoke-direct {v8}, Lyba;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v8, Lyba;->b:Z

    .line 62
    .line 63
    invoke-virtual {v6, v4, v0, v7, v8}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lbo;->iz(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbdyk;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbdyk;->I(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f140b41

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const/high16 p1, 0x1040000

    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvpw;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lvpv;

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
    check-cast v0, Lvpv;

    .line 14
    .line 15
    iput-object v0, p0, Lvpw;->ah:Lvpv;

    .line 16
    .line 17
    const-class v0, L_3418;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_3418;

    .line 24
    .line 25
    iput-object p1, p0, Lvpw;->ai:L_3418;

    .line 26
    .line 27
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "extra_user_to_block"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 36
    .line 37
    iput-object p1, p0, Lvpw;->aj:Lcom/google/android/apps/photos/actor/Actor;

    .line 38
    .line 39
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbhfr;->s:Lbbcz;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lvpw;->be(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvpw;->ah:Lvpv;

    .line 13
    .line 14
    iget-object p2, p0, Lvpw;->aj:Lcom/google/android/apps/photos/actor/Actor;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lvpv;->i(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, -0x2

    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbheq;->ai:Lbbcz;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lvpw;->be(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

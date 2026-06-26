.class public final Laddr;
.super Lysi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Laddr;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbher;->aj:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laddr;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lysi;->aC:Lbcse;

    .line 2
    .line 3
    const-class v0, L_760;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_760;

    .line 10
    .line 11
    invoke-virtual {v0}, L_760;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbdyk;

    .line 18
    .line 19
    const v1, 0x7f150948

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lbdyk;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const p1, 0x7f14103f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbdyk;->G(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "messageId"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lbdyk;->w(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lablz;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Lablz;-><init>(Lbo;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f14103c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Laddx;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p1, p0, v1}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f14103d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.class public final Lagmt;
.super Lysi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "use_new_invalid_editlist_message"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f14132c

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f14132d

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lagmt;->aC:Lbcse;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lbdyk;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f14132e    # 1.9682533E38f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Laddx;

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f14132b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Laddx;

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f14132a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

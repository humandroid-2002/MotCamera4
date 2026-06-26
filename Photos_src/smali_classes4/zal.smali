.class public final Lzal;
.super Lbo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static be(Z)Lzal;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "turnOnAutobackup"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lzal;

    .line 12
    .line 13
    invoke-direct {p0}, Lzal;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "turnOnAutobackup"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f140583

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f140581

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    const p1, 0x7f140580

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const p1, 0x7f140582

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, L_666;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_666;

    .line 39
    .line 40
    invoke-virtual {v1}, L_666;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lbdyk;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f150aa0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f08087e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbdyk;->u(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v1, Lbdyk;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1, v0}, Lbdyk;->G(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lbdyk;->w(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lxhl;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {p1, p0, v0}, Lxhl;-><init>(Lzal;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f140168

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lorv;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lorv;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f140055

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

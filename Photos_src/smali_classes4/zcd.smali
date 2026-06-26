.class public final Lzcd;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lacja;


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
    .locals 4

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "folder_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzcd;->aC:Lbcse;

    .line 16
    .line 17
    new-instance v1, Lbdyk;

    .line 18
    .line 19
    const v2, 0x7f150aa0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f08087e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbdyk;->u(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140d1b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbdyk;->G(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lfd;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    const p1, 0x7f140d1a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lxhl;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p1, p0, v0}, Lxhl;-><init>(Lbo;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f140d18

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lxhl;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {p1, p0, v0}, Lxhl;-><init>(Lbo;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f140d19

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lbo;->iz(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "folder name required"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

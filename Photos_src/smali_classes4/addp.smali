.class public final Laddp;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Laddo;


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
    const-string v0, "audio_list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "media_list"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lbdyk;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f14102c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbdyk;->G(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f14102a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbdyk;->w(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Labwc;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, p0, p1, v0, v3}, Labwc;-><init>(Lbx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f141029

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lablz;

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lablz;-><init>(Lbo;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f140055

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lbo;->iz(Z)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laddp;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laddo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laddo;

    .line 14
    .line 15
    iput-object p1, p0, Laddp;->ah:Laddo;

    .line 16
    .line 17
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laddp;->ah:Laddo;

    .line 2
    .line 3
    invoke-interface {p1}, Laddo;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

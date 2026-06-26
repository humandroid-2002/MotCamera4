.class public final Lavao;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lavan;


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
    .locals 3

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->s(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0808fb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbdyk;->u(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1420cc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "extra_message_res_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lasub;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lasub;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x104000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljkg;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v1, v2}, Ljkg;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbdyk;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lajte;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p0, v1}, Lajte;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbdyk;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavao;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lavan;

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
    check-cast p1, Lavan;

    .line 14
    .line 15
    iput-object p1, p0, Lavao;->ah:Lavan;

    .line 16
    .line 17
    return-void
.end method

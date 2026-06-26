.class public final Lauhh;
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
    new-instance p1, Lbdyk;

    .line 6
    .line 7
    iget-object v0, p0, Lauhh;->aC:Lbcse;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f142093

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f142092

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x104000a

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

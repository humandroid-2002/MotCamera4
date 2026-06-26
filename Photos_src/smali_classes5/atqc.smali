.class public final Latqc;
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
    iget-object v0, p0, Latqc;->aC:Lbcse;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f14209e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f14209c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lasub;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p0, v1}, Lasub;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f14209d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

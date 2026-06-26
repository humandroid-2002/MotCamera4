.class public final Lapry;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapry;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Laprl;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Laprl;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lapry;->ah:Lbpdb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

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
    const v0, 0x7f141d6b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141d6a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laopn;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f141d69

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f08087e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbdyk;->u(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

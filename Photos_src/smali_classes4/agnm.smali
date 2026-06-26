.class public final Lagnm;
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
    iget-object v0, p0, Lagnm;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lagef;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lagef;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagnm;->ah:Lbpdb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lagnm;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1413f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1413f7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lagnd;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1}, Lagnd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f141311

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lagnd;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lagnd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f141310

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

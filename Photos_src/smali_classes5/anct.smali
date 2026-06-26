.class public final Lanct;
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
    iget-object v0, p0, Lanct;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lancs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lancs;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lanct;->ah:Lbpdb;

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
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f141a58

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141a57

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lalog;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f141ede

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lalog;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lalog;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f141a56

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

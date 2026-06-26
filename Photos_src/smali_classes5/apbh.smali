.class public final Lapbh;
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
    .locals 3

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
    const-string v0, "title"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbdyk;

    .line 22
    .line 23
    iget-object v2, p0, Lapbh;->aC:Lbcse;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lajpx;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lajpx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x104000a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

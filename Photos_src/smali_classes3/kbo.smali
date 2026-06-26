.class public final Lkbo;
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
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f140385

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "message"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x104000a

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

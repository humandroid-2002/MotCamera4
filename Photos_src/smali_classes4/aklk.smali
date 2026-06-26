.class public final Laklk;
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
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Laklk;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f14172d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lakeq;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lakeq;-><init>(Lbx;I)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x1040000

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lakeq;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lakeq;-><init>(Lbx;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f14172b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

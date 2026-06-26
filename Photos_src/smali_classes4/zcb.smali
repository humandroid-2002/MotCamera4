.class public final Lzcb;
.super Lysi;
.source "PG"


# instance fields
.field private ah:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lzcb;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbheq;->cu:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzcb;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "folder_path"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzcb;->ah:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lbdyk;

    .line 12
    .line 13
    iget-object v0, p0, Lzcb;->aC:Lbcse;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f140d34

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzcb;->ah:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f140d33

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

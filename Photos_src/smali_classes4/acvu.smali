.class public final Lacvu;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lacvt;


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

.method public static be(Lbhxa;)Lacvu;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "storyboard"

    .line 7
    .line 8
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lacvu;

    .line 16
    .line 17
    invoke-direct {p0}, Lacvu;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f14102b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lablz;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lablz;-><init>(Lbo;I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f141029

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lablz;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lablz;-><init>(Lbo;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f140055

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacvu;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lacvt;

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
    check-cast p1, Lacvt;

    .line 14
    .line 15
    iput-object p1, p0, Lacvu;->ah:Lacvt;

    .line 16
    .line 17
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacvu;->ah:Lacvt;

    .line 2
    .line 3
    invoke-interface {p1}, Lacvt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

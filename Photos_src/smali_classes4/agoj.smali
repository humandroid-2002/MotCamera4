.class public final Lagoj;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lagpp;


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
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150913

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbdyk;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f141396

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbdyk;->G(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f141391

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbdyk;->w(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lagnd;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lagnd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f141395

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f14134e

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagoj;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lagpp;

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
    check-cast p1, Lagpp;

    .line 14
    .line 15
    iput-object p1, p0, Lagoj;->ah:Lagpp;

    .line 16
    .line 17
    return-void
.end method

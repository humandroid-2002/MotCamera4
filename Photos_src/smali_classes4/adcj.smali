.class public final Ladcj;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Ladci;

.field private ai:L_1872;


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
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lbo;->iz(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladcj;->ai:L_1872;

    .line 18
    .line 19
    invoke-virtual {v0}, L_1872;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f141005

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f141006

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v1, Lbdyk;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f14102c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lbdyk;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbdyk;->w(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lablz;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lablz;-><init>(Lbo;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f141042

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladcj;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ladci;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladci;

    .line 14
    .line 15
    iput-object v0, p0, Ladcj;->ah:Ladci;

    .line 16
    .line 17
    const-class v0, L_1872;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1872;

    .line 24
    .line 25
    iput-object p1, p0, Ladcj;->ai:L_1872;

    .line 26
    .line 27
    return-void
.end method

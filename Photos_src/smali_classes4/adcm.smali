.class public final Ladcm;
.super Lysi;
.source "PG"


# instance fields
.field private final ah:Lbpdb;

.field private final ai:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladcm;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lacyf;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lacyf;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ladcm;->ah:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lacyf;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v0, v2}, Lacyf;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladcm;->ai:Lbpdb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->J()Lca;

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
    iget-object v0, p0, Ladcm;->ai:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1872;

    .line 24
    .line 25
    invoke-virtual {v0}, L_1872;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f14105b

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f14105c

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Lbdyk;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

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
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lablz;-><init>(Lbo;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f141029

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lablz;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lablz;-><init>(Lbo;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f140055

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final be()Ladcl;
    .locals 1

    .line 1
    iget-object v0, p0, Ladcm;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladcl;

    .line 8
    .line 9
    return-object v0
.end method

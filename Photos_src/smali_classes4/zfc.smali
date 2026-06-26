.class public final Lzfc;
.super Lysi;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public ah:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lzfc;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyoe;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v2}, Lyoe;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lmgo;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "numUneditable"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const p1, 0x7f140d41

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lbdyk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f140d42

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbdyk;->G(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorv;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lorv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f140d3f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lxhl;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Lxhl;-><init>(Lbo;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f140d40

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzfc;->aC:Lbcse;

    .line 5
    .line 6
    const-class v0, L_3420;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzfc;->ah:Lyrq;

    .line 13
    .line 14
    return-void
.end method

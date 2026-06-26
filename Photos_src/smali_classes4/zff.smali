.class public final Lzff;
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
    iget-object v1, p0, Lzff;->aH:Lbcuy;

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
    const/16 v3, 0xf

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
    const v0, 0x7f140d44

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140d43

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorv;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140d3f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxhl;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lxhl;-><init>(Lbo;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f140d40

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

.method public final bh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzff;->aC:Lbcse;

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
    iput-object p1, p0, Lzff;->ah:Lyrq;

    .line 13
    .line 14
    return-void
.end method

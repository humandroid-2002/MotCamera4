.class public final Labgo;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Labgn;


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
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Labgo;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141e5b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f141e4d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Labgo;->be()Labfe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Labfe;->a:Labfe;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Labfe;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x104000a

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Labgo;->bf()Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lablz;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, p0, v2}, Lablz;-><init>(Lbo;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f141e4f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorv;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lorv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    new-instance v0, Lorv;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lorv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final be()Labfe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_after_save"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Labfe;->a(Ljava/lang/String;)Labfe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bf()Lbfel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labgo;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Labgn;

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
    check-cast p1, Labgn;

    .line 14
    .line 15
    iput-object p1, p0, Labgo;->ah:Labgn;

    .line 16
    .line 17
    return-void
.end method

.class public final Laddz;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Laddy;


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
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "titleId"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lbdyk;->G(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "messageId"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lbdyk;->w(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Laddx;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p0, v1}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f141042

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laddz;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laddy;

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
    check-cast p1, Laddy;

    .line 14
    .line 15
    iput-object p1, p0, Laddz;->ah:Laddy;

    .line 16
    .line 17
    return-void
.end method

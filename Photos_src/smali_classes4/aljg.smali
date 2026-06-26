.class public final Laljg;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private ah:Laljf;


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

.method private final be()V
    .locals 1

    .line 1
    iget-object v0, p0, Laljg;->ah:Laljf;

    .line 2
    .line 3
    invoke-interface {v0}, Laljf;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Laljg;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f141994

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f141992

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbdyk;->w(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f141993

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x1040000

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbdyk;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Lbbcz;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    sget-object v3, Lbheq;->ct:Lbbcz;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lfd;->create()Lfe;

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
    iget-object p1, p0, Laljg;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laljf;

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
    check-cast p1, Laljf;

    .line 14
    .line 15
    iput-object p1, p0, Laljg;->ah:Laljf;

    .line 16
    .line 17
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laljg;->be()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laljg;->ah:Laljf;

    .line 5
    .line 6
    invoke-interface {p1}, Laljf;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Laljg;->be()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

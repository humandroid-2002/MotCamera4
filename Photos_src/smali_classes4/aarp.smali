.class public final Laarp;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lbfpx;


# instance fields
.field public ai:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MmaDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laarp;->ah:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    const/4 p1, -0x1

    .line 2
    sget-object v0, Lbheq;->bC:Lbbcz;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Laarp;->be(ILbbcz;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbdyk;

    .line 8
    .line 9
    iget-object v0, p0, Laarp;->aC:Lbcse;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzqf;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f140e98

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzqf;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f140e97

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f140e99

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f140e96

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final be(ILbbcz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbbcz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    iget-object p2, p0, Laarp;->aC:Lbcse;

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laarp;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbdk;

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
    check-cast p1, Lbbdk;

    .line 14
    .line 15
    iput-object p1, p0, Laarp;->ai:Lbbdk;

    .line 16
    .line 17
    new-instance v0, Laaej;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Laaej;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "MediaManagementDialogTasks_newDismissTask"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

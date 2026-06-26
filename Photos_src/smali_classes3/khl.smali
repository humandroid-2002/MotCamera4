.class public final Lkhl;
.super Lysi;
.source "PG"


# instance fields
.field public final ah:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkhl;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lkgt;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lkgt;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkhl;->ah:Lbpdb;

    .line 19
    .line 20
    new-instance v0, Lbbcq;

    .line 21
    .line 22
    sget-object v1, Lbhfw;->O:Lbbcz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lkhl;->aD:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmgo;

    .line 33
    .line 34
    iget-object v1, p0, Lkhl;->aH:Lbcuy;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lkhl;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1403bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "one"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    const v1, 0x7f1403bb

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljkh;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, v1, v2}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1403ba

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljkh;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1, v2}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1403bc

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

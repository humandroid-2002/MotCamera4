.class public final Lagen;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Ljava/lang/Runnable;

.field public ai:Landroid/widget/Button;

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1412be

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lagen;->aj:I

    .line 8
    .line 9
    const v0, 0x7f1412bd

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lagen;->ak:I

    .line 13
    .line 14
    const v0, 0x7f1412bc

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lagen;->al:I

    .line 18
    .line 19
    const v0, 0x7f1412bb

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lagen;->am:I

    .line 23
    .line 24
    new-instance v0, Lbbcq;

    .line 25
    .line 26
    sget-object v1, Lbher;->aj:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lagen;->aD:Lbcsc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbbcp;

    .line 37
    .line 38
    iget-object v1, p0, Lagen;->aH:Lbcuy;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbdyk;

    .line 6
    .line 7
    iget-object v0, p0, Lagen;->aC:Lbcse;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lagen;->ak:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lagen;->aj:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lagen;->al:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Laddx;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lagen;->am:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    check-cast v0, Lfe;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lfe;->b(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagen;->ai:Landroid/widget/Button;

    .line 17
    .line 18
    new-instance v1, Lbbcw;

    .line 19
    .line 20
    sget-object v2, Lbher;->ak:Lbbcz;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

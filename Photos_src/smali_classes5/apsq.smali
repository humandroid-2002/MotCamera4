.class public final Lapsq;
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
    iget-object v0, p0, Lapsq;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Laprl;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laprl;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lapsq;->ah:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laprl;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laprl;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapsq;->ai:Lbpdb;

    .line 33
    .line 34
    return-void
.end method

.method private final bf()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "confirm_link_sharing_dialog_fragment_use_memory_strings"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f141d74

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const v0, 0x7f141d72

    .line 18
    .line 19
    .line 20
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lapsq;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f141d75

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lapsq;->bf()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laopn;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f141d76

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Laopn;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Laopn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f141d71

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbdyk;->B(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lasuc;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Lasuc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbdyk;->D(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f08091c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbdyk;->u(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final be()Lapse;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsq;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapse;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapsq;->be()Lapse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lapse;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lcs;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lysi;->t(Lcs;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapsq;->ai:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3418;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbo;->hv()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x102000b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0}, Lapsq;->bf()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lyaw;->ab:Lyaw;

    .line 37
    .line 38
    new-instance v2, Lyba;

    .line 39
    .line 40
    invoke-direct {v2}, Lyba;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lbhff;->j:Lbbcz;

    .line 44
    .line 45
    iput-object v3, v2, Lyba;->e:Lbbcz;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v2, Lyba;->b:Z

    .line 49
    .line 50
    iget-object v3, p0, Lapsq;->aC:Lbcse;

    .line 51
    .line 52
    const v4, 0x7f060ab0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Lyba;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v1, v2}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

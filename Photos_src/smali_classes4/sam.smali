.class public final Lsam;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field private final a:Lbx;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private f:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsam;->a:Lbx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsam;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsam;->c:L_1498;

    .line 20
    .line 21
    new-instance p2, Lrzd;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lrzd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbpdi;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsam;->d:Lbpdb;

    .line 34
    .line 35
    new-instance p2, Lrzd;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lrzd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbpdi;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsam;->e:Lbpdb;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ece

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0314

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lasbe;-><init>(Landroid/view/View;[B[B[S[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbcw;

    .line 7
    .line 8
    sget-object v1, Lbheq;->aO:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbbcj;

    .line 21
    .line 22
    new-instance v2, Lryp;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, p0, v3}, Lryp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbbcw;

    .line 35
    .line 36
    sget-object v1, Lbhek;->j:Lbbcz;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbbcj;

    .line 50
    .line 51
    new-instance v1, Lryp;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, p0, v2}, Lryp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()Lsar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsam;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsar;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsam;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsam;->f:Z

    .line 10
    .line 11
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsam;->j()Laldl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "general_donation_crowdsource_promo_tab"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laldl;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsam;->d()Lsar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lsar;->g(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j()Laldl;
    .locals 1

    .line 1
    iget-object v0, p0, Lsam;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laldl;

    .line 8
    .line 9
    return-object v0
.end method

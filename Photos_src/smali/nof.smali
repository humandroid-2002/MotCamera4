.class public final Lnof;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvp;
.implements Lbcvs;
.implements Lbcvf;


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private e:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnof;->b:L_1498;

    .line 9
    .line 10
    new-instance v1, Lmbm;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lmbm;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lnof;->c:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lmbm;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lmbm;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lnof;->a:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lmbm;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lmbm;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lnof;->d:Lbpdb;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d61

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
    const v2, 0x7f0e0273

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
    invoke-direct/range {v0 .. v5}, Lasbe;-><init>(Landroid/view/View;[S[B[B[B)V

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
    sget-object v1, Lbheq;->dG:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lasbe;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbbcw;

    .line 19
    .line 20
    sget-object v1, Lbhek;->j:Lbbcz;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbbcj;

    .line 34
    .line 35
    new-instance v2, Llzv;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, p0, v3}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbbcw;

    .line 50
    .line 51
    sget-object v1, Lbhff;->j:Lbbcz;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbbcj;

    .line 65
    .line 66
    new-instance v1, Llzv;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Llzv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnof;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_logged_impression"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lnof;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnof;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnof;->e:Z

    .line 9
    .line 10
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lnof;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Llyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lnof;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyv;

    .line 8
    .line 9
    return-object v0
.end method

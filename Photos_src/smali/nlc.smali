.class public final Lnlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field a:Landroid/util/SparseBooleanArray;

.field private b:L_567;

.field private c:L_33;

.field private d:Lbcgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AuthFailureObserverMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlc;->a:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, L_567;

    .line 2
    .line 3
    iget-object v0, p0, Lnlc;->c:L_33;

    .line 4
    .line 5
    invoke-virtual {v0}, L_33;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, L_567;->e(I)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lnlc;->b:L_567;

    .line 17
    .line 18
    invoke-interface {v1, v0}, L_567;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lnlc;->a:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, L_567;->b(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lnlc;->d:Lbcgm;

    .line 39
    .line 40
    invoke-interface {v1}, Lbcgm;->e()Lbx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lbx;->C:Lcs;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lnlc;->a:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x10000000

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lnlb;

    .line 68
    .line 69
    invoke-direct {v0}, Lnlb;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "recovery_intent"

    .line 78
    .line 79
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcs;->ai()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, "AuthFailureDialogFragmentTag"

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_567;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_567;

    .line 9
    .line 10
    iput-object p1, p0, Lnlc;->b:L_567;

    .line 11
    .line 12
    const-class p1, L_33;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_33;

    .line 19
    .line 20
    iput-object p1, p0, Lnlc;->c:L_33;

    .line 21
    .line 22
    const-class p1, Lbcgm;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbcgm;

    .line 29
    .line 30
    iput-object p1, p0, Lnlc;->d:Lbcgm;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlc;->b:L_567;

    .line 2
    .line 3
    invoke-interface {v0}, L_567;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnlc;->b:L_567;

    .line 2
    .line 3
    invoke-interface {v0}, L_567;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

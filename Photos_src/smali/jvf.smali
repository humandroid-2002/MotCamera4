.class public final Ljvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvp;


# instance fields
.field private final a:Lbx;

.field private final b:Ljva;

.field private c:Lbcsc;

.field private d:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Ljva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvf;->a:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Ljvf;->b:Ljva;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljvf;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljvf;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Laxek;->b(Lca;)Laxek;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljvf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Ljvf;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Ljvf;->b:Ljva;

    .line 16
    .line 17
    invoke-interface {v0}, Ljva;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p0, Ljvf;->c:Lbcsc;

    .line 25
    .line 26
    const-class v4, L_43;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_43;

    .line 33
    .line 34
    invoke-interface {v0}, L_43;->b()Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Ljvf;->a:Lbx;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbx;->I()Lca;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v4, Lbx;->R:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3, v5, v6}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {v4}, Lbx;->gD()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Ljvb;->a(Landroid/content/Context;L_43;)Laxei;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljvb;

    .line 62
    .line 63
    invoke-direct {v2}, Ljvb;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lbx;->I()Lca;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lca;->gT()Lcs;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Lba;

    .line 75
    .line 76
    invoke-direct {v5, v3}, Lba;-><init>(Lcs;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "actionpromo.ActionPromoMixin.promo_fragment_tag"

    .line 80
    .line 81
    invoke-virtual {v5, v2, v3}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lda;->i()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, Lbx;->R:Landroid/view/View;

    .line 88
    .line 89
    new-instance v4, Lhvl;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-direct {v4, v2, v0, v5}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljvf;->c:Lbcsc;

    .line 2
    .line 3
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljvf;->d:Z

    .line 3
    .line 4
    return-void
.end method

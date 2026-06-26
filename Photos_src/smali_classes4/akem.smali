.class public final Lakem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvi;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field public static final c:Lbfpx;


# instance fields
.field public final d:Lbx;

.field public e:L_2341;

.field public f:L_2340;

.field public g:Lbbdk;

.field public h:Lbazu;

.field public i:L_504;

.field public j:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

.field public k:Lakel;

.field public l:Z

.field private final m:Lbbou;

.field private final n:Lbbou;

.field private o:Lakfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0b1480

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lakem;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x7f0b1481

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lakem;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ManageDraftsMixin"

    .line 20
    .line 21
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lakem;->c:Lbfpx;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakej;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakem;->m:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lakej;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lakem;->n:Lbbou;

    .line 19
    .line 20
    sget-object v0, Lakel;->a:Lakel;

    .line 21
    .line 22
    iput-object v0, p0, Lakem;->k:Lakel;

    .line 23
    .line 24
    iput-boolean v1, p0, Lakem;->l:Z

    .line 25
    .line 26
    iput-object p1, p0, Lakem;->d:Lbx;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakem;->d:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lca;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lca;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;
    .locals 2

    .line 1
    iget-object v0, p0, Lakem;->f:L_2340;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2340;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakem;->e:L_2341;

    .line 13
    .line 14
    invoke-interface {v0}, L_2341;->e()Lbjoq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lakjt;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lakjt;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lakem;->h:Lbazu;

    .line 24
    .line 25
    invoke-interface {p1}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v1, Lakjt;->b:I

    .line 30
    .line 31
    iput-object v0, v1, Lakjt;->d:Lbjoq;

    .line 32
    .line 33
    iget-object p1, p0, Lakem;->o:Lakfd;

    .line 34
    .line 35
    iget-object p1, p1, Lakfd;->b:Lakcq;

    .line 36
    .line 37
    iput-object p1, v1, Lakjt;->e:Lakcq;

    .line 38
    .line 39
    iget-object p1, p0, Lakem;->e:L_2341;

    .line 40
    .line 41
    invoke-interface {p1}, L_2341;->d()Lbisj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Lakjt;->f:Lbisj;

    .line 46
    .line 47
    iget-object p1, p0, Lakem;->f:L_2340;

    .line 48
    .line 49
    invoke-virtual {p1}, L_2340;->i()Lbjoz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Lakjt;->c:Lbjoz;

    .line 54
    .line 55
    iget-object p1, p0, Lakem;->e:L_2341;

    .line 56
    .line 57
    invoke-interface {p1}, L_2341;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lakjt;->g:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;-><init>(Lakjt;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lakem;->l:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const-string v2, "is_draft_saved"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lakem;->l:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lakee;->c:Lakee;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lakee;->a:Lakee;

    .line 23
    .line 24
    :goto_0
    const-string v2, "draft_status"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lakem;->e:L_2341;

    .line 30
    .line 31
    invoke-interface {v1}, L_2341;->e()Lbjoq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "draft_ref"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lakem;->d:Lbx;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f1415e5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "extra_toast_message"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-virtual {v2, v3, v0}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lca;->finish()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakem;->e:L_2341;

    .line 2
    .line 3
    invoke-interface {v0}, L_2341;->e()Lbjoq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lakem;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lakem;->h:Lbazu;

    .line 14
    .line 15
    invoke-interface {v1}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lakem;->d:Lbx;

    .line 20
    .line 21
    new-instance v3, Lajrm;

    .line 22
    .line 23
    sget-object v4, Lajks;->b:Lajks;

    .line 24
    .line 25
    check-cast v2, Lysj;

    .line 26
    .line 27
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1, v0, v4}, Lajrm;-><init>(Landroid/content/Context;ILbjoq;Lajks;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lakem;->g:Lbbdk;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbbdk;->o(Lbbdi;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lakem;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakem;->f:L_2340;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2340;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lakem;->e:L_2341;

    .line 11
    .line 12
    invoke-interface {v0}, L_2341;->e()Lbjoq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lakem;->g:Lbbdk;

    .line 19
    .line 20
    sget-object v1, Lakem;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lakel;->c:Lakel;

    .line 29
    .line 30
    iput-object v0, p0, Lakem;->k:Lakel;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lakem;->g:Lbbdk;

    .line 34
    .line 35
    sget-object v1, Lakem;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lakem;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakem;->f:L_2340;

    .line 2
    .line 3
    iget-object v0, v0, L_2340;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lakem;->m:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakem;->o:Lakfd;

    .line 11
    .line 12
    iget-object v0, v0, Lakfd;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lakem;->n:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakem;->f:L_2340;

    .line 2
    .line 3
    iget-object p1, p1, L_2340;->a:Lbbos;

    .line 4
    .line 5
    iget-object v0, p0, Lakem;->m:Lbbou;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lakem;->o:Lakfd;

    .line 12
    .line 13
    iget-object p1, p1, Lakfd;->a:Lbbos;

    .line 14
    .line 15
    iget-object v0, p0, Lakem;->n:Lbbou;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, L_2341;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_2341;

    .line 9
    .line 10
    iput-object p1, p0, Lakem;->e:L_2341;

    .line 11
    .line 12
    const-class p1, L_2340;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2340;

    .line 19
    .line 20
    iput-object p1, p0, Lakem;->f:L_2340;

    .line 21
    .line 22
    const-class p1, Lakfd;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lakfd;

    .line 29
    .line 30
    iput-object p1, p0, Lakem;->o:Lakfd;

    .line 31
    .line 32
    const-class p1, Lbazu;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbazu;

    .line 39
    .line 40
    iput-object p1, p0, Lakem;->h:Lbazu;

    .line 41
    .line 42
    const-class p1, L_504;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_504;

    .line 49
    .line 50
    iput-object p1, p0, Lakem;->i:L_504;

    .line 51
    .line 52
    const-class p1, Lbbdk;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbdk;

    .line 59
    .line 60
    sget-object p2, Lakem;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lakek;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lakem;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lakek;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lakem;->g:Lbbdk;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const-string p1, "pending_action"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lakel;

    .line 93
    .line 94
    iput-object p1, p0, Lakem;->k:Lakel;

    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "pending_action"

    .line 2
    .line 3
    iget-object v1, p0, Lakem;->k:Lakel;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

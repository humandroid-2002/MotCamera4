.class public final Lvnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public final a:Lvnr;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:L_1037;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 4

    .line 3
    const-string v0, "envelopeMediaKey cannot be empty"

    invoke-static {p3, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p4}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actor media key cannot be empty"

    invoke-static {v0, v1}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iget-object v0, p4, Lcom/google/android/apps/photos/actor/Actor;->j:Laptn;

    sget-object v1, Laptn;->e:Laptn;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Laptn;->d:Laptn;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v1, "actor type must be EMAIL or SMS"

    .line 6
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 7
    sget-object v0, Lvnr;->a:Lvnr;

    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 11
    check-cast v1, Lvnr;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lvnr;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lvnr;->b:I

    iput-object p3, v1, Lvnr;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p4}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 14
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 16
    move-object v2, v1

    check-cast v2, Lvnr;

    iget v3, v2, Lvnr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lvnr;->b:I

    iput-object p3, v2, Lvnr;->d:Ljava/lang/String;

    iget-object p3, p4, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    check-cast v1, Lvnr;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lvnr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lvnr;->b:I

    iput-object p3, v1, Lvnr;->e:Ljava/lang/String;

    iget-object p3, p4, Lcom/google/android/apps/photos/actor/Actor;->k:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 22
    invoke-static {p1}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 23
    :cond_5
    iget-object p3, p4, Lcom/google/android/apps/photos/actor/Actor;->k:Ljava/lang/String;

    .line 24
    :goto_2
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 25
    invoke-virtual {p4}, Lbjzv;->ad()Z

    move-result p4

    if-nez p4, :cond_6

    .line 26
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_6
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 27
    check-cast p4, Lvnr;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p4, Lvnr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lvnr;->b:I

    iput-object p3, p4, Lvnr;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object p3

    check-cast p3, Lvnr;

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lvnp;-><init>(Landroid/content/Context;ILvnr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILvnr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput-object p1, p0, Lvnp;->b:Landroid/content/Context;

    iput p2, p0, Lvnp;->c:I

    iput-object p3, p0, Lvnp;->a:Lvnr;

    const-class p2, L_1037;

    .line 2
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1037;

    iput-object p1, p0, Lvnp;->d:L_1037;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 7

    .line 1
    iget-object p1, p0, Lvnp;->a:Lvnr;

    .line 2
    .line 3
    iget-object p2, p1, Lvnr;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lvnp;->d:L_1037;

    .line 10
    .line 11
    iget-object v3, p1, Lvnr;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lvnr;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lvnp;->c:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v0 .. v6}, L_1037;->J(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljvs;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljvs;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    new-instance v0, Ljvr;

    .line 2
    .line 3
    iget-object v1, p0, Lvnp;->a:Lvnr;

    .line 4
    .line 5
    iget-object v1, v1, Lvnr;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbfmt;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 3

    .line 1
    iget-object p2, p0, Lvnp;->a:Lvnr;

    .line 2
    .line 3
    new-instance v0, Lvno;

    .line 4
    .line 5
    iget-object v1, p2, Lvnr;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lvnr;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v2, p0, Lvnp;->c:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1, p2}, Lvno;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 16
    .line 17
    .line 18
    const-class p2, L_3378;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_3378;

    .line 25
    .line 26
    sget-object v1, Lakzo;->sr:Lakzo;

    .line 27
    .line 28
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, v1, v0, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lvrk;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lvrk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.settings.hidename"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->b:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvnp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_1013;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1013;

    .line 10
    .line 11
    iget v0, p0, Lvnp;->c:I

    .line 12
    .line 13
    sget-object v1, Lsgx;->s:Lsgx;

    .line 14
    .line 15
    iget-object v2, p0, Lvnp;->a:Lvnr;

    .line 16
    .line 17
    iget-object v2, v2, Lvnr;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lvnp;->a:Lvnr;

    .line 2
    .line 3
    iget-object p2, p1, Lvnr;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lvnp;->d:L_1037;

    .line 10
    .line 11
    iget-object v3, p1, Lvnr;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lvnr;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lvnp;->c:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual/range {v0 .. v6}, L_1037;->J(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

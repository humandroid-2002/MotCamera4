.class public final Lyak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:L_1450;

.field private final e:L_3378;

.field private final f:L_1013;


# direct methods
.method public constructor <init>(Lyaj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lyaj;->b:I

    .line 5
    .line 6
    iput v0, p0, Lyak;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lyaj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lyak;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lyaj;->d:I

    .line 13
    .line 14
    iput v0, p0, Lyak;->c:I

    .line 15
    .line 16
    iget-object p1, p1, Lyaj;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, L_3378;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_3378;

    .line 30
    .line 31
    iput-object v0, p0, Lyak;->e:L_3378;

    .line 32
    .line 33
    const-class v0, L_1450;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_1450;

    .line 40
    .line 41
    iput-object v0, p0, Lyak;->d:L_1450;

    .line 42
    .line 43
    const-class v0, L_1013;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1013;

    .line 50
    .line 51
    iput-object p1, p0, Lyak;->f:L_1013;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lyak;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 1

    .line 1
    iget-object p1, p0, Lyak;->d:L_1450;

    .line 2
    .line 3
    iget p2, p0, Lyak;->a:I

    .line 4
    .line 5
    iget v0, p0, Lyak;->c:I

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, L_1450;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljvs;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljvs;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lyak;->d:L_1450;

    .line 2
    .line 3
    iget v1, p0, Lyak;->a:I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lalib;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lyak;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v3}, L_1450;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lalib;->r(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lalib;->o()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
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
    iget-object v1, p0, Lyak;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbfmt;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 8

    .line 1
    iget-object p2, p0, Lyak;->d:L_1450;

    .line 2
    .line 3
    iget v0, p0, Lyak;->a:I

    .line 4
    .line 5
    iget v1, p0, Lyak;->c:I

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, L_1450;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v1, Lpqs;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/apps/photos/hearts/Heart;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p2, v2, v3}, Lpqs;-><init>(Ljava/lang/String;I[C)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lakzo;->sE:Lakzo;

    .line 39
    .line 40
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lyak;->e:L_3378;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0, v1, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lwxx;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.hearts.remove.removeheart"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->aj:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyak;->f:L_1013;

    .line 2
    .line 3
    iget v0, p0, Lyak;->a:I

    .line 4
    .line 5
    sget-object v1, Lsgx;->ad:Lsgx;

    .line 6
    .line 7
    iget-object v2, p0, Lyak;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lyak;->d:L_1450;

    .line 2
    .line 3
    iget p2, p0, Lyak;->a:I

    .line 4
    .line 5
    iget v0, p0, Lyak;->c:I

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, L_1450;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lyak;->f:L_1013;

    .line 16
    .line 17
    iget-object v0, p0, Lyak;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lsgx;->ad:Lsgx;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, v0}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

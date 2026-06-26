.class public final Lkcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Lkcg;

.field public final d:Lyrq;

.field private final e:Landroid/content/Context;

.field private final f:L_1013;

.field private final g:Lyrq;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChangeEnvTitleOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkcb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkcg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcb;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2733;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkcb;->d:Lyrq;

    .line 18
    .line 19
    iput p2, p0, Lkcb;->b:I

    .line 20
    .line 21
    iput-object p3, p0, Lkcb;->c:Lkcg;

    .line 22
    .line 23
    const-class p2, L_1714;

    .line 24
    .line 25
    invoke-virtual {v0, p2, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lkcb;->g:Lyrq;

    .line 30
    .line 31
    const-class p2, L_1367;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lkcb;->h:Lyrq;

    .line 38
    .line 39
    const-class p2, L_1013;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_1013;

    .line 46
    .line 47
    iput-object p1, p0, Lkcb;->f:L_1013;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkcb;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_2733;

    .line 9
    .line 10
    iget v2, p0, Lkcb;->b:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, L_2733;->p(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 5

    .line 1
    iget-object p1, p0, Lkcb;->c:Lkcg;

    .line 2
    .line 3
    iget-object v0, p1, Lkcg;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lkcg;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p2, v0, p1, v1}, Lkcb;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lkcb;->g:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_1714;

    .line 22
    .line 23
    sget-object v4, Labif;->c:Labif;

    .line 24
    .line 25
    invoke-virtual {v3, p2, v0, v4}, L_1714;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Labif;)Lablo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_1714;

    .line 36
    .line 37
    new-instance v3, Labli;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Labli;-><init>(Lablo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Labli;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbiqo;->e:Lbiqo;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Labli;->e(Lbiqo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Labli;->a()Lablo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, v1, [Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v2, p2, p1, v0}, L_1714;->p(Lthq;Lablo;[Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p1, Ljvs;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
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
    iget-object v1, p0, Lkcb;->c:Lkcg;

    .line 4
    .line 5
    iget-object v1, v1, Lkcg;->c:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object p2, p0, Lkcb;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_3378;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3378;

    .line 10
    .line 11
    iget-object v1, p0, Lkcb;->c:Lkcg;

    .line 12
    .line 13
    new-instance v2, Lkjn;

    .line 14
    .line 15
    iget-object v3, v1, Lkcg;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, L_1631;

    .line 22
    .line 23
    iget-object v1, v1, Lkcg;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_1631;

    .line 30
    .line 31
    iget v4, p0, Lkcb;->b:I

    .line 32
    .line 33
    invoke-virtual {p2, v4, v3}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p2, v1, v3}, Lkjn;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lakzo;->hL:Lakzo;

    .line 42
    .line 43
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0, p2, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Ljrc;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lkbz;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lkbz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lboma;

    .line 75
    .line 76
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.tasks.envelope-title-edit-action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->p:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkcb;->f:L_1013;

    .line 2
    .line 3
    iget v0, p0, Lkcb;->b:I

    .line 4
    .line 5
    sget-object v1, Lsgx;->a:Lsgx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkcb;->c:Lkcg;

    .line 12
    .line 13
    iget-object v2, v2, Lkcg;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lkcb;->c:Lkcg;

    .line 2
    .line 3
    iget-object v0, p2, Lkcg;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p2, Lkcg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lkcg;->d:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v2

    .line 20
    :goto_0
    iget v1, p0, Lkcb;->b:I

    .line 21
    .line 22
    invoke-static {p1, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lkby;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p0, v0, p2, v5}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget-object p2, Labif;->c:Labif;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, p2}, Labjj;->f(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Labif;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lkcb;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "Fail to restore highlight title for envelopeLocalId=%s"

    .line 49
    .line 50
    const/16 v2, 0x8d

    .line 51
    .line 52
    invoke-static {p2, v1, v0, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkcb;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1367;

    .line 8
    .line 9
    invoke-interface {v0}, L_1367;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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

.class public final Lraj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lraj;->a:I

    .line 16
    .line 17
    iput-object p3, p0, Lraj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    iput-object p4, p0, Lraj;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p5}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lraj;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    cmp-long p2, p6, p2

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 35
    .line 36
    .line 37
    iput-wide p6, p0, Lraj;->e:J

    .line 38
    .line 39
    iput p8, p0, Lraj;->j:I

    .line 40
    .line 41
    iput-object p9, p0, Lraj;->k:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p10, p0, Lraj;->l:Z

    .line 44
    .line 45
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class p2, L_906;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lraj;->f:Lyrq;

    .line 57
    .line 58
    const-class p2, L_907;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lraj;->m:Lyrq;

    .line 65
    .line 66
    const-class p2, L_3239;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lraj;->g:Lyrq;

    .line 73
    .line 74
    const-class p2, L_504;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lraj;->h:Lyrq;

    .line 81
    .line 82
    const-class p2, L_1013;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lraj;->n:Lyrq;

    .line 89
    .line 90
    const-class p2, L_2744;

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lraj;->o:Lyrq;

    .line 97
    .line 98
    const-class p2, L_2733;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lraj;->i:Lyrq;

    .line 105
    .line 106
    const-class p2, L_2743;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lraj;->p:Lyrq;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lbrco;
    .locals 1

    .line 1
    iget-object v0, p0, Lraj;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbrco;->aY:Lbrco;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbrco;->ba:Lbrco;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lraj;->f:Lyrq;

    .line 3
    .line 4
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, L_906;

    .line 9
    .line 10
    iget v0, p0, Lraj;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lraj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    iget-object v2, p0, Lraj;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lraj;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2, v3}, L_906;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)Lbemd;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p2, Lbemd;->b:I

    .line 23
    .line 24
    iput v0, p0, Lraj;->j:I

    .line 25
    .line 26
    iget-object v0, p2, Lbemd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lraj;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p2, p2, Lbemd;->c:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Lraj;->l:Z

    .line 35
    .line 36
    new-instance p2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "extra_comment_row_id"

    .line 42
    .line 43
    iget v1, p0, Lraj;->j:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljvs;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1, p2, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    new-instance p2, Ljvs;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, v0, p1, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object p2
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
    new-instance v1, Lbfmt;

    .line 4
    .line 5
    iget-object v2, p0, Lraj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lraj;->a()Lbrco;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lraj;->h:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_504;

    .line 12
    .line 13
    iget v2, p0, Lraj;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v2, p2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lraj;->o:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_2744;

    .line 25
    .line 26
    invoke-virtual {p2}, L_2744;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lraj;->p:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_2743;

    .line 39
    .line 40
    const-string v0, "photos-create-collection-comment"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, L_2743;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lraj;->m:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, L_907;

    .line 53
    .line 54
    iget-object v3, p0, Lraj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 55
    .line 56
    iget-object v4, p0, Lraj;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lraj;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lraj;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v7, p0, Lraj;->e:J

    .line 63
    .line 64
    invoke-interface/range {v1 .. v8}, L_907;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lrai;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lakzo;->Bi:Lakzo;

    .line 79
    .line 80
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p2, v0, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lrai;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p0, v2}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-class v1, Lboma;

    .line 99
    .line 100
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.comments.create.addcomment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->y:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lraj;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1013;

    .line 8
    .line 9
    iget v1, p0, Lraj;->a:I

    .line 10
    .line 11
    sget-object v2, Lsgx;->v:Lsgx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1013;

    .line 22
    .line 23
    iget-object v0, p0, Lraj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v2, v0}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lraj;->p()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lraj;->a:I

    .line 5
    .line 6
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lobq;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p2, p0, v0}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
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

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lraj;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lraj;->p:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2743;

    .line 22
    .line 23
    const-string v1, "photos-create-collection-comment"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_2743;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final q(Lbolz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lraj;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget v1, p0, Lraj;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lraj;->a()Lbrco;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbolw;->o:Lbolw;

    .line 20
    .line 21
    iget-object v2, p1, Lbolz;->r:Lbolw;

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbggn;->e:Lbggn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lbolw;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbolw;->a(Ljava/lang/String;)Lbolw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Larcg;->aN(Lbolw;)Lbggn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v2, "Add remote comment result has an error"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lbolz;->t:Ljava/lang/Throwable;

    .line 47
    .line 48
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmue;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

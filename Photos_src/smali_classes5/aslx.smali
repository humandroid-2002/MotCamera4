.class public final Laslx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public final a:Lbfpx;

.field public final b:I

.field public final c:L_3365;

.field public final d:L_3365;

.field public final e:Lbjmn;

.field public f:Lbfes;


# direct methods
.method public constructor <init>(IL_3365;L_3365;Lbfes;Lbjmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RestoreFromTrashOA"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laslx;->a:Lbfpx;

    .line 11
    .line 12
    iput p1, p0, Laslx;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Laslx;->d:L_3365;

    .line 15
    .line 16
    iput-object p3, p0, Laslx;->c:L_3365;

    .line 17
    .line 18
    iput-object p4, p0, Laslx;->f:Lbfes;

    .line 19
    .line 20
    iput-object p5, p0, Laslx;->e:Lbjmn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 7

    .line 1
    const-class p2, L_1001;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1001;

    .line 8
    .line 9
    iget-object p2, p1, L_1001;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Laslx;->d:L_3365;

    .line 12
    .line 13
    invoke-static {v0}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Laslx;->b:I

    .line 18
    .line 19
    invoke-static {p2, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v3, Lbfeo;

    .line 24
    .line 25
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lsec;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-direct {v4, p2, v3, v5}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x1f4

    .line 35
    .line 36
    invoke-static {p2, v1, v4}, Ltjn;->d(ILbfel;Ltju;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lbfeo;->b()Lbfes;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lbfeo;

    .line 44
    .line 45
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbfes;->s()L_3365;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 79
    .line 80
    iget-wide v5, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v4, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Laslx;->f:Lbfes;

    .line 95
    .line 96
    invoke-static {v0}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, v2, p2}, L_1001;->t(ILjava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljvs;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
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

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laslx;->d:L_3365;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljvv;->g(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laslx;->c:L_3365;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljvv;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 11

    .line 1
    const-class p2, L_504;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, L_504;

    .line 9
    .line 10
    const-class p2, L_3378;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_3378;

    .line 17
    .line 18
    const-class v0, L_871;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, L_871;

    .line 26
    .line 27
    iget v0, p0, Laslx;->b:I

    .line 28
    .line 29
    sget-object v10, Lbrco;->G:Lbrco;

    .line 30
    .line 31
    invoke-interface {v3, v0, v10}, L_504;->e(ILbrco;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Laslx;->c:L_3365;

    .line 35
    .line 36
    new-instance v4, Laskx;

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    iget-object v9, p0, Laslx;->e:Lbjmn;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v4 .. v10}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lakzo;->nd:Lakzo;

    .line 47
    .line 48
    invoke-static {v5, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Ljzp;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.restore.restore_from_trash_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->aS:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 7

    .line 1
    new-instance p2, Lbfeo;

    .line 2
    .line 3
    invoke-direct {p2}, Lbfeo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laslx;->f:Lbfes;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-class v0, L_1001;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1001;

    .line 62
    .line 63
    iget v0, p0, Laslx;->b:I

    .line 64
    .line 65
    iget-object v1, p0, Laslx;->d:L_3365;

    .line 66
    .line 67
    invoke-static {v1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2}, Lbfeo;->b()Lbfes;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v2, Ltid;->c:Ltid;

    .line 76
    .line 77
    new-instance v3, Lrai;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v3, p2, v4}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2, v3}, L_1001;->x(ILjava/util/Collection;Ltid;Lbevb;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
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

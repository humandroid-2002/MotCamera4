.class public final Laoas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lyrq;

.field public final e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lanpi;

.field private final i:Landroid/content/Context;

.field private final j:I

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleLabelingOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoas;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lanpi;Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laoas;->i:Landroid/content/Context;

    .line 14
    .line 15
    iput p2, p0, Laoas;->j:I

    .line 16
    .line 17
    invoke-static {p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Laoas;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Laoas;->h:Lanpi;

    .line 23
    .line 24
    iput-object p5, p0, Laoas;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Laoas;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 27
    .line 28
    iput-object p7, p0, Laoas;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Laoas;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, L_2573;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Laoas;->k:Lyrq;

    .line 44
    .line 45
    const-class p2, L_3378;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Laoas;->l:Lyrq;

    .line 52
    .line 53
    const-class p2, L_2572;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Laoas;->m:Lyrq;

    .line 60
    .line 61
    const-class p2, L_1633;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Laoas;->n:Lyrq;

    .line 68
    .line 69
    const-class p2, L_1714;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Laoas;->d:Lyrq;

    .line 76
    .line 77
    const-class p2, L_1263;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Laoas;->o:Lyrq;

    .line 84
    .line 85
    const-class p2, L_2606;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laoas;->p:Lyrq;

    .line 92
    .line 93
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laoas;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2573;

    .line 8
    .line 9
    iget-object v0, v0, L_2573;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Laoas;->h:Lanpi;

    .line 12
    .line 13
    iget-object v1, v1, Lanpi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Laoas;->j:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroid/content/ContentValues;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string v4, "iconic_image_uri"

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Laoas;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "label"

    .line 43
    .line 44
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lamne;->a:Lamne;

    .line 48
    .line 49
    iget v4, v4, Lamne;->t:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "type = ? AND cluster_media_key = ?"

    .line 64
    .line 65
    const-string v6, "search_clusters"

    .line 66
    .line 67
    invoke-virtual {v0, v6, v3, v5, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Laoas;->o:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_1263;

    .line 80
    .line 81
    invoke-interface {v0, v2}, L_1263;->c(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Laoas;->p:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_2606;

    .line 105
    .line 106
    invoke-virtual {v0, v2, p1}, L_2606;->d(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 5

    .line 1
    iget-object p1, p0, Laoas;->h:Lanpi;

    .line 2
    .line 3
    iget-object p1, p1, Lanpi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laoas;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Laoas;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Laoas;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laoas;->i:Landroid/content/Context;

    .line 19
    .line 20
    iget v3, p0, Laoas;->j:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lalwc;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v3, p0, v0, v4}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljvs;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p2, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "cluster_label"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "memory_title"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string p2, "PeopleLabelingOA - Failure in doImmediately setClusterWithLabelResult: false, setMemoryTitleResult: true"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljvs;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, v0, v2, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
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
    iget-object p2, p0, Laoas;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laoas;->n:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1633;

    .line 13
    .line 14
    iget v2, p0, Laoas;->j:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, L_1633;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Laoas;->a:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Missing remote media key for memory key: %s"

    .line 44
    .line 45
    const/16 v1, 0x1d1d

    .line 46
    .line 47
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    :goto_0
    move-object v4, v0

    .line 67
    iget-object v1, p0, Laoas;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Laoas;->h:Lanpi;

    .line 70
    .line 71
    invoke-virtual {p2}, Lanpi;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v5, Laoaw;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v6, v1

    .line 84
    invoke-direct/range {v5 .. v10}, Laoaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p2}, Lanpi;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object p2, p2, Lanpi;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, p0, Laoas;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Laoaw;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v3, p2

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Laoaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p2, p2, Lanpi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Laoas;->g:Ljava/lang/String;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, p2, v4, v0}, Laoaw;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)Laoaw;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_1
    sget-object p2, Lakzo;->Bb:Lakzo;

    .line 123
    .line 124
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Laoas;->l:Lyrq;

    .line 129
    .line 130
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, L_3378;

    .line 135
    .line 136
    iget v0, p0, Laoas;->j:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p2, v0, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lalug;

    .line 151
    .line 152
    const/16 v1, 0x12

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lalug;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, Laoew;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, p0, v1}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const-class v1, Lboma;

    .line 168
    .line 169
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.goog.android.apps.photos.search.peoplelabeling-tag"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 2

    .line 1
    iget-object v0, p0, Laoas;->h:Lanpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanpi;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbqqx;->aF:Lbqqx;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lanpi;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbqqx;->aE:Lbqqx;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lbqqx;->aG:Lbqqx;

    .line 22
    .line 23
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laoas;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2572;

    .line 8
    .line 9
    iget v0, p0, Laoas;->j:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, L_2572;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Laoas;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laoas;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    iget p2, p0, Laoas;->j:I

    .line 12
    .line 13
    iget-object v1, p0, Laoas;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Labjj;->c(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Laoas;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbfpt;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbfpt;

    .line 34
    .line 35
    const/16 p2, 0x1d1e

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbfpt;

    .line 42
    .line 43
    iget-object p2, p0, Laoas;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 44
    .line 45
    const-string v1, "Fail to restore Memory from proto. MemoryKey=%s"

    .line 46
    .line 47
    invoke-interface {p1, v1, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v0
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

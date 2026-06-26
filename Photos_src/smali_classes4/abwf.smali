.class public final Labwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;

.field private static final g:Lbfpx;


# instance fields
.field public final b:I

.field public c:Z

.field public final d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public e:[B

.field public f:Labvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bj:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Labwf;->a:Lbqqx;

    .line 4
    .line 5
    const-string v0, "RemoveMemOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labwf;->g:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labvp;->a:Labvp;

    .line 5
    .line 6
    iput-object v0, p0, Labwf;->f:Labvp;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Labwf;->b:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Labwf;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 24
    .line 25
    iput-boolean v1, p0, Labwf;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method private final a(Z)Labvp;
    .locals 4

    .line 1
    sget-object v0, Labvp;->a:Labvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Labrf;->a:Lbeuw;

    .line 8
    .line 9
    iget-object v2, p0, Labwf;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Labrg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Labvp;

    .line 35
    .line 36
    iput-object v1, v3, Labvp;->e:Labrg;

    .line 37
    .line 38
    iget v1, v3, Labvp;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    iput v1, v3, Labvp;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    check-cast v1, Labvp;

    .line 56
    .line 57
    iget v2, v1, Labvp;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    iput v2, v1, Labvp;->b:I

    .line 62
    .line 63
    iput-boolean p1, v1, Labvp;->f:Z

    .line 64
    .line 65
    iget-object p1, p0, Labwf;->e:[B

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v1, Labvp;

    .line 87
    .line 88
    iget v2, v1, Labvp;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    iput v2, v1, Labvp;->b:I

    .line 93
    .line 94
    iput-object p1, v1, Labvp;->d:Lbjyr;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Labvp;

    .line 101
    .line 102
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 6

    .line 1
    const-class v0, L_1772;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    const-class v1, L_1714;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1714;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1772;->ab()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, L_1772;->at()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget p1, p0, Labwf;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Labwf;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 35
    .line 36
    new-array v2, v4, [Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, v0, v2}, L_1714;->r(ILthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;[Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Labwf;->a(Z)Labvp;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Labwf;->f:Labvp;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Ljvs;

    .line 51
    .line 52
    invoke-direct {p1, v3, v5, v5}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljvs;

    .line 57
    .line 58
    invoke-direct {p1, v4, v5, v5}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    :try_start_0
    iget p2, p0, Labwf;->b:I

    .line 63
    .line 64
    iget-object v0, p0, Labwf;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Labjj;->e(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Labwf;->e:[B
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    invoke-direct {p0, v4}, Labwf;->a(Z)Labvp;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Labwf;->f:Labvp;

    .line 77
    .line 78
    const-class p2, L_1718;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_1718;

    .line 85
    .line 86
    iget p2, p0, Labwf;->b:I

    .line 87
    .line 88
    iget-object v0, p0, Labwf;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 89
    .line 90
    invoke-interface {p1, p2, v0}, L_1718;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljvs;

    .line 94
    .line 95
    invoke-direct {p1, v3, v5, v5}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Ljvs;

    .line 101
    .line 102
    invoke-direct {p2, v4, v5, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
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

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
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
    .locals 9

    .line 1
    const-class p2, L_3378;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3378;

    .line 8
    .line 9
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, L_1633;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1633;

    .line 21
    .line 22
    iget-object v1, p0, Labwf;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p0, Labwf;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, L_1633;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object p1, Labwf;->g:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Missing remote media key for memory key: %s"

    .line 53
    .line 54
    const/16 v0, 0xf90

    .line 55
    .line 56
    invoke-static {p1, p2, v1, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance v1, Lpqs;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-direct {v1, v0, v3, v2}, Lpqs;-><init>(Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lakzo;->mY:Lakzo;

    .line 83
    .line 84
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, v0, v1, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Laant;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-direct {v0, v1}, Laant;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoveMemoryOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Labwf;->a:Lbqqx;

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
    .locals 3

    .line 1
    const-class p2, L_1714;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_1714;

    .line 8
    .line 9
    iget-boolean v0, p0, Labwf;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Labwf;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laapn;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1, v2}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    iget p2, p0, Labwf;->b:I

    .line 38
    .line 39
    iget-object v0, p0, Labwf;->e:[B

    .line 40
    .line 41
    iget-object v1, p0, Labwf;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, p2, v0, v1}, Labjj;->d(Landroid/content/Context;I[BLabif;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
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

.class public final Labmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbqqx;

.field private static final c:Lbfpx;


# instance fields
.field public final b:Lably;

.field private final d:I

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bi:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Labmb;->a:Lbqqx;

    .line 4
    .line 5
    const-string v0, "EditTitleOA"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labmb;->c:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILably;)V
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
    iput p2, p0, Labmb;->d:I

    .line 14
    .line 15
    iput-object p3, p0, Labmb;->b:Lably;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, L_1714;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Labmb;->e:Lyrq;

    .line 29
    .line 30
    return-void
.end method

.method private final a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;
    .locals 2

    .line 1
    iget-object v0, p0, Labmb;->b:Lably;

    .line 2
    .line 3
    iget v1, v0, Lably;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Labrf;->b:Lbeuw;

    .line 10
    .line 11
    iget-object v0, v0, Lably;->f:Labrg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Labrg;->a:Labrg;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, v0, Lably;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Labif;->b:Labif;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 4

    .line 1
    iget-object p1, p0, Labmb;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1714;

    .line 8
    .line 9
    invoke-direct {p0}, Labmb;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p2, v1}, L_1714;->e(Lthq;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lablo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljvs;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_1714;

    .line 32
    .line 33
    new-instance v3, Labli;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Labli;-><init>(Lablo;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Labmb;->b:Lably;

    .line 39
    .line 40
    iget-object v0, v0, Lably;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Labli;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v0}, Labli;->b(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbiqo;->e:Lbiqo;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Labli;->e(Lbiqo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Labli;->a()Lablo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v1, [Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, L_1714;->p(Lthq;Lablo;[Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance p2, Ljvs;

    .line 65
    .line 66
    invoke-direct {p2, p1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
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
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, L_1633;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1633;

    .line 13
    .line 14
    iget v2, p0, Labmb;->d:I

    .line 15
    .line 16
    invoke-direct {p0}, Labmb;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, L_1633;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object p1, Labmb;->c:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Labmb;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "Missing remote media key for memory key: %s"

    .line 51
    .line 52
    const/16 v1, 0xf5b

    .line 53
    .line 54
    invoke-static {p1, v0, p2, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    iget-object v3, p0, Labmb;->b:Lably;

    .line 74
    .line 75
    new-instance v4, Lkjn;

    .line 76
    .line 77
    iget-object v3, v3, Lably;->e:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v5, 0x9

    .line 80
    .line 81
    invoke-direct {v4, v0, v3, v5, v1}, Lkjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lakzo;->mW:Lakzo;

    .line 85
    .line 86
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class v0, L_3378;

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, L_3378;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p2, v0, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Laant;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-direct {v0, v1}, Laant;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EditTitleOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Labmb;->a:Lbqqx;

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
    invoke-direct {p0}, Labmb;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget v0, p0, Labmb;->d:I

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Labjj;->c(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Labmb;->c:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Fail to restore Memory from proto. MemoryKey=%s"

    .line 20
    .line 21
    const/16 v2, 0xf5c

    .line 22
    .line 23
    invoke-static {v0, v1, p2, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

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

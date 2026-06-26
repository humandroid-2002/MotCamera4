.class public final Lozn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final a:Lbqqx;

.field public static final b:Lakzo;

.field private static final e:Lbfpx;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/apps/photos/burst/id/BurstId;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->ca:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lozn;->a:Lbqqx;

    .line 4
    .line 5
    const-string v0, "AddToStackOptAction"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lozn;->e:Lbfpx;

    .line 12
    .line 13
    sget-object v0, Lakzo;->uG:Lakzo;

    .line 14
    .line 15
    sput-object v0, Lozn;->b:Lakzo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/google/android/apps/photos/burst/id/BurstId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozn;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lozn;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lozn;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lozn;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lozn;->h:L_1498;

    .line 17
    .line 18
    new-instance p2, Lozm;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p1, p3}, Lozm;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lozn;->i:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Lozm;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p1, p3}, Lozm;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lozn;->j:Lbpdb;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljvs;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lozn;->j:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2358;

    .line 11
    .line 12
    sget-object p2, Lozn;->b:Lakzo;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Loki;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {p2, p0, v0, v1}, Loki;-><init>(Lozn;Lbpfw;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.operations.AddToStackOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lozn;->a:Lbqqx;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
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

.method public final p(Lakzo;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lozl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lozl;

    .line 7
    .line 8
    iget v1, v0, Lozl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lozl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lozl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lozl;-><init>(Lozn;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lozl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lozl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lozn;->c:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p0, Lozn;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Lkjn;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v4, p2, v2, v5, v6}, Lkjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lozn;->f:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p2, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :try_start_1
    iget-object p2, p0, Lozn;->i:Lbpdb;

    .line 74
    .line 75
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, L_3378;

    .line 80
    .line 81
    iget v2, p0, Lozn;->g:I

    .line 82
    .line 83
    new-instance v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v5, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v3, v0, Lozl;->c:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v1, :cond_3

    .line 99
    .line 100
    :goto_1
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    return-object v1

    .line 113
    :goto_2
    sget-object p2, Lozn;->e:Lbfpx;

    .line 114
    .line 115
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lbfpt;

    .line 120
    .line 121
    sget-object v0, Lbfps;->b:Lbfps;

    .line 122
    .line 123
    invoke-interface {p2, v0}, Lbfpt;->aa(Lbfps;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 127
    .line 128
    new-instance v1, Lazor;

    .line 129
    .line 130
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Add to stack failed, error status code: %s"

    .line 136
    .line 137
    invoke-interface {p2, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

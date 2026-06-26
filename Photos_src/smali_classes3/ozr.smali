.class public final Lozr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final a:Lbqqx;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/burst/id/BurstId;

.field public final d:Ljava/util/List;

.field public final e:Lbpdb;

.field public f:Ljava/util/Map;

.field private final g:Landroid/content/Context;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bL:Lbqqx;

    .line 2
    .line 3
    sput-object v0, Lozr;->a:Lbqqx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/burst/id/BurstId;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozr;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lozr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lozr;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 9
    .line 10
    iput-object p4, p0, Lozr;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lozr;->h:L_1498;

    .line 17
    .line 18
    new-instance p2, Lozm;

    .line 19
    .line 20
    const/4 p4, 0x5

    .line 21
    invoke-direct {p2, p1, p4}, Lozm;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p4, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lozr;->i:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Lozm;

    .line 32
    .line 33
    const/4 p4, 0x6

    .line 34
    invoke-direct {p2, p1, p4}, Lozm;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p4, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lozr;->e:Lbpdb;

    .line 43
    .line 44
    new-instance p2, Lozm;

    .line 45
    .line 46
    const/4 p4, 0x4

    .line 47
    invoke-direct {p2, p0, p4}, Lozm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p4, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lozr;->j:Lbpdb;

    .line 56
    .line 57
    new-instance p2, Lozm;

    .line 58
    .line 59
    const/4 p4, 0x7

    .line 60
    invoke-direct {p2, p1, p4}, Lozm;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lozr;->k:Lbpdb;

    .line 69
    .line 70
    iget-object p1, p3, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 71
    .line 72
    sget-object p2, Lozf;->b:Lozf;

    .line 73
    .line 74
    if-ne p1, p2, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Unsupported burst group type"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private final p()L_742;
    .locals 1

    .line 1
    iget-object v0, p0, Lozr;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_742;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lozr;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lozr;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lbfse;->ao(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 46
    .line 47
    iget-object v6, p0, Lozr;->j:Lbpdb;

    .line 48
    .line 49
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lscr;

    .line 54
    .line 55
    invoke-interface {v6, v5, v4}, Lscr;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Loup;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-object p2, p0, Lozr;->f:Ljava/util/Map;

    .line 67
    .line 68
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lbfse;->ao(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v0, v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v2, v0

    .line 82
    :goto_1
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 101
    .line 102
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-direct {p0}, Lozr;->p()L_742;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p0, Lozr;->b:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, p2}, L_742;->a(ILjava/util/Map;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance p2, Ljvs;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p2, v0, v4, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljvs;->a()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v1, "updatedMediaSize"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_5
    :goto_3
    new-instance p1, Ljvs;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-direct {p1, p2, v4, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lakzo;->uE:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lozr;->i:Lbpdb;

    .line 11
    .line 12
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_743;

    .line 17
    .line 18
    new-instance v0, Lpaa;

    .line 19
    .line 20
    iget v1, p0, Lozr;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Lozr;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Lozr;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lpaa;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, L_743;->a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.burst.operations.RemoveFromCleanGridGroupOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->bL:Lbqqx;

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
    invoke-direct {p0}, Lozr;->p()L_742;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lozr;->f:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lozr;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, L_742;->a(ILjava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Required value was null."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

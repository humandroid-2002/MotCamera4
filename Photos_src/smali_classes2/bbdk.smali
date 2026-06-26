.class public Lbbdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcup;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvl;
.implements Lbcvo;
.implements Lbcvp;
.implements Lbcvi;
.implements Lbcvx;
.implements Lbcvz;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;

.field private static final e:Lbbdq;


# instance fields
.field public a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

.field public b:Lbbdq;

.field private final f:Lxj;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:Landroid/app/Activity;

.field private j:Landroid/app/Service;

.field private k:L_3267;

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackgroundTaskManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbdk;->d:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbbdj;

    .line 10
    .line 11
    invoke-direct {v0}, Lbbdj;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbbdk;->e:Lbbdq;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj;-><init>([B)V

    iput-object v0, p0, Lbbdk;->f:Lxj;

    sget-object v0, Lbbdk;->e:Lbbdq;

    iput-object v0, p0, Lbbdk;->b:Lbbdq;

    iput-object p1, p0, Lbbdk;->i:Landroid/app/Activity;

    iput-object p1, p0, Lbbdk;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lbcvb;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj;-><init>([B)V

    iput-object v0, p0, Lbbdk;->f:Lxj;

    sget-object v0, Lbbdk;->e:Lbbdq;

    iput-object v0, p0, Lbbdk;->b:Lbbdq;

    iput-object p1, p0, Lbbdk;->j:Landroid/app/Service;

    iput-object p1, p0, Lbbdk;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj;-><init>([B)V

    iput-object v0, p0, Lbbdk;->f:Lxj;

    sget-object v0, Lbbdk;->e:Lbbdq;

    iput-object v0, p0, Lbbdk;->b:Lbbdq;

    iput-object p1, p0, Lbbdk;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lbbdi;)Lbbdy;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Lbbdi;->n(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1, p0}, Lbbdi;->l(Landroid/content/Context;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lb;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbbdy;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p1, v0}, Lbbdi;->x(Lbbdy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbbdi;->p(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Ljava/lang/Error;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Error;

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lbbdi;->m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p1, p0}, Lbbdi;->p(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static j(Landroid/content/Context;Lbbdi;)V
    .locals 1

    .line 1
    const-class v0, L_3267;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3267;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbbdk;->x(Landroid/content/Context;Lbbdi;L_3267;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, L_3267;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_3267;

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, L_3267;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbbdi;

    .line 27
    .line 28
    iget-object v3, v3, Lbbdi;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
.end method

.method private final v(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbbdk;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3267;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3267;

    .line 11
    .line 12
    iput-object p1, p0, Lbbdk;->k:L_3267;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string p1, "boc_background_tasks"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 23
    .line 24
    iput-object p1, p0, Lbbdk;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 28
    .line 29
    iget-object p3, p0, Lbbdk;->k:L_3267;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;-><init>(L_3267;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbbdk;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 35
    .line 36
    :goto_0
    iget-boolean p1, p0, Lbbdk;->l:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-class p1, Lbbdp;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbdp;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lbbdk;->i:Landroid/app/Activity;

    .line 51
    .line 52
    instance-of p3, p2, Lca;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    check-cast p2, Lca;

    .line 57
    .line 58
    invoke-interface {p1, p2, p0}, Lbbdp;->a(Lca;Lbbdk;)Lbbdq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v0, p0, Lbbdk;->b:Lbbdq;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final w()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbbdk;->k:L_3267;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbcxg;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, L_3267;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbdk;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lbbdk;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbbdk;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->a:[Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    array-length v3, v1

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    iget-object v6, p0, Lbbdk;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v6}, Lbaxx;->aa(Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v0, p0, v5}, L_3267;->a(Lbbdk;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v6, v7

    .line 88
    :goto_2
    if-lez v6, :cond_4

    .line 89
    .line 90
    iget-object v7, v0, L_3267;->f:Lbbdn;

    .line 91
    .line 92
    iget-object v8, v7, Lbbdn;->b:Ljava/util/List;

    .line 93
    .line 94
    monitor-enter v8

    .line 95
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 110
    .line 111
    iget v11, v10, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->a:I

    .line 112
    .line 113
    if-ne v11, v2, :cond_2

    .line 114
    .line 115
    iget-object v11, v10, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7, v9, v10}, Lbbdn;->d(Ljava/util/Iterator;Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v10, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lbbdy;

    .line 127
    .line 128
    monitor-exit v8

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_3
    invoke-virtual {p0, v5, v7}, Lbbdk;->g(Ljava/lang/String;Lbbdy;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lbbdk;->n:Z

    .line 146
    .line 147
    return-void
.end method

.method private static x(Landroid/content/Context;Lbbdi;L_3267;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lbbdi;->n(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbcxg;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, L_3267;->c(Lbbdi;Lbbdk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Lazeq;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {p0, p2, p1, v1, v0}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdk;->k:L_3267;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3267;->d(Lbbdk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final at()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbdk;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdk;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdk;->k:L_3267;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, L_3267;->b(Lbbdk;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbdk;->b:Lbbdq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbdq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final g(Ljava/lang/String;Lbbdy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdk;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbdk;->b:Lbbdq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbdq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbdk;->b:Lbbdq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lbbdq;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbbdk;->f:Lxj;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbbdv;

    .line 39
    .line 40
    invoke-interface {v1, p2}, Lbbdv;->a(Lbbdy;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lbbdk;->b:Lbbdq;

    .line 45
    .line 46
    iget-boolean v0, p1, Lbbdq;->f:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbbdq;->d(Lbbdy;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final gN()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbdk;->j:Landroid/app/Service;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbdk;->k:L_3267;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, L_3267;->d(Lbbdk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbbdk;->i:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbbdk;->j:Landroid/app/Service;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lbbdk;->k:L_3267;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbbdk;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, L_3267;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_4

    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lbbdi;

    .line 45
    .line 46
    iget v7, v6, Lbbdi;->q:I

    .line 47
    .line 48
    if-ne v7, v1, :cond_3

    .line 49
    .line 50
    iput v4, v6, Lbbdi;->q:I

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, v0, L_3267;->f:Lbbdn;

    .line 56
    .line 57
    iget-object v2, v0, Lbbdn;->b:Ljava/util/List;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 75
    .line 76
    iget v5, v4, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->a:I

    .line 77
    .line 78
    if-ne v5, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lbbdn;->d(Ljava/util/Iterator;Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    monitor-exit v2

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lbbdk;->i:Landroid/app/Activity;

    .line 91
    .line 92
    iput-object v0, p0, Lbbdk;->j:Landroid/app/Service;

    .line 93
    .line 94
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdk;->k:L_3267;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbdk;->i:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lbbdk;->v(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbbdk;->v(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbdk;->k:L_3267;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lbbdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbdk;->b:Lbbdq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbbdk;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "boc_background_tasks"

    .line 2
    .line 3
    iget-object v1, p0, Lbbdk;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hj(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbdk;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lbbdi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbdk;->k:L_3267;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbdk;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 7
    .line 8
    iget-object v1, p1, Lbbdi;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbbdk;->m:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lbbdi;->n(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbbdk;->k:L_3267;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, L_3267;->c(Lbbdi;Lbbdk;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Lbbdi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdk;->b:Lbbdq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lbbdq;->j(Lbbdi;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbbdi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbbdk;->b:Lbbdq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbdq;->g(Lbbdi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lbbdi;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbbdk;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lbbdk;->b:Lbbdq;

    .line 12
    .line 13
    iget-object v1, p1, Lbbdi;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lbbdq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Lbbdi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdk;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbbdk;->k:L_3267;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lbbdk;->x(Landroid/content/Context;Lbbdi;L_3267;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdk;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbbdk;->k:L_3267;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, L_3267;->a(Lbbdk;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final r(Ljava/lang/String;Lbbdv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbdk;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lbctd;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbbdk;->d:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfpt;

    .line 18
    .line 19
    const/16 v1, 0x2777

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfpt;

    .line 26
    .line 27
    iget-object v1, p0, Lbbdk;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lbbdk;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lbbdk;->h:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lbbdk;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "addListener for %s in %s called after creation. TaskResult may not have been processed correctly."

    .line 46
    .line 47
    invoke-interface {v0, v2, p1, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lbbdk;->f:Lxj;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final s(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lbbdk;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbdk;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbdk;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

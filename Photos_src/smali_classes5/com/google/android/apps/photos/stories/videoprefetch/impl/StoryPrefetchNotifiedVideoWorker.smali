.class public final Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;
.super Lhsu;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lbfpx;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lhsh;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryPrefetchVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->g:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->h:Lhsh;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1482;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->i:Lyrq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->iA:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->h:Lhsh;

    .line 10
    .line 11
    const-string v3, "account_id"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Lhsh;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Lb;->r(Z)V

    .line 24
    .line 25
    .line 26
    const-string v4, "data_data_source_id"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v5, "data_serialized_media"

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lhsh;->e(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    invoke-static {v0, v4, v3, v2}, L_986;->w(Landroid/content/Context;Ljava/lang/String;I[B)Lrlx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->f:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "StoryPrefetchNotifiedVideoWorker - fail to deserialize media"

    .line 59
    .line 60
    const/16 v3, 0x1fba

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lhst;

    .line 66
    .line 67
    invoke-direct {v0}, Lhst;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->i:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, L_1482;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->g:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v5, Larqd;

    .line 87
    .line 88
    invoke-direct {v5, v4, v3, v0}, Larqd;-><init>(Landroid/content/Context;IL_2052;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3, v5}, L_1482;->a(ILymj;)Lymg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljqp;

    .line 96
    .line 97
    const/16 v3, 0xe

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Laoda;

    .line 111
    .line 112
    const/16 v3, 0x12

    .line 113
    .line 114
    invoke-direct {v2, v3}, Laoda;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.class public final Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;
.super Lhsu;
.source "PG"


# static fields
.field public static final e:Lbfpx;

.field public static final i:I

.field public static final j:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrefRenderConfigWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->i:I

    .line 11
    .line 12
    sput v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->j:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->k:L_1498;

    .line 17
    .line 18
    new-instance v0, Larkq;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p1, v1}, Larkq;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->g:Lbpdb;

    .line 30
    .line 31
    new-instance v0, Larkq;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, p1, v1}, Larkq;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->l:Lbpdb;

    .line 43
    .line 44
    new-instance v0, Larkq;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Larkq;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->m:Lbpdb;

    .line 57
    .line 58
    new-instance v0, Larkq;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Larkq;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbpdi;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->h:Lbpdb;

    .line 71
    .line 72
    iget-object p1, p2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->n:Lhsh;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->n:Lhsh;

    .line 2
    .line 3
    const-string v1, "data_account_id"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lhsh;->a(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const-string v1, "Failed requirement."

    .line 11
    .line 12
    if-eq v6, v2, :cond_2

    .line 13
    .line 14
    const-string v2, "data_data_source_id"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "data_serialized_media"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lhsh;->e(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "data_local_curated_item_set_key"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->f:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v2, v6, v3}, L_986;->w(Landroid/content/Context;Ljava/lang/String;I[B)Lrlx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->l:Lbpdb;

    .line 57
    .line 58
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_2358;

    .line 63
    .line 64
    sget-object v1, Lakzo;->pJ:Lakzo;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Laapx;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x4

    .line 74
    move-object v4, p0

    .line 75
    invoke-direct/range {v3 .. v9}, Laapx;-><init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;L_2052;ILjava/lang/String;Lbpfw;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "Failed to deserialize media"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lhsr;

    .line 96
    .line 97
    invoke-direct {v0}, Lhsr;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "Required value was null."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final c()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

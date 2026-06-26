.class public final Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;
.super Lhsu;
.source "PG"


# static fields
.field public static final e:Lbfpx;

.field public static final g:I

.field public static final h:I


# instance fields
.field public final f:Landroid/content/Context;

.field private final i:Lhsh;

.field private final j:L_1498;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrefFontWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->e:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->g:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->h:I

    .line 14
    .line 15
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
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->j:L_1498;

    .line 17
    .line 18
    new-instance v0, Larkq;

    .line 19
    .line 20
    const/4 v1, 0x4

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
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->k:Lbpdb;

    .line 30
    .line 31
    new-instance v0, Larkq;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p1, v1}, Larkq;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->l:Lbpdb;

    .line 43
    .line 44
    iget-object p1, p2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->i:Lhsh;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->i:Lhsh;

    .line 2
    .line 3
    const-string v1, "data_font_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhsh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const-string v1, "data_font_weight"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lhsh;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "data_is_italic"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhsh;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->l:Lbpdb;

    .line 27
    .line 28
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_2358;

    .line 33
    .line 34
    sget-object v1, Lakzo;->pM:Lakzo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Larks;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Larks;-><init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;Ljava/lang/String;IZLbpfw;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Failed requirement."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Required value was null."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final c()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->k:Lbpdb;

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

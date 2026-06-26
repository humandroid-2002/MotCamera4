.class public final Lafuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvo;
.implements Lbcvr;
.implements Lagal;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Ljava/util/Set;


# instance fields
.field c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Landroid/content/Context;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field private final q:Lafwj;

.field private final r:Lbbdv;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LayeringMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafuj;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lafwt;->y:Lbfes;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfes;->c()Lbfea;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lafcu;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lafcu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Labok;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2}, Labok;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    sput-object v0, Lafuj;->b:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafuj;->q:Lafwj;

    .line 11
    .line 12
    new-instance v0, Lafia;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafuj;->r:Lbbdv;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lafuj;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lafuj;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lafuj;->v:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lafuj;->m:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lafuj;->n:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lafuj;->o:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lafuj;->p:Z

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbkis;)Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lafwt;->y:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Laecu;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Laffm;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lafcu;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lafcu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lafui;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lafui;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Labok;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {p1, v0}, Labok;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/Set;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuj;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafti;

    .line 8
    .line 9
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafuj;->q:Lafwj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lafwg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbkis;)V
    .locals 2

    .line 1
    sget-object v0, Lbkis;->t:Lbkis;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbkis;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lafvr;->a:Lafwg;

    .line 10
    .line 11
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lafuj;->f:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lafti;

    .line 25
    .line 26
    invoke-interface {v0}, Lafti;->A()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lbkis;->B:Lbkis;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lbkis;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lafvw;->b:Lafwg;

    .line 39
    .line 40
    invoke-static {}, Lb;->bn()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lafuj;->f:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lafti;

    .line 54
    .line 55
    invoke-interface {v0}, Lafti;->A()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lafuj;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbkis;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p2}, Lbkis;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 73
    .line 74
    invoke-direct {p2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lafuj;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lafuj;->f:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lafti;

    .line 92
    .line 93
    invoke-interface {p1}, Lafti;->A()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lafuj;->f:Lyrq;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lafti;

    .line 103
    .line 104
    invoke-interface {p1}, Lafti;->u()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbkis;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuj;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p2}, Lafuj;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbkis;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lbkis;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lafuj;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lafuj;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 26
    .line 27
    iget-object p1, p0, Lafuj;->f:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lafti;

    .line 34
    .line 35
    invoke-interface {p1}, Lafti;->A()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lafuj;->f:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lafti;

    .line 45
    .line 46
    invoke-interface {p1}, Lafti;->u()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ZLbkis;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p3, p2}, Lafuj;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbkis;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbkis;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x13

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/16 p2, 0x1b

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lafuj;->h:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laggj;

    .line 32
    .line 33
    new-array p2, v4, [Lafxi;

    .line 34
    .line 35
    sget-object p3, Lafxi;->a:Lafxi;

    .line 36
    .line 37
    aput-object p3, p2, v1

    .line 38
    .line 39
    sget-object p3, Lafxi;->g:Lafxi;

    .line 40
    .line 41
    aput-object p3, p2, v2

    .line 42
    .line 43
    sget-object p3, Lafxi;->i:Lafxi;

    .line 44
    .line 45
    aput-object p3, p2, v0

    .line 46
    .line 47
    sget-object p3, Lafxi;->h:Lafxi;

    .line 48
    .line 49
    aput-object p3, p2, v5

    .line 50
    .line 51
    invoke-interface {p1, p2}, Laggj;->g([Lafxi;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lafuj;->h:Lyrq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laggj;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    new-array p2, p2, [Lafxi;

    .line 65
    .line 66
    sget-object v6, Lafxi;->k:Lafxi;

    .line 67
    .line 68
    aput-object v6, p2, v1

    .line 69
    .line 70
    sget-object v1, Lafxi;->a:Lafxi;

    .line 71
    .line 72
    aput-object v1, p2, v2

    .line 73
    .line 74
    sget-object v1, Lafxi;->g:Lafxi;

    .line 75
    .line 76
    aput-object v1, p2, v0

    .line 77
    .line 78
    sget-object v0, Lafxi;->i:Lafxi;

    .line 79
    .line 80
    aput-object v0, p2, v5

    .line 81
    .line 82
    sget-object v0, Lafxi;->h:Lafxi;

    .line 83
    .line 84
    aput-object v0, p2, v4

    .line 85
    .line 86
    sget-object v0, Lafxi;->j:Lafxi;

    .line 87
    .line 88
    aput-object v0, p2, p3

    .line 89
    .line 90
    sget-object p3, Lafxi;->l:Lafxi;

    .line 91
    .line 92
    aput-object p3, p2, v3

    .line 93
    .line 94
    invoke-interface {p1, p2}, Laggj;->g([Lafxi;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, p0, Lafuj;->h:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laggj;

    .line 105
    .line 106
    new-array p2, v3, [Lafxi;

    .line 107
    .line 108
    sget-object v3, Lafxi;->a:Lafxi;

    .line 109
    .line 110
    aput-object v3, p2, v1

    .line 111
    .line 112
    sget-object v3, Lafxi;->g:Lafxi;

    .line 113
    .line 114
    aput-object v3, p2, v2

    .line 115
    .line 116
    sget-object v3, Lafxi;->i:Lafxi;

    .line 117
    .line 118
    aput-object v3, p2, v0

    .line 119
    .line 120
    sget-object v0, Lafxi;->h:Lafxi;

    .line 121
    .line 122
    aput-object v0, p2, v5

    .line 123
    .line 124
    sget-object v0, Lafxi;->j:Lafxi;

    .line 125
    .line 126
    aput-object v0, p2, v4

    .line 127
    .line 128
    sget-object v0, Lafxi;->l:Lafxi;

    .line 129
    .line 130
    aput-object v0, p2, p3

    .line 131
    .line 132
    invoke-interface {p1, p2}, Laggj;->g([Lafxi;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lafuj;->i:Lyrq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, L_2073;

    .line 142
    .line 143
    invoke-virtual {p1}, L_2073;->p()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lafuj;->h:Lyrq;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Laggj;

    .line 156
    .line 157
    new-array p2, v2, [Lafxi;

    .line 158
    .line 159
    sget-object p3, Lafxi;->m:Lafxi;

    .line 160
    .line 161
    aput-object p3, p2, v1

    .line 162
    .line 163
    invoke-interface {p1, p2}, Laggj;->g([Lafxi;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-virtual {p0, p3, p2}, Lafuj;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lbkis;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lbfmt;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v2}, Lafuj;->i(L_3365;Z)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lafwt;->a:L_3365;

    .line 179
    .line 180
    sget-object p1, Lafvp;->a:Lafwg;

    .line 181
    .line 182
    invoke-static {p3, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    sget-object p1, Lafvp;->b:Lafwg;

    .line 189
    .line 190
    invoke-static {p3, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    sget-object p1, Lafvp;->d:Lafwg;

    .line 197
    .line 198
    invoke-static {p3, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    sget-object p1, Lafvp;->e:Lafwg;

    .line 205
    .line 206
    invoke-static {p3, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    sget-object p1, Lafvp;->c:Lafwg;

    .line 213
    .line 214
    invoke-static {p3, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iget-object p1, p0, Lafuj;->f:Lyrq;

    .line 222
    .line 223
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lafti;

    .line 228
    .line 229
    invoke-interface {p1}, Lafti;->x()Lafto;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lafto;->H()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    return-void

    .line 241
    :cond_5
    :goto_0
    iget-object p1, p0, Lafuj;->t:Lyrq;

    .line 242
    .line 243
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbbdk;

    .line 248
    .line 249
    const-string p2, "LoadBokehImageTask"

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iget-object p1, p0, Lafuj;->t:Lyrq;

    .line 258
    .line 259
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lbbdk;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lbbdk;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object p1, p0, Lafuj;->h:Lyrq;

    .line 269
    .line 270
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Laggj;

    .line 275
    .line 276
    new-array p2, v0, [Lafxi;

    .line 277
    .line 278
    sget-object v0, Lafxi;->c:Lafxi;

    .line 279
    .line 280
    aput-object v0, p2, v1

    .line 281
    .line 282
    sget-object v0, Lafxi;->f:Lafxi;

    .line 283
    .line 284
    aput-object v0, p2, v2

    .line 285
    .line 286
    invoke-interface {p1, p2}, Laggj;->g([Lafxi;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lafuj;->t:Lyrq;

    .line 290
    .line 291
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbbdk;

    .line 296
    .line 297
    new-instance p2, Lcom/google/android/apps/photos/photoeditor/fragments/BokehImageLoaderMixin$LoadBokehImageTask;

    .line 298
    .line 299
    iget-object v0, p0, Lafuj;->u:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Laggl;

    .line 306
    .line 307
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p2, v0, p3}, Lcom/google/android/apps/photos/photoeditor/fragments/BokehImageLoaderMixin$LoadBokehImageTask;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafuj;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggl;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafuj;->u:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafuj;->t:Lyrq;

    .line 19
    .line 20
    const-class p1, Lafvm;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lafuj;->e:Lyrq;

    .line 27
    .line 28
    const-class p1, Lafti;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafuj;->f:Lyrq;

    .line 35
    .line 36
    const-class p1, Laggj;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lafuj;->h:Lyrq;

    .line 43
    .line 44
    const-class p1, Lbazu;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lafuj;->s:Lyrq;

    .line 51
    .line 52
    const-class p1, Lagaj;

    .line 53
    .line 54
    const-string v0, "portrait"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lafuj;->g:Lyrq;

    .line 61
    .line 62
    const-class p1, L_2073;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lafuj;->i:Lyrq;

    .line 69
    .line 70
    iget-object p1, p0, Lafuj;->f:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lafti;

    .line 77
    .line 78
    invoke-interface {p1}, Lafti;->e()Lafvd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lafuj;->i:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_2073;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    const-class p1, Lafuc;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lafuj;->j:Lyrq;

    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Lafuj;->t:Lyrq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbbdk;

    .line 111
    .line 112
    iget-object p2, p0, Lafuj;->r:Lbbdv;

    .line 113
    .line 114
    const-string p3, "RecomputeEditDataTask"

    .line 115
    .line 116
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lafia;

    .line 120
    .line 121
    const/16 p3, 0x11

    .line 122
    .line 123
    invoke-direct {p2, p0, p3}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string p3, "LoadBokehImageTask"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final h(L_3365;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lafuj;->i(L_3365;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuj;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafti;

    .line 8
    .line 9
    invoke-interface {v0}, Lafti;->y()Lafwk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafuj;->q:Lafwj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lafuj;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 19
    .line 20
    sget-object v1, Lafuj;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(L_3365;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lafuj;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, L_3365;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lbkis;->g:Lbkis;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lafuj;->l:Z

    .line 24
    .line 25
    iget-object v0, p0, Lafuj;->s:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbazu;

    .line 32
    .line 33
    invoke-interface {v0}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, Lafuj;->u:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laggl;

    .line 44
    .line 45
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v0, Lakzo;->bT:Lakzo;

    .line 50
    .line 51
    new-instance v2, Lorx;

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lorx;-><init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    const-string p1, "RecomputeEditDataTask"

    .line 61
    .line 62
    invoke-static {p1, v0, v2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v0, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lafuj;->t:Lyrq;

    .line 84
    .line 85
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lbbdk;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lbbdk;->m(Lbbdi;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p2, p0, Lafuj;->t:Lyrq;

    .line 96
    .line 97
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbbdk;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final ix(Lafwg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafuj;->v:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lafuj;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lafuj;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lafuj;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, L_2073;->y(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lafwt;->y:Lbfes;

    .line 22
    .line 23
    invoke-interface {p1}, Lafwg;->a()Lbkis;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lafwg;->a()Lbkis;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lbfmt;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lafuj;->h(L_3365;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final iy(Lafwg;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lafuj;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafuj;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lafuj;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lafuj;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lafuj;->o:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lafuj;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

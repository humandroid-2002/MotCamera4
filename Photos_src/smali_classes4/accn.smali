.class public final Laccn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazmj;

.field public static final b:Lazmj;

.field public static final c:Lazmj;

.field public static final d:Lazmj;

.field private static final m:Lazmj;

.field private static final n:Lazmj;

.field private static final o:Lazmj;


# instance fields
.field public final e:I

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lbewl;

.field public final k:Lbewl;

.field public final l:Lbewl;

.field private final p:Lyrq;

.field private final q:Lbewl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "ActionQueueEntityConflictDetector.getMetadataSyncBlocks"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laccn;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "ActionQueueEntityConflictDetector.getUnconditionalBlockingActions"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laccn;->b:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lazmj;

    .line 20
    .line 21
    const-string v1, "ActionQueueEntityConflictDetector.getConflictingActionsForMediaItems"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laccn;->m:Lazmj;

    .line 27
    .line 28
    new-instance v0, Lazmj;

    .line 29
    .line 30
    const-string v1, "ActionQueueEntityConflictDetector.getConflictingActionsForMediaCollections"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laccn;->c:Lazmj;

    .line 36
    .line 37
    new-instance v0, Lazmj;

    .line 38
    .line 39
    const-string v1, "ActionQueueEntityConflictDetector.getConflictingActionsForMediaCollectionKeys"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laccn;->n:Lazmj;

    .line 45
    .line 46
    new-instance v0, Lazmj;

    .line 47
    .line 48
    const-string v1, "ActionQueueEntityConflictDetector.getConflictingActionsForAssistantMessages"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laccn;->d:Lazmj;

    .line 54
    .line 55
    new-instance v0, Lazmj;

    .line 56
    .line 57
    const-string v1, "ActionQueueEntityConflictDetector.getConflictingActionsForTombstones"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Laccn;->o:Lazmj;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laccn;->e:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, L_47;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Laccn;->f:Lyrq;

    .line 18
    .line 19
    const-class p2, L_1001;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Laccn;->g:Lyrq;

    .line 26
    .line 27
    const-class p2, L_1044;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Laccn;->h:Lyrq;

    .line 34
    .line 35
    const-class p2, L_1043;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Laccn;->i:Lyrq;

    .line 42
    .line 43
    const-class p2, L_3236;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laccn;->p:Lyrq;

    .line 50
    .line 51
    new-instance p1, Llfj;

    .line 52
    .line 53
    const/16 p2, 0x14

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laccn;->j:Lbewl;

    .line 63
    .line 64
    new-instance p1, Laccj;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laccn;->k:Lbewl;

    .line 75
    .line 76
    new-instance p1, Laccj;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p0, p2}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laccn;->q:Lbewl;

    .line 87
    .line 88
    new-instance p1, Laccj;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p2}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laccn;->l:Lbewl;

    .line 99
    .line 100
    return-void
.end method

.method public static d(Lbffw;Ljava/util/function/Function;)Lbffw;
    .locals 6

    .line 1
    new-instance v0, Lbfft;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbffw;->b()L_3365;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v5}, Lbffw;->e(Ljava/lang/Object;)L_3365;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v4, v5}, Lbfft;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lbfft;->a()Lbffw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static e(Lbffw;Ljava/util/function/Function;)Lbffw;
    .locals 4

    .line 1
    new-instance v0, Lbfft;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbffw;->b()L_3365;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lbffw;->e(Ljava/lang/Object;)L_3365;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3, v2}, Lbfft;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lbfft;->a()Lbffw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic g(Laccn;Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Laccn;->q:Lbewl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbffw;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbffw;->e(Ljava/lang/Object;)L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)L_3365;
    .locals 4

    .line 1
    sget-object v0, Laccn;->n:Lazmj;

    .line 2
    .line 3
    new-instance v1, Lfuj;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Laccn;->f(Lazmj;Lbewl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3365;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/util/Collection;)L_3365;
    .locals 4

    .line 1
    sget-object v0, Laccn;->m:Lazmj;

    .line 2
    .line 3
    new-instance v1, Lfuj;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Laccn;->f(Lazmj;Lbewl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3365;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Ljava/util/Collection;)L_3365;
    .locals 4

    .line 1
    sget-object v0, Laccn;->o:Lazmj;

    .line 2
    .line 3
    new-instance v1, Lfuj;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Laccn;->f(Lazmj;Lbewl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3365;

    .line 16
    .line 17
    return-object p1
.end method

.method public final f(Lazmj;Lbewl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laccn;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Laccn;->p:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3236;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    iget-object v1, p0, Laccn;->p:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_3236;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, L_3236;->l(Lazvn;Lazmj;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

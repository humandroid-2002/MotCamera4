.class public final Lasqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfy;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Ljava/util/List;

.field public k:Z

.field private final m:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteTrashProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasqy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lasqy;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_1414;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lasqy;->d:Lyrq;

    .line 20
    .line 21
    const-class p2, L_1632;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lasqy;->c:Lyrq;

    .line 28
    .line 29
    const-class p2, L_1001;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lasqy;->e:Lyrq;

    .line 36
    .line 37
    const-class p2, L_1008;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lasqy;->m:Lyrq;

    .line 44
    .line 45
    const-class p2, L_1009;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lasqy;->f:Lyrq;

    .line 52
    .line 53
    const-class p2, L_730;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lasqy;->g:Lyrq;

    .line 60
    .line 61
    const-class p2, L_768;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lasqy;->h:Lyrq;

    .line 68
    .line 69
    const-class p2, L_704;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lasqy;->i:Lyrq;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lasqy;->j:Ljava/util/List;

    .line 83
    .line 84
    return-void
.end method

.method public static final c(Ljava/util/Collection;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbfmd;->a:Lbfmd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbiwg;

    .line 33
    .line 34
    sget v2, Lsod;->a:I

    .line 35
    .line 36
    invoke-static {v1}, Lb;->cE(Lbiwg;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lopr;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lopr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public static final d(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final e(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lasqy;->m:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_1008;

    .line 19
    .line 20
    iget v0, p0, Lasqy;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Lykg;->c(Ljava/util/Collection;)L_3365;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, L_1008;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lsgb;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p2, v0, v1, v3}, Lsgb;-><init>(Ljava/lang/Object;Lbbfx;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbfea;->v()Lbfel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x1f4

    .line 48
    .line 49
    invoke-static {p2, p1, v2}, Ltjn;->d(ILbfel;Ltju;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Larpv;

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-direct {p2, v0}, Larpv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lasug;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p2, v0}, Lasug;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Set;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    iget-object p2, p0, Lasqy;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget v0, p0, Lasqy;->b:I

    .line 91
    .line 92
    iget-object v1, p0, Lasqy;->e:Lyrq;

    .line 93
    .line 94
    invoke-static {p2, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_1001;

    .line 103
    .line 104
    invoke-static {p1}, Lykg;->c(Ljava/util/Collection;)L_3365;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p2, p1}, L_1001;->s(Lbbfx;L_3365;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbinp;

    .line 33
    .line 34
    iget-boolean v2, v1, Lbinp;->d:Z

    .line 35
    .line 36
    iget-object v3, v1, Lbinp;->c:Lbimc;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lbimc;->a:Lbimc;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v3, Lbimc;->d:Lbilp;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    sget-object v3, Lbilp;->a:Lbilp;

    .line 47
    .line 48
    :cond_3
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget v2, v3, Lbilp;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lbinp;->c:Lbimc;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lbimc;->a:Lbimc;

    .line 61
    .line 62
    :cond_4
    iget-object v1, v1, Lbimc;->d:Lbilp;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lbilp;->a:Lbilp;

    .line 67
    .line 68
    :cond_5
    iget-object v1, v1, Lbilp;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object p1, p0, Lasqy;->c:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_1632;

    .line 81
    .line 82
    iget v1, p0, Lasqy;->b:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, L_1632;->f(ILjava/util/Collection;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-direct {p0, p1, p2}, Lasqy;->e(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final b(Ljava/util/List;Lasqx;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lasqx;->e:Z

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lalok;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, Lalok;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Larpv;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1}, Larpv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lbfel;->d:I

    .line 41
    .line 42
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbfel;

    .line 49
    .line 50
    iget-object v0, p0, Lasqy;->c:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_1632;

    .line 57
    .line 58
    iget v1, p0, Lasqy;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, L_1632;->f(ILjava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iget-boolean p2, p2, Lasqx;->d:Z

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lasqy;->e(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

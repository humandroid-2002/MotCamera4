.class public final Lamog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final d:L_3365;

.field private static final e:L_3365;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public c:Ljava/util/List;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "SearchTabCarousels"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamog;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lamqt;->a:Lamqt;

    .line 10
    .line 11
    sget-object v1, Lamqt;->b:Lamqt;

    .line 12
    .line 13
    sget-object v2, Lamqt;->c:Lamqt;

    .line 14
    .line 15
    sget-object v3, Lamqt;->d:Lamqt;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lamog;->d:L_3365;

    .line 22
    .line 23
    sget-object v0, Lamqt;->a:Lamqt;

    .line 24
    .line 25
    sget-object v1, Lamqt;->b:Lamqt;

    .line 26
    .line 27
    sget-object v2, Lamqt;->e:Lamqt;

    .line 28
    .line 29
    sget-object v3, Lamqt;->d:Lamqt;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lamog;->e:L_3365;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lamqt;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamog;->b:Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v0, Lampb;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lamog;->f:Lyrq;

    .line 20
    .line 21
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamog;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lampb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lampb;->q:Z

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public final a()Lbfel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamog;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lamog;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lahxu;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lahxu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ladpx;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v3}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0}, Lamog;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Lamog;->e:L_3365;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lamog;->d:L_3365;

    .line 65
    .line 66
    :goto_0
    new-instance v3, Lbfeg;

    .line 67
    .line 68
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lajzs;

    .line 76
    .line 77
    const/16 v5, 0x14

    .line 78
    .line 79
    invoke-direct {v4, v1, v5}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lamog;->b:Ljava/util/EnumMap;

    .line 87
    .line 88
    new-instance v4, Lamof;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v2, v5}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Lbfeg;->j(Ljava/util/Iterator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamog;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lamog;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lamog;->e:L_3365;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lamog;->d:L_3365;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lamog;->c:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

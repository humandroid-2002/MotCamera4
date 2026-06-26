.class public final Lamlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnz;
.implements Ltga;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbfpx;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field final c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field private final g:I

.field private final h:L_2578;

.field private final i:L_3224;

.field private final j:L_2573;

.field private final k:L_2615;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchIndex"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamlk;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamlk;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamlk;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lamlk;->l:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lamlk;->m:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lamlk;->c:Ljava/util/Set;

    .line 38
    .line 39
    iput p2, p0, Lamlk;->g:I

    .line 40
    .line 41
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, L_2578;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, L_2578;

    .line 53
    .line 54
    iput-object p2, p0, Lamlk;->h:L_2578;

    .line 55
    .line 56
    const-class p2, L_3224;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_3224;

    .line 63
    .line 64
    iput-object p2, p0, Lamlk;->i:L_3224;

    .line 65
    .line 66
    const-class p2, L_2573;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, L_2573;

    .line 73
    .line 74
    iput-object p2, p0, Lamlk;->j:L_2573;

    .line 75
    .line 76
    const-class p2, L_2615;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_2615;

    .line 83
    .line 84
    iput-object p1, p0, Lamlk;->k:L_2615;

    .line 85
    .line 86
    return-void
.end method

.method public static g(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Lamlv;
    .locals 1

    .line 1
    invoke-static {}, Lamlv;->a()Lbavp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lbavp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbavp;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbavp;->c()Lamlv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Lbiwg;)L_3365;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiwg;->e:Lbivs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbivs;->b:Lbivs;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbivs;->z:Lbivn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbivn;->a:Lbivn;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbivn;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lbiwg;->e:Lbivs;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lbivs;->b:Lbivs;

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lbivs;->B:Lbkah;

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Laltb;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v2}, Laltb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lakrp;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, L_3365;

    .line 56
    .line 57
    return-object p0
.end method

.method private final j(Lthq;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lamlk;->j:L_2573;

    .line 22
    .line 23
    new-instance v3, Lbeeb;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v4}, Lbeeb;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Lamlk;->g:I

    .line 30
    .line 31
    iput v5, v3, Lbeeb;->a:I

    .line 32
    .line 33
    sget-object v5, Lamne;->e:Lamne;

    .line 34
    .line 35
    iput-object v5, v3, Lbeeb;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v3, Lbeeb;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, v3, Lbeeb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, v3, Lbeeb;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbeeb;->l()Lamlw;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/high16 v7, -0x80000000

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, L_2573;->e(Lthq;Lamlw;IZI)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private final k(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamlk;->k:L_2615;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2615;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static final l(Lthq;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, L_2573;->E(Lthq;Ljava/util/Collection;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lamlv;

    .line 65
    .line 66
    iget-object v3, v2, Lamlv;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    new-instance v4, Lamlt;

    .line 89
    .line 90
    invoke-direct {v4}, Lamlt;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 98
    .line 99
    iput-object v5, v4, Lamlt;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 100
    .line 101
    iget-object v2, v2, Lamlv;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v4, Lamlt;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lamlr;

    .line 110
    .line 111
    iget-wide v5, v2, Lamlr;->a:J

    .line 112
    .line 113
    iput-wide v5, v4, Lamlt;->c:J

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lamlr;

    .line 120
    .line 121
    iget-wide v5, v2, Lamlr;->b:J

    .line 122
    .line 123
    iput-wide v5, v4, Lamlt;->d:J

    .line 124
    .line 125
    invoke-virtual {v4}, Lamlt;->a()Lamlu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "search.database.IndexerV2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lthq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamlk;->i(Lthq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlk;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamlk;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lamlk;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lamlk;->l:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lamlk;->m:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lthq;Lsoa;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lsoa;->b:Lbiwg;

    .line 2
    .line 3
    const-string v0, "Insert and update called for same item. Ignoring insert."

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p2, Lsoa;->g:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lamlk;->k(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lamlk;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p2, p2, Lsoa;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lamlk;->f:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x1c6a

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lamlk;->l:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lamlk;->b:Ljava/util/Map;

    .line 44
    .line 45
    iget-object p2, p2, Lsoa;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lamlk;->f:Lbfpx;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p2, 0x1c69

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lamlk;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p1}, Lamlk;->h(Lbiwg;)L_3365;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Lthq;Lsoa;)V
    .locals 5

    .line 1
    iget-object p1, p2, Lsoa;->b:Lbiwg;

    .line 2
    .line 3
    const-string v0, "Update and delete called for same item. Ignoring update."

    .line 4
    .line 5
    const-string v1, "Update and insert called for same item. Ignoring insert."

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-boolean p1, p2, Lsoa;->g:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lamlk;->k(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lamlk;->l:Ljava/util/Set;

    .line 18
    .line 19
    iget-object p2, p2, Lsoa;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lamlk;->f:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x1c6e

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lamlk;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lamlk;->f:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x1c6d

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lamlk;->m:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v2, p0, Lamlk;->a:Ljava/util/Map;

    .line 68
    .line 69
    iget-object p2, p2, Lsoa;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 70
    .line 71
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lamlk;->f:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v4, 0x1c6c

    .line 84
    .line 85
    invoke-static {v3, v1, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lamlk;->c:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lamlk;->f:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 p2, 0x1c6b

    .line 106
    .line 107
    invoke-static {p1, v0, p2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v0, p0, Lamlk;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {p1}, Lamlk;->h(Lbiwg;)L_3365;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final f(Lthq;Lsoa;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lamlk;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p2, Lsoa;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Delete and update called for same item. Ignoring update."

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lamlk;->f:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x1c70

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lamlk;->m:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lamlk;->f:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x1c6f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lamlk;->c:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Lthq;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lamlk;->i:L_3224;

    .line 6
    .line 7
    invoke-interface {v2}, L_3224;->a()J

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lamlk;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lamlk;->j:L_2573;

    .line 15
    .line 16
    iget v4, v1, Lamlk;->g:I

    .line 17
    .line 18
    sget-object v5, Lbjjx;->o:Lbjjx;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, L_2573;->w(ILbjjx;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v1, Lamlk;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lamlk;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lamlk;->l:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Laloo;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-direct {v4, v1, v5}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lamlk;->m:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Laloo;

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v1, Lamlk;->l:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lamlk;->m:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lamlk;->c:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v5, "dedup_key"

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v1, Lamlk;->h:L_2578;

    .line 105
    .line 106
    sget-object v8, Lammg;->a:Lammg;

    .line 107
    .line 108
    invoke-virtual {v7, v8, v3}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/util/List;

    .line 127
    .line 128
    new-instance v10, Lsja;

    .line 129
    .line 130
    invoke-direct {v10}, Lsja;-><init>()V

    .line 131
    .line 132
    .line 133
    filled-new-array {v5}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v10, v11}, Lsja;->S([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Lsja;->ao(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-virtual {v10, v9}, Lsja;->w(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lsja;->G()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v0}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :try_start_0
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    if-eqz v9, :cond_3

    .line 177
    .line 178
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    throw v2

    .line 195
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 199
    .line 200
    .line 201
    sget-object v6, Lammg;->b:Lammg;

    .line 202
    .line 203
    invoke-virtual {v7, v6, v4}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/util/List;

    .line 222
    .line 223
    iget-object v7, v1, Lamlk;->j:L_2573;

    .line 224
    .line 225
    iget v8, v1, Lamlk;->g:I

    .line 226
    .line 227
    invoke-static {v6}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v5, v9}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const-string v10, "cache_timestamp IS NULL"

    .line 240
    .line 241
    invoke-static {v9, v10}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    new-array v10, v10, [Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, [Ljava/lang/String;

    .line 256
    .line 257
    const-string v10, "search_results"

    .line 258
    .line 259
    invoke-virtual {v0, v10, v9, v6}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-lez v6, :cond_7

    .line 264
    .line 265
    new-instance v6, Lamlo;

    .line 266
    .line 267
    const/4 v9, 0x3

    .line 268
    invoke-direct {v6, v7, v8, v9}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, L_3224;->a()J

    .line 279
    .line 280
    .line 281
    :goto_4
    iget-object v3, v1, Lamlk;->a:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Lamlk;->h:L_2578;

    .line 287
    .line 288
    sget-object v6, Lammg;->b:Lammg;

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v4, v6, v7}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_9

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v0, v8, v3}, Lamlk;->l(Lthq;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-direct {v1, v0, v8}, Lamlk;->j(Lthq;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, L_3224;->a()J

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lamlk;->b:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v4, v6, v3}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_13

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/util/List;

    .line 356
    .line 357
    new-instance v6, Lbfeo;

    .line 358
    .line 359
    invoke-direct {v6}, Lbfeo;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lbfeo;

    .line 363
    .line 364
    invoke-direct {v7}, Lbfeo;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_11

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 382
    .line 383
    iget-object v10, v1, Lamlk;->j:L_2573;

    .line 384
    .line 385
    iget v11, v1, Lamlk;->g:I

    .line 386
    .line 387
    iget-object v10, v10, L_2573;->c:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v10, v11}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    new-instance v11, Lbbfi;

    .line 394
    .line 395
    invoke-direct {v11, v10}, Lbbfi;-><init>(Lbbfx;)V

    .line 396
    .line 397
    .line 398
    sget-object v10, Lamni;->b:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v10, v11, Lbbfi;->a:Ljava/lang/String;

    .line 401
    .line 402
    const-string v10, "search_cluster_id"

    .line 403
    .line 404
    invoke-static {v10}, Lamni;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const-string v13, "cluster_media_key"

    .line 409
    .line 410
    const-string v14, "query_specific_thumbnail_url"

    .line 411
    .line 412
    const-string v15, "type"

    .line 413
    .line 414
    filled-new-array {v13, v12, v5, v14, v15}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    iput-object v12, v11, Lbbfi;->c:[Ljava/lang/String;

    .line 419
    .line 420
    const-string v12, "cache_timestamp"

    .line 421
    .line 422
    invoke-static {v12}, Lamnf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    move-object/from16 v16, v3

    .line 427
    .line 428
    const-string v3, " IS NULL"

    .line 429
    .line 430
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v12, "dedup_key = ?"

    .line 435
    .line 436
    invoke-static {v3, v12}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v3, v11, Lbbfi;->d:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    filled-new-array {v3}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v11, Lbbfi;->e:[Ljava/lang/String;

    .line 451
    .line 452
    new-instance v3, Lbffr;

    .line 453
    .line 454
    invoke-direct {v3}, Lbffr;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Lbbfi;->c()Landroid/database/Cursor;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    :try_start_2
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 482
    .line 483
    .line 484
    move-result v17

    .line 485
    if-eqz v17, :cond_c

    .line 486
    .line 487
    move-object/from16 v17, v5

    .line 488
    .line 489
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-nez v5, :cond_a

    .line 494
    .line 495
    sget-object v5, L_2573;->a:Lbfpx;

    .line 496
    .line 497
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lbfpt;

    .line 502
    .line 503
    move-object/from16 v18, v8

    .line 504
    .line 505
    const/16 v8, 0x1c7d

    .line 506
    .line 507
    invoke-interface {v5, v8}, Lbfpt;->P(I)Lbfpe;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lbfpt;

    .line 512
    .line 513
    const-string v8, "Missing cluster media key on synced cluster."

    .line 514
    .line 515
    invoke-interface {v5, v8}, Lbfpt;->p(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v5, v17

    .line 519
    .line 520
    move-object/from16 v8, v18

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_a
    move-object/from16 v18, v8

    .line 524
    .line 525
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    move/from16 v19, v12

    .line 530
    .line 531
    sget-object v12, Lamne;->o:Lamne;

    .line 532
    .line 533
    iget v12, v12, Lamne;->t:I

    .line 534
    .line 535
    if-eq v8, v12, :cond_b

    .line 536
    .line 537
    invoke-static {}, Lamlv;->a()Lbavp;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iput-object v5, v8, Lbavp;->c:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v12, v4

    .line 544
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    invoke-virtual {v8, v4, v5}, Lbavp;->d(J)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v8, v4}, Lbavp;->f(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iput-object v4, v8, Lbavp;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v8}, Lbavp;->c()Lamlv;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v3, v4}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 569
    .line 570
    .line 571
    move-object v4, v12

    .line 572
    :cond_b
    move-object/from16 v5, v17

    .line 573
    .line 574
    move-object/from16 v8, v18

    .line 575
    .line 576
    move/from16 v12, v19

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_c
    move-object v12, v4

    .line 580
    move-object/from16 v17, v5

    .line 581
    .line 582
    move-object/from16 v18, v8

    .line 583
    .line 584
    if-eqz v11, :cond_d

    .line 585
    .line 586
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 587
    .line 588
    .line 589
    :cond_d
    invoke-virtual {v3}, Lbffr;->g()L_3365;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/util/Set;

    .line 598
    .line 599
    invoke-static {v3, v4}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5}, Lbfmr;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-nez v8, :cond_e

    .line 608
    .line 609
    invoke-virtual {v5}, Lbfmr;->f()L_3365;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v6, v9, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_e
    invoke-static {v4, v3}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Lbfmr;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_f

    .line 625
    .line 626
    invoke-virtual {v3}, Lbfmr;->f()L_3365;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v7, v9, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    move-object v4, v12

    .line 634
    move-object/from16 v3, v16

    .line 635
    .line 636
    move-object/from16 v5, v17

    .line 637
    .line 638
    move-object/from16 v8, v18

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :catchall_2
    move-exception v0

    .line 643
    move-object v2, v0

    .line 644
    if-eqz v11, :cond_10

    .line 645
    .line 646
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :catchall_3
    move-exception v0

    .line 651
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :cond_10
    :goto_9
    throw v2

    .line 655
    :cond_11
    move-object/from16 v16, v3

    .line 656
    .line 657
    move-object v12, v4

    .line 658
    move-object/from16 v17, v5

    .line 659
    .line 660
    invoke-virtual {v6}, Lbfeo;->b()Lbfes;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v7}, Lbfeo;->b()Lbfes;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v3}, Lbfes;->t()L_3365;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_12

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 687
    .line 688
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Ljava/util/Set;

    .line 693
    .line 694
    iget-object v8, v1, Lamlk;->j:L_2573;

    .line 695
    .line 696
    iget v9, v1, Lamlk;->g:I

    .line 697
    .line 698
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    new-instance v10, Laltc;

    .line 707
    .line 708
    const/16 v11, 0x10

    .line 709
    .line 710
    invoke-direct {v10, v11}, Laltc;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    sget v10, Lbfel;->d:I

    .line 718
    .line 719
    sget-object v10, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 720
    .line 721
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/util/Collection;

    .line 726
    .line 727
    invoke-virtual {v8, v0, v9, v6, v7}, L_2573;->c(Lthq;ILjava/lang/String;Ljava/util/Collection;)I

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_12
    invoke-static {v0, v12, v4}, Lamlk;->l(Lthq;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-direct {v1, v0, v3}, Lamlk;->j(Lthq;Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v3, v16

    .line 739
    .line 740
    move-object/from16 v5, v17

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :cond_13
    iget-object v0, v1, Lamlk;->b:Ljava/util/Map;

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 747
    .line 748
    .line 749
    iget-object v0, v1, Lamlk;->i:L_3224;

    .line 750
    .line 751
    invoke-interface {v0}, L_3224;->a()J

    .line 752
    .line 753
    .line 754
    return-void
.end method

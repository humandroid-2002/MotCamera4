.class public final Lamke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:L_271;

.field public final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Z

.field public final j:Lbpts;

.field public final k:Lauvv;

.field public final l:Lbptu;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SrpCacheUpdateHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamke;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_139;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lamke;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IL_271;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamke;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lamke;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Lamke;->e:L_271;

    .line 15
    .line 16
    iput-object p4, p0, Lamke;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 19
    .line 20
    iput-object p2, p0, Lamke;->m:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lamke;->g:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lamke;->h:Ljava/util/Map;

    .line 35
    .line 36
    sget-object p2, Lamjz;->a:Lamjz;

    .line 37
    .line 38
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lamke;->l:Lbptu;

    .line 43
    .line 44
    new-instance p3, Lbptb;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lbptb;-><init>(Lbpts;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lamke;->j:Lbpts;

    .line 50
    .line 51
    new-instance p2, Lauvv;

    .line 52
    .line 53
    new-instance p3, Lafei;

    .line 54
    .line 55
    const/16 p4, 0xf

    .line 56
    .line 57
    invoke-direct {p3, p4}, Lafei;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Laloo;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-direct {p4, p0, v0}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lakzo;->dp:Lakzo;

    .line 68
    .line 69
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p3, p4, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Lauvv;-><init>(Lauvq;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lamke;->k:Lauvv;

    .line 81
    .line 82
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamke;->m:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lamke;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbpem;->aS(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lahxu;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lahxu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, L_2052;

    .line 55
    .line 56
    const-class v4, L_139;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, L_139;

    .line 63
    .line 64
    iget-object v3, v3, L_139;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lamke;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    iget-object v3, p0, Lamke;->e:L_271;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, L_271;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lamke;->j:Lbpts;

    .line 80
    .line 81
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v1, v1, Lamjy;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lamke;->l:Lbptu;

    .line 90
    .line 91
    new-instance v2, Lamka;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {v2, v0}, Lamka;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamke;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Lamke;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamke;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lamke;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final Lasea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2987;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasea;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->c:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, L_496;->l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lasea;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/high16 v0, -0x8000000000000000L

    .line 35
    .line 36
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, L_2052;

    .line 52
    .line 53
    invoke-interface {v4}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v6, v4, v2

    .line 62
    .line 63
    if-gez v6, :cond_1

    .line 64
    .line 65
    move-wide v2, v4

    .line 66
    :cond_1
    cmp-long v6, v4, v0

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    move-wide v0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Laseg;

    .line 73
    .line 74
    invoke-direct {p1}, Laseg;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->d:J

    .line 78
    .line 79
    iput-wide v4, p1, Laseg;->a:J

    .line 80
    .line 81
    iput-wide v2, p1, Laseg;->b:J

    .line 82
    .line 83
    iput-wide v0, p1, Laseg;->c:J

    .line 84
    .line 85
    iput-wide v2, p1, Laseg;->d:J

    .line 86
    .line 87
    iput-wide v0, p1, Laseg;->e:J

    .line 88
    .line 89
    new-instance p2, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;-><init>(Laseg;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lascq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2992;

.field private final d:L_2993;

.field private final e:L_1014;

.field private final f:L_2744;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrlt;->d:Lrlt;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lrlu;->e(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrlu;->d()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lrlv;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lascq;->a:Lrlv;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascq;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2992;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2992;

    .line 13
    .line 14
    iput-object v0, p0, Lascq;->c:L_2992;

    .line 15
    .line 16
    const-class v0, L_2993;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2993;

    .line 23
    .line 24
    iput-object v0, p0, Lascq;->d:L_2993;

    .line 25
    .line 26
    const-class v0, L_1014;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1014;

    .line 33
    .line 34
    iput-object v0, p0, Lascq;->e:L_1014;

    .line 35
    .line 36
    const-class v0, L_2744;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_2744;

    .line 43
    .line 44
    iput-object p1, p0, Lascq;->f:L_2744;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 2
    .line 3
    iget p2, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lascq;->c:L_2992;

    .line 8
    .line 9
    iget-object v0, v0, L_2992;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "suggestion_items"

    .line 20
    .line 21
    const-string v1, "suggestion_media_key = ?"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, p1}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-long p1, p1

    .line 29
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lascq;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lascq;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lascq;->c:L_2992;

    .line 29
    .line 30
    iget v4, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v3, p1, v4}, L_2992;->b(Lbbfx;Ljava/lang/String;I)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v4, p0, Lascq;->c:L_2992;

    .line 38
    .line 39
    invoke-virtual {v4, v3, p1, v1}, L_2992;->b(Lbbfx;Ljava/lang/String;I)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lascq;->d:L_2993;

    .line 55
    .line 56
    invoke-virtual {v4, v0, p1}, L_2993;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v4, p0, Lascq;->f:L_2744;

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, L_2744;->P()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lascq;->e:L_1014;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, p1, v6}, L_1014;->i(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, L_496;->l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 95
    .line 96
    invoke-static {v2, p1, v0, p3}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 104
    .line 105
    sget-object p2, Lrlt;->d:Lrlt;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lrlt;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    sget-object p1, L_2052;->h:Ljava/util/Comparator;

    .line 114
    .line 115
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v3
.end method

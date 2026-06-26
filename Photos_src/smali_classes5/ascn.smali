.class final Lascn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2988;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lascn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget p1, p0, Lascn;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Landroid/database/Cursor;

    .line 15
    .line 16
    const-string p1, "_id"

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast p2, Landroid/database/Cursor;

    .line 33
    .line 34
    const-string p1, "source"

    .line 35
    .line 36
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Laseu;->a(I)Laseu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a(Laseu;)Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    check-cast p2, Landroid/database/Cursor;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 56
    .line 57
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    check-cast p2, Landroid/database/Cursor;

    .line 64
    .line 65
    const-string p1, "alert_level"

    .line 66
    .line 67
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lbdek;->ah(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;->a(I)Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    check-cast p2, Landroid/database/Cursor;

    .line 85
    .line 86
    const-string p1, "algorithm_type"

    .line 87
    .line 88
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 97
    .line 98
    invoke-static {p1}, Laseq;->a(I)Laseq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;-><init>(Laseq;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget v0, p0, Lascn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbfmt;

    .line 15
    .line 16
    const-string v1, "_id"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lbfmt;

    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lbfmt;

    .line 31
    .line 32
    const-string v1, "suggestion_id"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lbfmt;

    .line 39
    .line 40
    const-string v1, "alert_level"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Lbfmt;

    .line 47
    .line 48
    const-string v1, "algorithm_type"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lascn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlertLevelFeature;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 27
    .line 28
    return-object v0
.end method

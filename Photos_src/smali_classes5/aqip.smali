.class public final Laqip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_833;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laqip;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)Lbcom;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Laseu;

    .line 10
    .line 11
    new-instance v1, Lbcom;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lbcom;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Laset;->a:Laset;

    .line 17
    .line 18
    sget-object p1, Laseu;->a:Laseu;

    .line 19
    .line 20
    sget-object p1, Laseq;->a:Laseq;

    .line 21
    .line 22
    invoke-virtual {v0}, Laseu;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lbqoq;->d:Lbqoq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object p1, Lbqoq;->c:Lbqoq;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lbqoq;->b:Lbqoq;

    .line 48
    .line 49
    :goto_0
    iput-object p1, v1, Lbcom;->d:Lbqoq;

    .line 50
    .line 51
    const-class p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 58
    .line 59
    iget-wide v2, p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->c:J

    .line 60
    .line 61
    iput-wide v2, v1, Lbcom;->f:J

    .line 62
    .line 63
    const-class p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->d:J

    .line 72
    .line 73
    iput-wide v2, v1, Lbcom;->g:J

    .line 74
    .line 75
    sget-object p1, Laseu;->a:Laseu;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Laseu;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-class p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v1, Lbcom;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;Lbbcz;)Lbcon;
    .locals 1

    .line 1
    new-instance v0, Lbcom;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcom;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbcom;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, Lbqoo;->a:Lbqoo;

    .line 9
    .line 10
    iput-object p0, v0, Lbcom;->c:Lbqoo;

    .line 11
    .line 12
    sget-object p0, Lbqoq;->a:Lbqoq;

    .line 13
    .line 14
    iput-object p0, v0, Lbcom;->d:Lbqoq;

    .line 15
    .line 16
    new-instance p0, Lbcon;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbcon;-><init>(Lbcom;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static c(Laseq;)Lbqoo;
    .locals 1

    .line 1
    sget-object v0, Laset;->a:Laset;

    .line 2
    .line 3
    sget-object v0, Laseu;->a:Laseu;

    .line 4
    .line 5
    sget-object v0, Laseq;->a:Laseq;

    .line 6
    .line 7
    invoke-virtual {p0}, Laseq;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbqoo;->e:Lbqoo;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lbqoo;->c:Lbqoo;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lbqoo;->b:Lbqoo;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lbqoo;->a:Lbqoo;

    .line 39
    .line 40
    return-object p0
.end method

.method public static d(Laset;)I
    .locals 2

    .line 1
    sget-object v0, Laset;->a:Laset;

    .line 2
    .line 3
    sget-object v0, Laseu;->a:Laseu;

    .line 4
    .line 5
    sget-object v0, Laseq;->a:Laseq;

    .line 6
    .line 7
    invoke-virtual {p0}, Laset;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const/4 p0, 0x6

    .line 38
    return p0

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    return v0
.end method

.class final Laqdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2776;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "envelope_media_key"

    .line 2
    .line 3
    const-string v1, "ongoing_state"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laqdi;->a:L_3365;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2993;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laqdi;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1393;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laqdi;->c:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "envelope_media_key"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ongoing_state"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget-object v1, Lsfu;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2}, Luej;->ao(I)Lsfu;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v1, Lsfu;->d:Lsfu;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lsfu;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Laqdi;->c:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_1393;

    .line 44
    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    invoke-interface {p2, p1, v1, v2}, L_1393;->j(IJ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 69
    .line 70
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 77
    .line 78
    new-instance v0, L_400;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, v2}, L_400;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_0
    iget-object p2, p0, Laqdi;->b:Lyrq;

    .line 90
    .line 91
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, L_2993;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, L_2993;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/photos/suggestions/Suggestion;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :goto_0
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqdi;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 2
    .line 3
    return-object v0
.end method

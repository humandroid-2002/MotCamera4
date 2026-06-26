.class public final Laqal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lrmh;

.field private final c:Ljava/util/List;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SMCQHUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const-string v1, "envelope_media_key"

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laqal;->a:L_3365;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqal;->b:Lrmh;

    .line 5
    .line 6
    iput-object p3, p0, Laqal;->c:Ljava/util/List;

    .line 7
    .line 8
    const-class p2, L_2798;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laqal;->d:Lyrq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(Laqak;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Laqal;->b:Lrmh;

    .line 2
    .line 3
    sget-object v1, Laqal;->a:L_3365;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p4, v2}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, p2, p3, v1}, Laqak;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p3, "_id"

    .line 26
    .line 27
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string p3, "envelope_media_key"

    .line 36
    .line 37
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p5, p1, p4}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, p0, Laqal;->d:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_2798;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move v2, p5

    .line 62
    invoke-interface/range {v1 .. v6}, L_2798;->f(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move p5, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, p5

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, v2, p2, p4}, Laqal;->b(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    throw p2
.end method

.method public final b(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqal;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p3}, Larcg;->aE(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2774;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, L_2774;->d(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.class final Lasdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2988;


# static fields
.field private static final a:L_3365;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "existing_collection_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasdc;->a:L_3365;

    .line 9
    .line 10
    new-instance v0, Lbacb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, L_1733;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v1, L_120;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lasdc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdc;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2798;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lasdc;->d:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "existing_collection_id"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;

    .line 22
    .line 23
    invoke-direct {p1, v2, v2, v2, v1}, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lasdc;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2798;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, L_2798;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;

    .line 42
    .line 43
    invoke-direct {p1, p2, v2, v2, v1}, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lasdc;->c:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v1, Lasdc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v0, L_1733;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_1733;

    .line 62
    .line 63
    const-class v1, L_120;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_120;

    .line 70
    .line 71
    iget-object v0, v0, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 72
    .line 73
    iget-object v1, p1, L_120;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean p1, p1, L_120;->c:Z

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;

    .line 78
    .line 79
    invoke-direct {v2, p2, v0, v1, p1}, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lasdc;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionDisplayFeature;

    .line 2
    .line 3
    return-object v0
.end method

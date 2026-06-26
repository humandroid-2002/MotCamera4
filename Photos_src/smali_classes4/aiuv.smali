.class final Laiuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuz;


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiuv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iput-object p2, p0, Laiuv;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 2

    .line 1
    iget-object v0, p0, Laiuv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, L_1733;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1733;

    .line 10
    .line 11
    iget-object v0, v0, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiuv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Laiuw;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Laiuv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const-class v2, L_833;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_833;

    .line 16
    .line 17
    iget v2, v2, L_833;->a:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_0
    invoke-static {v5}, L_3289;->R(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    const v4, 0x7f120068

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;->a:Lscx;

    .line 57
    .line 58
    iget-boolean v1, v1, Lscx;->h:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v1, 0x7f140457

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f140456

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_1
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Laiuw;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Laiuv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const-class v1, L_120;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_120;

    .line 12
    .line 13
    iget-boolean v1, v0, L_120;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, L_120;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const v0, 0x7f141d1a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

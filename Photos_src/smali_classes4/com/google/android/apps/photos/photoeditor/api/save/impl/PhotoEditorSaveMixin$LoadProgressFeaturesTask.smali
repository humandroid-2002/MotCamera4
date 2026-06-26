.class public final Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_2052;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;


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
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "LoadProgressFeaturesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->c:L_2052;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->c:L_2052;

    .line 2
    .line 3
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v1, Lbbdy;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lbbdy;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lbbdy;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

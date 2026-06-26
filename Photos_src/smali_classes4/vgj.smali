.class public final Lvgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1734;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_2793;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_2794;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v1, L_1736;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lvit;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Laqke;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lvgj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Landroid/content/Context;Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 1

    .line 1
    const-class v0, L_1037;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1037;

    .line 8
    .line 9
    invoke-static {p1, p2}, L_1037;->R(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    sget-object v0, Lvgj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2744;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2744;

    .line 16
    .line 17
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, L_2744;->U:Lwbt;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, p2}, Lvgj;->a(Landroid/content/Context;Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lsdd;

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    move-object v4, p0

    .line 49
    move v6, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v7, p3

    .line 52
    move-object v8, p4

    .line 53
    invoke-direct/range {v3 .. v9}, Lsdd;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/identifier/LocalId;ILjava/lang/String;Landroid/net/Uri;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

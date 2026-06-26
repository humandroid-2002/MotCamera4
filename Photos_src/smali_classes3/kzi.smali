.class final Lkzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_328;


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
    iput-object p1, p0, Lkzi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final e(Lcom/google/android/libraries/photos/media/MediaCollection;JLcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 3

    .line 1
    const-string v0, "Data source not supported by this action: %s"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lkzi;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1, p4}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    new-instance p1, Lrlj;

    .line 26
    .line 27
    const-string p4, "Failed to find matching media for media id: "

    .line 28
    .line 29
    invoke-static {p2, p3, p4}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lrni;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_2052;

    .line 48
    .line 49
    new-instance p2, Lrnj;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Lrni;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method


# virtual methods
.method public final a(ILpjs;)Lrlx;
    .locals 4

    .line 1
    :try_start_0
    iget-object p2, p2, Lpjs;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object p2, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, L_3307;->bf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, L_408;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, L_408;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    invoke-direct {p0, v2, v0, v1, p1}, Lkzi;->e(Lcom/google/android/libraries/photos/media/MediaCollection;JLcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final b(Ljava/lang/String;L_2052;)Lrlx;
    .locals 3

    .line 1
    invoke-static {p2}, Lsux;->au(L_2052;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 8
    .line 9
    new-instance v0, Ljnd;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p1, v1, v2}, Ljnd;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lrnj;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/String;L_2052;)Lrlx;
    .locals 2

    .line 1
    invoke-static {p2}, Lsux;->au(L_2052;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lpjs;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lpjs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lrnj;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final d(ILjnd;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 4
    .line 5
    iget-wide v1, p2, Ljnd;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, L_402;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, L_402;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, p3}, Lkzi;->e(Lcom/google/android/libraries/photos/media/MediaCollection;JLcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

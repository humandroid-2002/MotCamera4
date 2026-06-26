.class public final Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;
.super Lbcsr;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lapxb;

.field private d:Lbpdb;

.field private e:Lbpdb;

.field private f:Lbpdb;

.field private g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SharouselContentPrvdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_197;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcsr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapxb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lapxb;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->c:Lapxb;

    .line 11
    .line 12
    return-void
.end method

.method private final m(Landroid/content/Intent;)Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;
    .locals 2

    .line 1
    const-string v0, "extra_sharousel_metadata_wrapped_bundle"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "extra_sharousel_metadata"

    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "SharouselMetadata not provided to chooser intent"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final n(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbfpt;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Attempting to find media position for an unpaged collection of size > 2000, collectionClass: %s"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ltz p2, :cond_1

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    return-object v1
.end method

.method private final o(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->m(Landroid/content/Intent;)Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;->a:L_2052;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;->b:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->c:Lapxb;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Lapxb;->a(Landroid/net/Uri;L_2052;)L_2052;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :cond_1
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method private static final p(L_3245;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, L_3245;->e(I)Lbazw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "account_name"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final q(Landroid/content/Intent;)I
    .locals 2

    .line 1
    const-string v0, "android.intent.extra.CHOOSER_FOCUSED_ITEM_POSITION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final r(Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "android.intent.extra.INTENT"

    .line 2
    .line 3
    const-class v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.extra.STREAM"

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-class v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-class v1, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Could not parse Intent.EXTRA_STREAM from Chooser intent"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method protected final f(Landroid/content/Context;Lbcsc;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lapwz;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p1, p3}, Lapwz;-><init>(L_1498;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lbpdi;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->d:Lbpdb;

    .line 20
    .line 21
    new-instance p2, Lapwz;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p1, p3}, Lapwz;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lbpdi;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->e:Lbpdb;

    .line 33
    .line 34
    new-instance p2, Lapwz;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p2, p1, p3}, Lapwz;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lbpdi;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->f:Lbpdb;

    .line 46
    .line 47
    new-instance p2, Lapwz;

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-direct {p2, p1, p3}, Lapwz;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbpdi;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->g:Lbpdb;

    .line 59
    .line 60
    return-void
.end method

.method protected final is(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->c:Lapxb;

    .line 11
    .line 12
    invoke-virtual {v3}, Lapxb;->clear()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    const-string v3, "uri"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lbfse;->bG([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_15

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v0, "android.intent.extra.INTENT"

    .line 30
    .line 31
    const-class v5, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-static {v2, v0, v5}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Intent;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v8

    .line 41
    :goto_0
    if-eqz v0, :cond_14

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->o(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->m(Landroid/content/Intent;)Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v2, v9, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->c:Ljava/util/List;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-static {v2, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 78
    .line 79
    iget-object v10, v10, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;->b:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v2, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v10, "position"

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 112
    .line 113
    iget-object v13, v5, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v13, :cond_7

    .line 116
    .line 117
    iget v13, v9, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->a:I

    .line 118
    .line 119
    iget-object v14, v9, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;->a:L_2052;

    .line 122
    .line 123
    new-instance v15, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 124
    .line 125
    invoke-direct {v15, v14, v13}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->d:Lbpdb;

    .line 129
    .line 130
    if-nez v13, :cond_2

    .line 131
    .line 132
    const-string v13, "mediaPageManager"

    .line 133
    .line 134
    invoke-static {v13}, Lbpil;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v13, v8

    .line 138
    :cond_2
    invoke-interface {v13}, Lbpdb;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, L_1996;

    .line 143
    .line 144
    invoke-virtual {v13, v15}, Laeka;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelu;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-nez v13, :cond_3

    .line 149
    .line 150
    invoke-direct {v1, v14, v5}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->n(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    goto :goto_6

    .line 155
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v11, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 160
    .line 161
    invoke-direct {v11, v15, v5, v13}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;Laelu;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v11}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    new-instance v4, Lbbdy;

    .line 173
    .line 174
    invoke-direct {v4, v12, v8, v8}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v4}, Lbbdy;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    :cond_4
    :goto_4
    move-object v13, v8

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/4 v12, -0x1

    .line 190
    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v11, "item_deleted"

    .line 199
    .line 200
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eq v10, v12, :cond_4

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v13, v4

    .line 214
    :goto_5
    if-nez v13, :cond_7

    .line 215
    .line 216
    invoke-direct {v1, v14, v5}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->n(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    :cond_7
    :goto_6
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    invoke-static {v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->r(Landroid/content/Intent;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->q(Landroid/content/Intent;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/net/Uri;

    .line 238
    .line 239
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    sget-object v2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->a:Lbfpx;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbfpt;

    .line 262
    .line 263
    const-string v4, "Failed to find the position of a starting media in the collection"

    .line 264
    .line 265
    invoke-interface {v2, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->r(Landroid/content/Intent;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v4, Landroid/database/MatrixCursor;

    .line 273
    .line 274
    filled-new-array {v3}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-direct {v4, v3, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/net/Uri;

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    new-array v6, v5, [Landroid/net/Uri;

    .line 303
    .line 304
    aput-object v3, v6, v12

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    const/4 v5, 0x1

    .line 311
    new-array v2, v5, [Lbpde;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->q(Landroid/content/Intent;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v3, Lbpde;

    .line 322
    .line 323
    invoke-direct {v3, v10, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    aput-object v3, v2, v12

    .line 327
    .line 328
    invoke-static {v2}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_a
    iget-object v0, v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->g:Lbpdb;

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    const-string v0, "shareFlags"

    .line 342
    .line 343
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v8

    .line 347
    :cond_b
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, L_2744;

    .line 352
    .line 353
    invoke-virtual {v0}, L_2744;->M()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const-string v4, "Required value was null."

    .line 358
    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 362
    .line 363
    sget-object v3, L_2744;->t:Lwbt;

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    new-instance v10, Lapxa;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->requireContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lapwy;

    .line 381
    .line 382
    move-object v3, v2

    .line 383
    invoke-virtual {v1}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->requireContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-object v5, v3

    .line 391
    iget-object v3, v9, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 392
    .line 393
    move-object v12, v4

    .line 394
    invoke-virtual {v1}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_d

    .line 399
    .line 400
    invoke-static {v7}, Lbpem;->db(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    move-object/from16 v16, v7

    .line 406
    .line 407
    move-object v7, v5

    .line 408
    move-object/from16 v5, v16

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-direct/range {v0 .. v7}, Lapwy;-><init>(Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v10, v11, v0}, Lapxa;-><init>(Landroid/content/Context;Landroid/database/CrossProcessCursor;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object v4, v10

    .line 423
    goto :goto_8

    .line 424
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_e
    move-object v12, v4

    .line 437
    move-object v5, v7

    .line 438
    move-object v7, v2

    .line 439
    new-instance v0, Lapwy;

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->requireContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v3, v9, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    invoke-static {v5}, Lbpem;->db(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    invoke-direct/range {v0 .. v7}, Lapwy;-><init>(Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 468
    .line 469
    .line 470
    move-object v4, v0

    .line 471
    :goto_8
    iget-object v0, v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->e:Lbpdb;

    .line 472
    .line 473
    if-nez v0, :cond_f

    .line 474
    .line 475
    const-string v0, "analyticsLogger"

    .line 476
    .line 477
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v0, v8

    .line 481
    :cond_f
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, L_3258;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Lbbcr;

    .line 492
    .line 493
    new-instance v5, Lbbcx;

    .line 494
    .line 495
    invoke-direct {v5}, Lbbcx;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v6, Lbbcw;

    .line 499
    .line 500
    sget-object v7, Lbhfr;->aO:Lbbcz;

    .line 501
    .line 502
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v6}, Lbbcx;->d(Lbbcw;)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Lbbcw;

    .line 509
    .line 510
    sget-object v7, Lbhfr;->aT:Lbbcz;

    .line 511
    .line 512
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v6}, Lbbcx;->d(Lbbcw;)V

    .line 516
    .line 517
    .line 518
    const/4 v12, -0x1

    .line 519
    invoke-direct {v3, v12, v5}, Lbbcr;-><init>(ILbbcx;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v1, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->f:Lbpdb;

    .line 523
    .line 524
    if-nez v5, :cond_10

    .line 525
    .line 526
    const-string v5, "accountStore"

    .line 527
    .line 528
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_10
    move-object v8, v5

    .line 533
    :goto_9
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, L_3245;

    .line 538
    .line 539
    iget v6, v9, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->a:I

    .line 540
    .line 541
    invoke-static {v5, v6}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->p(L_3245;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_11

    .line 546
    .line 547
    iput-object v5, v3, Lbbcr;->d:Ljava/lang/String;

    .line 548
    .line 549
    :cond_11
    invoke-interface {v0, v2, v3}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :cond_12
    move-object/from16 v1, p0

    .line 554
    .line 555
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_13
    move-object/from16 v1, p0

    .line 562
    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v2, "Invalid or missing queryArgs passed to query()"

    .line 572
    .line 573
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v2, "Invalid or missing projection passed to query()"

    .line 580
    .line 581
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0
.end method

.method protected final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "onSelectionChanged"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, L_2748;->b(Landroid/content/Context;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string p2, "android.intent.extra.INTENT"

    .line 37
    .line 38
    const-class v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {p3, p2, v0}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/content/Intent;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p2, p1

    .line 48
    :goto_0
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->o(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->m(Landroid/content/Intent;)Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->r(Landroid/content/Intent;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {p2, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->c:Lapxb;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lapxb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1}, Lbpem;->db(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    move-object p2, v0

    .line 115
    new-instance v0, Lapnz;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v9, p2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->a:I

    .line 125
    .line 126
    invoke-direct {v0, v2, v9}, Lapnz;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p2, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0xb8

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-static/range {v0 .. v8}, Lapnz;->d(Lapnz;Ljava/util/List;ZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lbqup;ILjava/util/List;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-class v0, Landroid/content/Intent;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    new-array v2, v2, [Lbpde;

    .line 146
    .line 147
    const-string v3, "android.intent.extra.ALTERNATE_INTENTS"

    .line 148
    .line 149
    invoke-static {p2, v3, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [Landroid/content/Intent;

    .line 154
    .line 155
    new-instance v4, Lbpde;

    .line 156
    .line 157
    invoke-direct {v4, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    aput-object v4, v2, v0

    .line 162
    .line 163
    invoke-static {}, Ldga$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 168
    .line 169
    invoke-static {p2, v3, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [Landroid/service/chooser/ChooserAction;

    .line 174
    .line 175
    new-instance v4, Lbpde;

    .line 176
    .line 177
    invoke-direct {v4, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    aput-object v4, v2, v0

    .line 182
    .line 183
    const-class v0, Landroid/content/IntentSender;

    .line 184
    .line 185
    const-string v3, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    .line 186
    .line 187
    invoke-static {p2, v3, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/content/IntentSender;

    .line 192
    .line 193
    new-instance v4, Lbpde;

    .line 194
    .line 195
    invoke-direct {v4, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    aput-object v4, v2, v0

    .line 200
    .line 201
    const-class v0, Landroid/content/IntentSender;

    .line 202
    .line 203
    const-string v3, "android.intent.extra.CHOOSER_RESULT_INTENT_SENDER"

    .line 204
    .line 205
    invoke-static {p2, v3, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/content/IntentSender;

    .line 210
    .line 211
    new-instance v4, Lbpde;

    .line 212
    .line 213
    invoke-direct {v4, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    aput-object v4, v2, v0

    .line 218
    .line 219
    const-class v0, Landroid/content/ComponentName;

    .line 220
    .line 221
    const-string v3, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 222
    .line 223
    invoke-static {p2, v3, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, [Landroid/content/ComponentName;

    .line 228
    .line 229
    new-instance v0, Lbpde;

    .line 230
    .line 231
    invoke-direct {v0, v3, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 p2, 0x4

    .line 235
    aput-object v0, v2, p2

    .line 236
    .line 237
    invoke-static {v2}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez p3, :cond_6

    .line 242
    .line 243
    iget-object p3, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->e:Lbpdb;

    .line 244
    .line 245
    if-nez p3, :cond_3

    .line 246
    .line 247
    const-string p3, "analyticsLogger"

    .line 248
    .line 249
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object p3, p1

    .line 253
    :cond_3
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, L_3258;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Lbbcr;

    .line 264
    .line 265
    new-instance v4, Lbbcx;

    .line 266
    .line 267
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v5, Laarm;->a:Lbfpx;

    .line 271
    .line 272
    new-instance v5, Laarl;

    .line 273
    .line 274
    invoke-direct {v5}, Laarl;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iput-object v6, v5, Laarl;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v5, v9}, Laarl;->b(I)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lbheq;->bA:Lbbcz;

    .line 287
    .line 288
    iput-object v6, v5, Laarl;->c:Lbbcz;

    .line 289
    .line 290
    iput-object v1, v5, Laarl;->d:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v5}, Laarl;->a()Lbcob;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4, v1}, Lbbcx;->d(Lbbcw;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lbbcw;

    .line 300
    .line 301
    sget-object v5, Lbhfr;->aO:Lbbcz;

    .line 302
    .line 303
    invoke-direct {v1, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Lbbcx;->d(Lbbcw;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lbbcw;

    .line 310
    .line 311
    sget-object v5, Lbhfr;->aT:Lbbcz;

    .line 312
    .line 313
    invoke-direct {v1, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Lbbcx;->d(Lbbcw;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, p2, v4}, Lbbcr;-><init>(ILbbcx;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->f:Lbpdb;

    .line 323
    .line 324
    if-nez p2, :cond_4

    .line 325
    .line 326
    const-string p2, "accountStore"

    .line 327
    .line 328
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    move-object p1, p2

    .line 333
    :goto_2
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, L_3245;

    .line 338
    .line 339
    invoke-static {p1, v9}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselContentProvider;->p(L_3245;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_5

    .line 344
    .line 345
    iput-object p1, v3, Lbbcr;->d:Ljava/lang/String;

    .line 346
    .line 347
    :cond_5
    invoke-interface {p3, v2, v3}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    return-object v0

    .line 351
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string p2, "Original chooser intent was missing"

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string p2, "Invalid arg passed to call()"

    .line 362
    .line 363
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string p2, "Invalid method passed to call()"

    .line 370
    .line 371
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method

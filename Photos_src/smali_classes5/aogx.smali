.class public Laogx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Laogu;


# static fields
.field public static final a:Lbfpx;

.field static final b:J

.field static final c:J


# instance fields
.field public final d:Lbx;

.field public e:Lbazu;

.field public f:L_3224;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:Ljava/util/List;

.field public i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public j:I

.field private k:L_3245;

.field private l:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ImproveSearchPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laogx;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x7

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laogx;->b:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x5a

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Laogx;->c:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogx;->d:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Lamne;)Z
    .locals 1

    .line 1
    sget-object v0, Lamne;->d:Lamne;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lamne;->c:Lamne;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laogx;->m()Lbbai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current_negative_count"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lbbai;->r(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbbai;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laogx;->m()Lbbai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "next_eligible_utc_time"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lbbai;->t(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbbai;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laogx;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Laogx;->n(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laogx;->f:L_3224;

    .line 11
    .line 12
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-wide v2, Laogx;->c:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-direct {p0, v0, v1}, Laogx;->o(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Laogx;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laogx;->l:Lbbdk;

    .line 10
    .line 11
    const-string v1, "GetMediaKeysTask"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laogx;->l:Lbbdk;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;

    .line 19
    .line 20
    iget-object v2, p0, Laogx;->e:Lbazu;

    .line 21
    .line 22
    invoke-interface {v2}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Laogx;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;-><init>(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Laogx;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Laogx;->d:Lbx;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Laogx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Laogx;->n(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Laogx;->i(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laogx;->f:L_3224;

    .line 61
    .line 62
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sget-wide v2, Laogx;->b:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    invoke-direct {p0, v0, v1}, Laogx;->o(J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laogx;->h()Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current_ignore_count"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbazw;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laogx;->h()Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current_negative_count"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbazw;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laogx;->h()Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "next_eligible_utc_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lbazw;->b(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "https://crowdsource.google.com/csf/#/contribute/image-label-verification"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "label_str"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "lang"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "utm_source"

    .line 44
    .line 45
    const-string v1, "google-photos"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "utm_campaign"

    .line 52
    .line 53
    const-string v1, "empty-search-results"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, ","

    .line 66
    .line 67
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "involved_media_keys"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v0, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    const/high16 p1, 0x80000

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Laogx;->d:Lbx;

    .line 93
    .line 94
    check-cast p1, Lysj;

    .line 95
    .line 96
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 97
    .line 98
    const-string v0, "com.android.browser.application_id"

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string p1, "create_new_tab"

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Laogx;->e:Lbazu;

    .line 11
    .line 12
    const-class p1, L_3245;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3245;

    .line 19
    .line 20
    iput-object p1, p0, Laogx;->k:L_3245;

    .line 21
    .line 22
    const-class p1, L_3224;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_3224;

    .line 29
    .line 30
    iput-object p1, p0, Laogx;->f:L_3224;

    .line 31
    .line 32
    const-class p1, Lbbdk;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbdk;

    .line 39
    .line 40
    iput-object p1, p0, Laogx;->l:Lbbdk;

    .line 41
    .line 42
    new-instance p2, Laogw;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p0, v0}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "GetMediaKeysTask"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    const-string p1, "state_last_rejected_search_feature"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    iput-object p1, p0, Laogx;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    const-string p1, "state_last_rejected_media_list"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laogx;->h:Ljava/util/List;

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final h()Lbazw;
    .locals 2

    .line 1
    iget-object v0, p0, Laogx;->k:L_3245;

    .line 2
    .line 3
    iget-object v1, p0, Laogx;->e:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.apps.photos.search.ImproveResultsPromo"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laogx;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laogx;->h:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "state_last_rejected_search_feature"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Laogx;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "state_last_rejected_media_list"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laogx;->m()Lbbai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current_ignore_count"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lbbai;->r(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbbai;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final j()V
    .locals 3

    .line 1
    new-instance v0, Laogv;

    .line 2
    .line 3
    invoke-direct {v0}, Laogv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laogx;->d:Lbx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()Lbbai;
    .locals 2

    .line 1
    iget-object v0, p0, Laogx;->k:L_3245;

    .line 2
    .line 3
    iget-object v1, p0, Laogx;->e:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, L_3245;->q(I)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.apps.photos.search.ImproveResultsPromo"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

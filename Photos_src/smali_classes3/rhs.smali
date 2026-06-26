.class public final Lrhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lrhr;

.field public f:Z

.field private final i:Lbcvb;

.field private j:Lrfy;

.field private final k:Lrfv;

.field private final l:Lrga;

.field private m:Lbbdk;

.field private n:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;


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
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_235;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_255;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrhs;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const-string v0, "CheckConsistencyAndLoadFeaturesTask:2131428632"

    .line 34
    .line 35
    sput-object v0, Lrhs;->h:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "DownloadBytesMixin"

    .line 38
    .line 39
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lrhs;->a:Lbfpx;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrhs;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrhs;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrhs;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, Lrhs;->i:Lbcvb;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrfv;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lrfv;-><init>(Lbx;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrhs;->k:Lrfv;

    .line 36
    .line 37
    new-instance v0, Lrga;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lrga;-><init>(Lbx;Lbcvb;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lrhs;->l:Lrga;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrhs;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrhs;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrhs;->j:Lrfy;

    .line 10
    .line 11
    iget-object v0, v0, Lrfy;->b:Lrfx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lrfx;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrhs;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lrhs;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-boolean v2, p0, Lrhs;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lrhs;->e:Lrhr;

    .line 17
    .line 18
    iget-object v1, p0, Lrhs;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lrhr;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lrhs;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v1, v4

    .line 39
    iget-object v4, p0, Lrhs;->e:Lrhr;

    .line 40
    .line 41
    invoke-interface {v4, v3, v1}, Lrhr;->d(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lrhs;->j:Lrfy;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_2052;

    .line 51
    .line 52
    iget-object v2, p0, Lrhs;->n:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 53
    .line 54
    iget-object v3, v1, Lrfy;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lrfx;

    .line 71
    .line 72
    invoke-interface {v4, v0, v2}, Lrfx;->e(L_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iput-object v4, v1, Lrfy;->b:Lrfx;

    .line 79
    .line 80
    invoke-interface {v4, v0, v2}, Lrfx;->d(L_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final e(Ljava/util/Collection;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const-string v3, "Must provide a non-empty mediaList"

    .line 15
    .line 16
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lrhs;->n:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 20
    .line 21
    iget-boolean p2, p0, Lrhs;->f:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iput-boolean v1, p0, Lrhs;->f:Z

    .line 27
    .line 28
    iget-object p2, p0, Lrhs;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lrhs;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lrhs;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lrhs;->m:Lbbdk;

    .line 44
    .line 45
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lbacb;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lrhs;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lrhs;->j:Lrfy;

    .line 60
    .line 61
    new-instance v4, Lbacb;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lbacb;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lrfy;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lrfx;

    .line 83
    .line 84
    invoke-interface {v5}, Lrfx;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lakzo;->nX:Lakzo;

    .line 104
    .line 105
    new-instance v4, Lufi;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, p1, v2, v1, v5}, Lufi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    const-string p1, "CheckConsistencyAndLoadFeaturesTask:2131428632"

    .line 112
    .line 113
    invoke-static {p1, v3, v4}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v2, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v3, Lrlj;

    .line 120
    .line 121
    aput-object v3, v2, v0

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lnjd;

    .line 128
    .line 129
    const/16 v2, 0xd

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lnjd;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lnkf;->c(Lnkk;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public final f(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Lrhq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrhq;-><init>(Lrhs;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lrfw;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laptt;

    .line 12
    .line 13
    iget-object v1, p0, Lrhs;->k:Lrfv;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Laptt;

    .line 19
    .line 20
    iget-object v1, p0, Lrhs;->l:Lrga;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrhs;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "DownloadBytesMixin.media_to_download"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrhs;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "DownloadBytesMixin.media_download_complete"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrhs;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v1, "DownloadBytesMixin.uris_complete"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "DownloadBytesMixin.is_running"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lrhs;->f:Z

    .line 43
    .line 44
    const-string v0, "DownloadBytesMixin.download_options"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 51
    .line 52
    iput-object p1, p0, Lrhs;->n:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbdk;

    .line 9
    .line 10
    iput-object p1, p0, Lrhs;->m:Lbbdk;

    .line 11
    .line 12
    sget-object v0, Lrhs;->h:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lrft;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Lrft;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lrhr;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrhr;

    .line 30
    .line 31
    iput-object p1, p0, Lrhs;->e:Lrhr;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lrhs;->k:Lrfv;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lrhs;->l:Lrga;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lrhs;->i:Lbcvb;

    .line 49
    .line 50
    new-instance p3, Lrfq;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lrfq;-><init>(Lbcvb;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p3, Lrfz;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lrfz;-><init>(Lbcvb;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p3, Lrfr;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Lrfr;-><init>(Lbcvb;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p3, Lrfs;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lrfs;-><init>(Lbcvb;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p2, Lrfy;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lrfy;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lrhs;->j:Lrfy;

    .line 88
    .line 89
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "DownloadBytesMixin.media_to_download"

    .line 2
    .line 3
    iget-object v1, p0, Lrhs;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DownloadBytesMixin.media_download_complete"

    .line 9
    .line 10
    iget-object v1, p0, Lrhs;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DownloadBytesMixin.uris_complete"

    .line 16
    .line 17
    iget-object v1, p0, Lrhs;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DownloadBytesMixin.is_running"

    .line 23
    .line 24
    iget-boolean v1, p0, Lrhs;->f:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DownloadBytesMixin.download_options"

    .line 30
    .line 31
    iget-object v1, p0, Lrhs;->n:Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

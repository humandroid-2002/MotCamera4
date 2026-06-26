.class public final Lwup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;
.implements L_3353;
.implements L_3352;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljbj;

.field public f:Z

.field private g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private h:L_937;

.field private i:Ljbj;

.field private j:J

.field private k:Lbbdk;

.field private l:L_1378;

.field private m:L_33;

.field private n:L_1379;

.field private o:I

.field private final p:Landroid/os/Handler;

.field private final q:Landroid/database/ContentObserver;

.field private final r:Landroid/database/ContentObserver;

.field private final s:Landroid/database/ContentObserver;

.field private t:L_3354;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PreloadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwup;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwup;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lrls;

    .line 27
    .line 28
    invoke-direct {v0}, Lrls;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, v0, Lrls;->a:I

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lwup;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lwup;->j:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lwup;->o:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwup;->p:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lwum;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lwum;-><init>(Lwup;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lwup;->q:Landroid/database/ContentObserver;

    .line 28
    .line 29
    new-instance v1, Lwun;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lwun;-><init>(Lwup;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwup;->r:Landroid/database/ContentObserver;

    .line 35
    .line 36
    new-instance v1, Lwuo;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lwuo;-><init>(Lwup;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lwup;->s:Landroid/database/ContentObserver;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static h(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    invoke-static {p0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwup;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Lwup;->k:Lbbdk;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadMediaWithSignatureTask"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwup;->k:Lbbdk;

    .line 12
    .line 13
    const-string v0, "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadLastMediaStoreUriTask"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwup;->f:Z

    .line 3
    .line 4
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwup;->k:Lbbdk;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadLastMediaStoreUriTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwup;->k:Lbbdk;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadLastMediaStoreUriTask;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadLastMediaStoreUriTask;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwup;->k:Lbbdk;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadMediaWithSignatureTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwup;->k:Lbbdk;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadMediaWithSignatureTask;

    .line 11
    .line 12
    iget-object v2, p0, Lwup;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadMediaWithSignatureTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwup;->k:Lbbdk;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadLastMediaStoreUriTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lwup;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lwup;->h(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lwup;->k:Lbbdk;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadLastMediaStoreUriTask;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadLastMediaStoreUriTask;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lwup;->j:J

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-lez v2, :cond_4

    .line 40
    .line 41
    iput-wide v0, p0, Lwup;->j:J

    .line 42
    .line 43
    iget-object v0, p0, Lwup;->n:L_1379;

    .line 44
    .line 45
    invoke-virtual {v0}, L_1379;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lwup;->m:L_33;

    .line 52
    .line 53
    invoke-virtual {v0}, L_33;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lwup;->o:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    sget-object v1, Lwup;->a:Lbfpx;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "The account this mixin was created with differs from the current account."

    .line 68
    .line 69
    const/16 v3, 0xa9c

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lwup;->l:L_1378;

    .line 75
    .line 76
    invoke-static {p1}, Laato;->b(Landroid/net/Uri;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, L_1378;->c(J)L_2052;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 89
    .line 90
    iget-object v3, p0, Lwup;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "processing"

    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v2, v0, v3, p1, v4}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/net/Uri;Z)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b0f5d

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;-><init>(ILcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lwup;->l:L_1378;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->e(Lovp;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lwup;->k:Lbbdk;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lwup;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lwup;->i:Ljbj;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, L_6;->p(Ljbj;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lwup;->d:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, L_1432;->H(Landroid/net/Uri;)Lxsf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lwup;->d:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, L_8;->b:L_8;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lxsf;->az(L_8;)Lxsf;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Linm;->r()Ljbj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lwup;->i:Ljbj;

    .line 159
    .line 160
    :cond_4
    :goto_0
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwup;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwup;->r:Landroid/database/ContentObserver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwup;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lwup;->s:Landroid/database/ContentObserver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwup;->h:L_937;

    .line 24
    .line 25
    iget-object v1, p0, Lwup;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iget-object v2, p0, Lwup;->q:Landroid/database/ContentObserver;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, L_937;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwup;->k:Lbbdk;

    .line 33
    .line 34
    const-string v1, "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadMediaWithSignatureTask"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwup;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v1, p0, Lwup;->r:Landroid/database/ContentObserver;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwup;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, p0, Lwup;->s:Landroid/database/ContentObserver;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwup;->h:L_937;

    .line 29
    .line 30
    iget-object v0, p0, Lwup;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    iget-object v1, p0, Lwup;->q:Landroid/database/ContentObserver;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, L_937;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwup;->t:L_3354;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, L_3354;->a(L_3352;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lwup;->t:L_3354;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, L_3354;->b(L_3353;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lwup;->t:L_3354;

    .line 48
    .line 49
    iget-boolean p1, p1, L_3354;->b:Z

    .line 50
    .line 51
    xor-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lwup;->f:Z

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lwup;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lwup;->e()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwup;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_33;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, L_33;

    .line 11
    .line 12
    iput-object p3, p0, Lwup;->m:L_33;

    .line 13
    .line 14
    invoke-virtual {p3}, L_33;->c()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lwup;->o:I

    .line 19
    .line 20
    invoke-static {p3}, L_381;->i(I)L_381;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lwup;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-static {p1, p3}, L_986;->u(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_937;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwup;->h:L_937;

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
    new-instance p3, Lovu;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {p3, p0, v1}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadMediaWithSignatureTask"

    .line 47
    .line 48
    invoke-virtual {p1, v1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lovu;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {p3, p0, v1}, Lovu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadLastMediaStoreUriTask"

    .line 59
    .line 60
    invoke-virtual {p1, v1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lwup;->k:Lbbdk;

    .line 64
    .line 65
    const-class p1, L_3354;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_3354;

    .line 72
    .line 73
    iput-object p1, p0, Lwup;->t:L_3354;

    .line 74
    .line 75
    const-class p1, L_1378;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_1378;

    .line 82
    .line 83
    iput-object p1, p0, Lwup;->l:L_1378;

    .line 84
    .line 85
    const-class p1, L_1379;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_1379;

    .line 92
    .line 93
    iput-object p1, p0, Lwup;->n:L_1379;

    .line 94
    .line 95
    return-void
.end method

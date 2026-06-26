.class public final Lalio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalix;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

.field public d:Z

.field public e:Lafgg;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RPfoProcessorImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalio;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->b()Lalic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalic;->a:Lalic;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lalio;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lalio;->e:Lafgg;

    .line 16
    .line 17
    sget-object v0, Lalhz;->a:Lalhz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lafgg;->m(Lalhz;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lalio;->d:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->d()L_3365;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lalio;->h:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbbdk;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->d()L_3365;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "resolve_mediastore_uris_for_media"

    .line 53
    .line 54
    invoke-static {v2, v1}, Laliy;->a(Ljava/lang/String;Ljava/util/Collection;)Lbbdi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "ClientDataWrapper_client_data"

    .line 64
    .line 65
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lbbdi;->s:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->e()L_3365;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lalio;->g(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalio;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1418;

    .line 8
    .line 9
    invoke-interface {v0}, L_1418;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalio;->e:Lafgg;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lalio;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalis;

    .line 8
    .line 9
    sget-object v1, Lalir;->a:Lalir;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lalis;->a(Ljava/util/Set;Lalir;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lalio;->a:Lbfpx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lalai;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3}, Lalai;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "Failed to request file permission for uris: %s"

    .line 47
    .line 48
    const/16 v3, 0x1b26

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lalio;->e:Lafgg;

    .line 54
    .line 55
    sget-object v0, Lalhz;->d:Lalhz;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lafgg;->m(Lalhz;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 2
    .line 3
    iget v1, p0, Lalio;->i:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;-><init>(Ljava/util/Set;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lalio;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->b()L_3365;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lalio;->f(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, L_2499;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2499;

    .line 13
    .line 14
    const-class v1, Lalis;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lalio;->f:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, L_2499;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lalio;->i:I

    .line 27
    .line 28
    iget-object p1, p0, Lalio;->f:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lalis;

    .line 35
    .line 36
    new-instance v1, Lafgg;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lalis;->b(Lafgg;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const-string p1, "batching_model"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 53
    .line 54
    iput-object p1, p0, Lalio;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 55
    .line 56
    const-string p1, "show_media_management_dialog"

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lalio;->d:Z

    .line 63
    .line 64
    :cond_0
    const-class p1, Lbbdk;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lalio;->h:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbbdk;

    .line 77
    .line 78
    new-instance p3, Lalim;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lalim;-><init>(Lalio;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "resolve_mediastore_uris_for_media"

    .line 84
    .line 85
    invoke-virtual {p1, v1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 86
    .line 87
    .line 88
    const-class p1, L_1418;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lalio;->g:Lyrq;

    .line 95
    .line 96
    const-class p1, Laarq;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lalio;->b:Lyrq;

    .line 103
    .line 104
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalio;->c:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "batching_model"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lalio;->d:Z

    .line 11
    .line 12
    const-string v1, "show_media_management_dialog"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

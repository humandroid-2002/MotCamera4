.class public final Laljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalix;
.implements Lbcvs;
.implements Lysl;


# static fields
.field private static final c:L_3365;

.field private static final d:L_3365;


# instance fields
.field public a:Lyrq;

.field public b:Lafgg;

.field private e:Lyrq;

.field private f:Lyrq;

.field private final g:Lafgg;

.field private final h:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lalhv;->a:Lalhv;

    .line 2
    .line 3
    sget-object v1, Lalhv;->b:Lalhv;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laljd;->c:L_3365;

    .line 10
    .line 11
    sget-object v0, Lalic;->b:Lalic;

    .line 12
    .line 13
    sget-object v1, Lalic;->a:Lalic;

    .line 14
    .line 15
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laljd;->d:L_3365;

    .line 20
    .line 21
    const-string v0, "PublicFileOperation"

    .line 22
    .line 23
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laljd;->h:Lafgg;

    .line 11
    .line 12
    new-instance v0, Lafgg;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laljd;->g:Lafgg;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;)V
    .locals 3

    .line 1
    sget-object v0, Laljd;->c:L_3365;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->b()Lalhv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->d()L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->d()L_3365;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "resolve_uris"

    .line 28
    .line 29
    invoke-static {v1, v0}, Laliy;->a(Ljava/lang/String;Ljava/util/Collection;)Lbbdi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "QPfo_mutation_request"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lbbdi;->s:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object p1, p0, Laljd;->e:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbbdk;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->e()L_3365;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->b()Lalhv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->c()L_3365;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->e(Ljava/util/Set;Lalhv;L_3365;)Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Laljd;->f(Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final b(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V
    .locals 3

    .line 1
    sget-object v0, Laljd;->d:L_3365;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->b()Lalic;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->d()L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->d()L_3365;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "resolve_uris"

    .line 28
    .line 29
    invoke-static {v1, v0}, Laliy;->a(Ljava/lang/String;Ljava/util/Collection;)Lbbdi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "QPfo_permission_request"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lbbdi;->s:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object p1, p0, Laljd;->e:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbbdk;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->e()L_3365;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->b()Lalic;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->c()L_3365;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;->f(Ljava/util/Set;Lalic;L_3365;)Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Laljd;->f(Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laljd;->b:Lafgg;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/publicfileoperation/impl/q/QPublicFileOperationProcessorImpl$InternalRequest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laljd;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laljc;

    .line 8
    .line 9
    iget-object v1, v0, Laljc;->d:Landroid/os/Parcelable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Laljc;->d:Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object v0, v0, Laljc;->b:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbdk;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->a:L_3365;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->d:L_3365;

    .line 34
    .line 35
    sget-object v2, Lakzo;->mt:Lakzo;

    .line 36
    .line 37
    new-instance v3, Lufi;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, v1, p1, v4}, Lufi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "root_volume_set"

    .line 44
    .line 45
    const-string v1, "obtain_root_volume_for_uris"

    .line 46
    .line 47
    invoke-static {v1, v2, p1, v3}, Ljtb;->dJ(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laljd;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbdk;

    .line 15
    .line 16
    new-instance v0, Lakyc;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "resolve_uris"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Laljc;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laljd;->f:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laljc;

    .line 41
    .line 42
    iget-object v0, p0, Laljd;->h:Lafgg;

    .line 43
    .line 44
    iput-object v0, p1, Laljc;->h:Lafgg;

    .line 45
    .line 46
    const-class p1, Laliz;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laljd;->a:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laliz;

    .line 59
    .line 60
    iget-object p2, p0, Laljd;->g:Lafgg;

    .line 61
    .line 62
    iput-object p2, p1, Laliz;->a:Lafgg;

    .line 63
    .line 64
    return-void
.end method

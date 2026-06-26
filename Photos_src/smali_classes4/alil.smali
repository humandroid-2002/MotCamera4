.class public final Lalil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhx;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcvi;


# instance fields
.field public final a:Ljava/util/Map;

.field private b:I

.field private c:Lyrq;

.field private d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalil;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalil;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lalhw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalil;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFileMutationRequest;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFileMutationRequest;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lalil;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Must register a listener for the permission request"

    .line 13
    .line 14
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbawi;

    .line 18
    .line 19
    invoke-direct {v0}, Lbawi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lbawi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget p1, p0, Lalil;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbawi;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbawi;->g()Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lalil;->c:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lalid;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lalid;->c(Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/apps/photos/publicfileoperation/$AutoValue_PublicFilePermissionRequest;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lalil;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Must register a listener for the permission request"

    .line 13
    .line 14
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbawi;

    .line 18
    .line 19
    invoke-direct {v0}, Lbawi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lbawi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget p1, p0, Lalil;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbawi;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbawi;->g()Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lalil;->c:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lalid;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lalid;->c(Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalil;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalil;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalix;

    .line 8
    .line 9
    invoke-interface {v0}, Lalix;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalil;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalid;

    .line 8
    .line 9
    iget v1, p0, Lalil;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalid;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lalid;

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
    iput-object p1, p0, Lalil;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Lalix;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalil;->d:Lyrq;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "com.google.android.apps.photos.publicfileoperation.impl.PublicFileOperationManagerImpl.manager_id"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lalil;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lalil;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lalid;

    .line 36
    .line 37
    invoke-interface {p1}, Lalid;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lalil;->b:I

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lalil;->c:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lalid;

    .line 50
    .line 51
    iget p2, p0, Lalil;->b:I

    .line 52
    .line 53
    new-instance p3, Lafgg;

    .line 54
    .line 55
    invoke-direct {p3, p0, v0}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Lalid;->d(ILafgg;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.publicfileoperation.impl.PublicFileOperationManagerImpl.manager_id"

    .line 2
    .line 3
    iget v1, p0, Lalil;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

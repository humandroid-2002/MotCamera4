.class public Lrch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvf;
.implements Lrcb;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lbfpx;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Ljava/lang/String;


# instance fields
.field public c:L_3223;

.field public d:Lbazu;

.field public e:Lastx;

.field public f:Ljava/lang/String;

.field private i:Lrla;

.field private j:Lbbdk;


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1734;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrch;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "inAlbum"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lrch;->a:Ljava/util/Set;

    .line 30
    .line 31
    const v0, 0x7f0b0e66

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrch;->h:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "CommentReportAbuseAHM"

    .line 41
    .line 42
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lrch;->b:Lbfpx;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lrch;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lrch;->j:Lbbdk;

    .line 11
    .line 12
    sget-object v0, Lrch;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lrch;->j:Lbbdk;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 23
    .line 24
    iget-object v1, p0, Lrch;->i:Lrla;

    .line 25
    .line 26
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lrch;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    const v3, 0x7f0b0e66

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lrcb;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "remote_comment_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrch;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_3223;

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
    check-cast p1, L_3223;

    .line 9
    .line 10
    iput-object p1, p0, Lrch;->c:L_3223;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Lrch;->d:Lbazu;

    .line 21
    .line 22
    const-class p1, Lastx;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lastx;

    .line 29
    .line 30
    iput-object p1, p0, Lrch;->e:Lastx;

    .line 31
    .line 32
    const-class p1, Lrla;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lrla;

    .line 39
    .line 40
    iput-object p1, p0, Lrch;->i:Lrla;

    .line 41
    .line 42
    const-class p1, Lbbdk;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbdk;

    .line 49
    .line 50
    iput-object p1, p0, Lrch;->j:Lbbdk;

    .line 51
    .line 52
    sget-object p2, Lrch;->h:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p3, Losy;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-direct {p3, p0, v0}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "remote_comment_id"

    .line 2
    .line 3
    iget-object v1, p0, Lrch;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

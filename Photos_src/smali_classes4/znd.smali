.class public final Lznd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmo;
.implements Lbcvs;


# static fields
.field public static final a:I

.field public static final b:Lbfpx;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbpdb;

.field private final e:Leqv;

.field private final f:Lbphe;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lznc;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Lznd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    const v0, 0x7f0b1036

    .line 6
    .line 7
    .line 8
    sput v0, Lznd;->a:I

    .line 9
    .line 10
    const-string v0, "LockMedDeletFromDevHand"

    .line 11
    .line 12
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lznd;->b:Lbfpx;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbcvb;Leqv;Lbphe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lznd;->e:Leqv;

    .line 5
    .line 6
    iput-object p3, p0, Lznd;->f:Lbphe;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lznd;->g:L_1498;

    .line 13
    .line 14
    new-instance p3, Lzjb;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p3, p2, v0}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lznd;->c:Lbpdb;

    .line 26
    .line 27
    new-instance p3, Lzjb;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p3, p2, v0}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lznd;->h:Lbpdb;

    .line 39
    .line 40
    new-instance p3, Lzjb;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-direct {p3, p2, v0}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lznd;->i:Lbpdb;

    .line 53
    .line 54
    new-instance p3, Lzjb;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-direct {p3, p2, v0}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lznd;->j:Lbpdb;

    .line 67
    .line 68
    new-instance p2, Lzjb;

    .line 69
    .line 70
    const/4 p3, 0x5

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, p3, v0}, Lzjb;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lznd;->k:Lbpdb;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final h(Lbbdy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final i(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lznd;->j(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2052;

    .line 24
    .line 25
    invoke-static {v0}, Lsux;->au(L_2052;)L_2052;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lznd;->d()Lrlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lznd;->j(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lznd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsux;->aq(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lznd;->g(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lznd;->e()Lbbdk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 29
    .line 30
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v4, Lznd;->a:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lznd;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lznd;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lrlb;
    .locals 1

    .line 1
    iget-object v0, p0, Lznd;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrlb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lznd;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lbbdy;)V
    .locals 3

    .line 1
    sget-object v0, Lznd;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbfpt;

    .line 20
    .line 21
    const-string v0, "Locked media delete from device failed while loading required features."

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lznd;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f140d94

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lznd;->c()Ljsj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lznd;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljsb;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Ljsb;->c:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Lbbcw;

    .line 56
    .line 57
    sget-object v1, Lbhfc;->v:Lbbcz;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljsb;->f(Lbbcw;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljsd;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lznd;->i(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lznd;->f:Lbphe;

    .line 10
    .line 11
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcs;

    .line 16
    .line 17
    new-instance v1, Losz;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, v2}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "locked_media_delete_from_device_dialog_result"

    .line 24
    .line 25
    iget-object v3, p0, Lznd;->e:Leqv;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lznc;

    .line 31
    .line 32
    invoke-direct {v1}, Lznc;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "media_group"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "LockedMediaDeleteFromDeviceHandlerMixinDialogFragment"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

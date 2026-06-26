.class public final Lasry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lasrv;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Ljsj;

.field public c:Lasnr;

.field public d:Lasrx;

.field public e:Z

.field private final f:Lbx;

.field private g:Lbazu;

.field private h:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EmptyTrashManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasry;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasry;->f:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;

    .line 4
    .line 5
    iget-object v0, p0, Lasry;->g:Lbazu;

    .line 6
    .line 7
    invoke-interface {v0}, Lbazu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/trash/ui/EmptyTrashManager$EmptyTrashTask;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lasry;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lasry;->h:Lbbdk;

    .line 19
    .line 20
    const v1, 0x7f141fbc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lbbdk;->n(Lbbdi;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lasry;->h:Lbbdk;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasry;->h:Lbbdk;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 12
    .line 13
    iget-object v2, p0, Lasry;->g:Lbazu;

    .line 14
    .line 15
    invoke-interface {v2}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lasmu;->a(I)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    const v5, 0x7f0b1776

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lasrw;

    .line 38
    .line 39
    invoke-direct {v0}, Lasrw;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lasry;->f:Lbx;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "empty_trash"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lasry;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lasrv;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Lbazu;

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
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lasry;->g:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Lasry;->h:Lbbdk;

    .line 21
    .line 22
    new-instance v0, Lasrl;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.google.android.apps.photos.trash.EMPTY_TRASH_TASK"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lasry;->h:Lbbdk;

    .line 34
    .line 35
    const v0, 0x7f0b1776

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lasrl;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Lasrx;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lasrx;

    .line 58
    .line 59
    iput-object p1, p0, Lasry;->d:Lasrx;

    .line 60
    .line 61
    const-class p1, Ljsj;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljsj;

    .line 68
    .line 69
    iput-object p1, p0, Lasry;->b:Ljsj;

    .line 70
    .line 71
    const-class p1, Lasnr;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lasnr;

    .line 78
    .line 79
    iput-object p1, p0, Lasry;->c:Lasnr;

    .line 80
    .line 81
    return-void
.end method

.class public final Lzck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvi;
.implements Lzda;
.implements Ljuh;
.implements Ljue;
.implements Lovv;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lfg;

.field public c:Lrlb;

.field public d:Lbbdk;

.field public e:Lzcj;

.field public f:Ljava/util/Collection;

.field public g:Z

.field public h:Lbazu;

.field public i:Z

.field public j:Laewa;

.field public k:L_504;

.field private final l:Lalzk;

.field private m:Lovw;

.field private n:Ljsj;

.field private o:Lalzl;

.field private p:Lalhx;

.field private q:L_2499;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveCopyToFolderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzck;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzcf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lzcf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzck;->l:Lalzk;

    .line 11
    .line 12
    iput-object p1, p0, Lzck;->b:Lfg;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final o(Lbbdy;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbdy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static q(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFODestinationDir"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzck;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzck;->l(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzck;->g:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzck;->l(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzck;->q:L_2499;

    .line 15
    .line 16
    invoke-virtual {v0}, L_2499;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzck;->l(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lzck;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzck;->o:Lalzl;

    .line 30
    .line 31
    iget-object v1, p0, Lzck;->l:Lalzk;

    .line 32
    .line 33
    const-string v2, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.MoveFromSdCard"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lalzl;->e(Ljava/lang/String;Lalzk;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzck;->o:Lalzl;

    .line 39
    .line 40
    invoke-interface {v0, v2, p1}, Lalzl;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzck;->k:L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lzck;->h:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->ch:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzck;->q:L_2499;

    .line 21
    .line 22
    invoke-virtual {v0}, L_2499;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lzck;->p:Lalhx;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->g()Lamqw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lamqw;->c(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lbfmt;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lamqw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lalhv;->b:Lalhv;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lamqw;->d(Lalhv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lzck;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lamqw;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lamqw;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p3, p1}, Lalhx;->b(Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lzck;->d:Lbbdk;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;

    .line 78
    .line 79
    iget-object v2, p0, Lzck;->h:Lbazu;

    .line 80
    .line 81
    invoke-interface {v2}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/CopyToFolderTask;-><init>(ILjava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzck;->k:L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lzck;->h:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lbrco;->ci:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzck;->q:L_2499;

    .line 21
    .line 22
    invoke-virtual {v0}, L_2499;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lzck;->p:Lalhx;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->g()Lamqw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lamqw;->c(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lbfmt;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lamqw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lalhv;->a:Lalhv;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lamqw;->d(Lalhv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lzck;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lamqw;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lamqw;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p3, p1}, Lalhx;->b(Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lzck;->d:Lbbdk;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;

    .line 78
    .line 79
    iget-object v2, p0, Lzck;->h:Lbazu;

    .line 80
    .line 81
    invoke-interface {v2}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;-><init>(ILjava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzck;->m:Lovw;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lovw;->g(Ljava/lang/String;Lovv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.media_list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzck;->f:Ljava/util/Collection;

    .line 16
    .line 17
    :cond_0
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_copy"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lzck;->g:Z

    .line 25
    .line 26
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_movecopy_new_folder"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lzck;->i:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lrlb;

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
    check-cast p1, Lrlb;

    .line 9
    .line 10
    iput-object p1, p0, Lzck;->c:Lrlb;

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
    new-instance v0, Lzau;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.CopyToFolderTask"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lzau;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, p0, v1}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveToFolderTask"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzck;->d:Lbbdk;

    .line 43
    .line 44
    const-class p1, Ljsj;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljsj;

    .line 51
    .line 52
    iput-object p1, p0, Lzck;->n:Ljsj;

    .line 53
    .line 54
    const-class p1, Lbazu;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbazu;

    .line 61
    .line 62
    iput-object p1, p0, Lzck;->h:Lbazu;

    .line 63
    .line 64
    const-class p1, Lzcj;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lzcj;

    .line 71
    .line 72
    iput-object p1, p0, Lzck;->e:Lzcj;

    .line 73
    .line 74
    const-class p1, Lovw;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lovw;

    .line 81
    .line 82
    iput-object p1, p0, Lzck;->m:Lovw;

    .line 83
    .line 84
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lovw;->e(Ljava/lang/String;Lovv;)V

    .line 87
    .line 88
    .line 89
    const-class p1, Laewa;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Laewa;

    .line 96
    .line 97
    iput-object p1, p0, Lzck;->j:Laewa;

    .line 98
    .line 99
    const-class p1, Lalzl;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lalzl;

    .line 106
    .line 107
    iput-object p1, p0, Lzck;->o:Lalzl;

    .line 108
    .line 109
    const-class p1, L_504;

    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_504;

    .line 116
    .line 117
    iput-object p1, p0, Lzck;->k:L_504;

    .line 118
    .line 119
    const-class p1, L_2499;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, L_2499;

    .line 126
    .line 127
    iput-object p1, p0, Lzck;->q:L_2499;

    .line 128
    .line 129
    const-class p1, Lalhx;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lalhx;

    .line 136
    .line 137
    iput-object p1, p0, Lzck;->p:Lalhx;

    .line 138
    .line 139
    new-instance p2, Ltrx;

    .line 140
    .line 141
    const/4 p3, 0x3

    .line 142
    invoke-direct {p2, p0, p3}, Ltrx;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-string p3, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOPermissionRequest"

    .line 146
    .line 147
    invoke-interface {p1, p3, p2}, Lalhx;->a(Ljava/lang/String;Lalhw;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lzck;->p:Lalhx;

    .line 151
    .line 152
    new-instance p2, Ltrx;

    .line 153
    .line 154
    const/4 p3, 0x4

    .line 155
    invoke-direct {p2, p0, p3}, Ltrx;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-string p3, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOMoveCopyRequest"

    .line 159
    .line 160
    invoke-interface {p1, p3, p2}, Lalhx;->a(Ljava/lang/String;Lalhw;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzck;->j:Laewa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laewa;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzck;->f:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.media_list"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lzck;->g:Z

    .line 16
    .line 17
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_copy"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lzck;->i:Z

    .line 23
    .line 24
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.is_movecopy_new_folder"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hk(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzck;->f:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p2, p0, Lzck;->p:Lalhx;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.Media"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOPermissionRequest"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Lalib;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lalib;->d(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lalic;->a:Lalic;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lalib;->f(Lalic;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lalib;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Lalib;->a()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lalhx;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzck;->f:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzck;->f:Ljava/util/Collection;

    .line 13
    .line 14
    iget-boolean v2, p0, Lzck;->g:Z

    .line 15
    .line 16
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "media"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v0, "copy"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "new_folder_parent_directory"

    .line 42
    .line 43
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lzci;

    .line 47
    .line 48
    invoke-direct {p1}, Lzci;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzck;->b:Lfg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzck;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzck;->f:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lzck;->f(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lzck;->f:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lzck;->g(Ljava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzck;->m:Lovw;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lovw;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzck;->n:Ljsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljsd;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljsd;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzck;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzck;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lzck;->e:Lzcj;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lzcj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lzck;->n:Ljsj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p2, v0, Ljsb;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p2, Lyuy;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, p0, p1, v1, v2}, Lyuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f140d22

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljsd;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljsd;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzck;->o:Lalzl;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.MoveFromSdCard"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

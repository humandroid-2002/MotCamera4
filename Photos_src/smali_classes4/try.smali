.class public final Ltry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrw;
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbcss;


# instance fields
.field public final a:Lbfpx;

.field public b:Lbbdk;

.field public c:L_2499;

.field public d:L_504;

.field public e:L_3224;

.field public f:Ltrv;

.field public final g:Lbx;

.field public h:I

.field public i:J

.field public j:Z

.field private final k:Lbbdv;

.field private final l:Lalhw;

.field private m:Lalhx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RequestUriAccessDelete"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltry;->a:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Lrrn;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltry;->k:Lbbdv;

    .line 20
    .line 21
    new-instance v0, Ltrx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Ltrx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltry;->l:Lalhw;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ltry;->h:I

    .line 31
    .line 32
    iput-boolean v1, p0, Ltry;->j:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltry;->g:Lbx;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static d(ILjava/lang/String;L_3365;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accountId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "batchId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "mediaStoreUris"

    .line 17
    .line 18
    invoke-static {p2}, L_3307;->bd(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltry;->m:Lalhx;

    .line 5
    .line 6
    invoke-interface {v0}, Lalhx;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ltry;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltry;->j:Z

    .line 19
    .line 20
    iput p1, p0, Ltry;->h:I

    .line 21
    .line 22
    iget-object v0, p0, Ltry;->d:L_504;

    .line 23
    .line 24
    sget-object v1, Lbrco;->bQ:Lbrco;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, L_504;->e(ILbrco;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltry;->b:Lbbdk;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/devicemanagement/LoadBatchMediaUrisAndroidRTask;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Ltry;->b:Lbbdk;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/apps/photos/devicemanagement/DeletePhotosAndVideosTask;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(ILjava/lang/String;L_3365;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltry;->m:Lalhx;

    .line 2
    .line 3
    const-string v1, "RequestUriAccessThenDeleteMixin"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Lalib;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p3}, Lalib;->e(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lalic;->a:Lalic;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lalib;->f(Lalic;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Ltry;->d(ILjava/lang/String;L_3365;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lalib;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lalib;->a()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lalhx;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltry;->e:L_3224;

    .line 31
    .line 32
    invoke-interface {p1}, L_3224;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Ltry;->i:J

    .line 37
    .line 38
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltry;->m:Lalhx;

    .line 2
    .line 3
    const-string v1, "RequestUriAccessThenDeleteMixin"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lalhx;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltry;->m:Lalhx;

    .line 2
    .line 3
    const-string v0, "RequestUriAccessThenDeleteMixin"

    .line 4
    .line 5
    iget-object v1, p0, Ltry;->l:Lalhw;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lalhx;->a(Ljava/lang/String;Lalhw;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltry;->m:Lalhx;

    .line 11
    .line 12
    invoke-interface {p1}, Lalhx;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ltry;->g:Lbx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Losz;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "FreeUpSpacePermissionInfoDialogFragment"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

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
    iget-object v0, p0, Ltry;->k:Lbbdv;

    .line 11
    .line 12
    const-string v1, "load_batch_uris_r"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltry;->b:Lbbdk;

    .line 18
    .line 19
    const-class p1, Lalhx;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lalhx;

    .line 26
    .line 27
    iput-object p1, p0, Ltry;->m:Lalhx;

    .line 28
    .line 29
    const-class p1, L_504;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_504;

    .line 36
    .line 37
    iput-object p1, p0, Ltry;->d:L_504;

    .line 38
    .line 39
    const-class p1, L_3224;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_3224;

    .line 46
    .line 47
    iput-object p1, p0, Ltry;->e:L_3224;

    .line 48
    .line 49
    const-class p1, L_2499;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2499;

    .line 56
    .line 57
    iput-object p1, p0, Ltry;->c:L_2499;

    .line 58
    .line 59
    const-class p1, Ltrv;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltrv;

    .line 66
    .line 67
    iput-object p1, p0, Ltry;->f:Ltrv;

    .line 68
    .line 69
    return-void
.end method

.class public Lasuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lasvb;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lca;

.field public final c:Lbx;

.field public d:Lyrq;

.field public e:Lbbdk;

.field public f:Lyrq;

.field public g:I

.field public h:Lblyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateAppServerNotices"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasuz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lasuz;->g:I

    .line 6
    .line 7
    sget-object v0, Lblyr;->a:Lblyr;

    .line 8
    .line 9
    iput-object v0, p0, Lasuz;->h:Lblyr;

    .line 10
    .line 11
    iput-object p1, p0, Lasuz;->b:Lca;

    .line 12
    .line 13
    iput-object p2, p0, Lasuz;->c:Lbx;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasuz;->e:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/servernotices/SetServerNoticesHasSeenTask;

    .line 4
    .line 5
    iget v2, p0, Lasuz;->g:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/servernotices/SetServerNoticesHasSeenTask;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lasuz;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lasuy;

    .line 36
    .line 37
    invoke-interface {v1}, Lasuy;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasuz;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lasuy;

    .line 24
    .line 25
    invoke-interface {v1}, Lasuy;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lasuz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lasvb;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbazu;

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
    iput-object p1, p0, Lasuz;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbdk;

    .line 21
    .line 22
    new-instance p3, Lasrl;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p3, p0, v0}, Lasrl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.google.android.apps.photos.servernotices.GetAppUpdateServiceNoticesTask"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lasuz;->e:Lbbdk;

    .line 34
    .line 35
    const-class p1, Lasuy;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lasuz;->f:Lyrq;

    .line 42
    .line 43
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "server_notices_request_account_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lasuz;->g:I

    .line 10
    .line 11
    const-string v0, "server_notices_surface"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lblyr;

    .line 18
    .line 19
    iput-object p1, p0, Lasuz;->h:Lblyr;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "server_notices_request_account_id"

    .line 2
    .line 3
    iget v1, p0, Lasuz;->g:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "server_notices_surface"

    .line 9
    .line 10
    iget-object v1, p0, Lasuz;->h:Lblyr;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lamba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public final a:Lbbos;

.field public b:Z

.field public c:Z

.field public d:Lbhbi;

.field private final e:Landroid/app/Activity;

.field private final f:Lbfpx;

.field private g:Lyrq;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamba;->a:Lbbos;

    .line 10
    .line 11
    const-string v0, "GalleryConnectionDialog"

    .line 12
    .line 13
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lamba;->f:Lbfpx;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lamba;->b:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lamba;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lamba;->h:Z

    .line 26
    .line 27
    iput-object p1, p0, Lamba;->e:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamba;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lamba;->g:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1487;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, L_1487;->b(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public final c()Lnwg;
    .locals 3

    .line 1
    const-string v0, "backup_toggle_source"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamba;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamba;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lnwg;->b:Lnwg;

    .line 16
    .line 17
    iget v2, v2, Lnwg;->f:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lnwg;->a(I)Lnwg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lnwg;->b:Lnwg;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "calling_package_gallery_api_version"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamba;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lamba;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lamba;->f:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfpt;

    .line 29
    .line 30
    const/16 v1, 0x1c2d

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfpt;

    .line 37
    .line 38
    const-string v1, "The calling package gallery api version is invalid and is set to %d"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_0
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "connection_request_package_name"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamba;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lamba;->e:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "backup_toggle_source_package_name"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamba;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamba;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lamba;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1487;

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
    iput-object p1, p0, Lamba;->g:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "should_save_app_connection_state_extra"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lamba;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "connection_dialog_text_details_extra"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbhbi;->a:Lbhbi;

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, p1, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lbhbi;

    .line 35
    .line 36
    iput-object v0, p0, Lamba;->d:Lbhbi;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lamba;->f:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Failed to get PhotosAndroidGalleryConnectionDialogTextDetails from instanceState: %s"

    .line 47
    .line 48
    const/16 v3, 0x1c2e

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final h()Lbqwj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamba;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lamba;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lnyx;->a(I)Lbqwj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "should_save_app_connection_state_extra"

    .line 2
    .line 3
    iget-boolean v1, p0, Lamba;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lamba;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamba;->d:Lbhbi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "connection_dialog_text_details_extra"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamba;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lamba;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamba;->a:Lbbos;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbos;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamba;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lamba;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamba;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamba;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lamba;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lamba;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lamba;->a:Lbbos;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbos;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    const-string v0, "gallery_api_connection_entry_point"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamba;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamba;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lb;->cm(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.class public Lrmz;
.super Lyzs;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Z

.field private final g:Lrnd;

.field private h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;ILrnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    iput-object p4, p0, Lrmz;->g:Lrnd;

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Lrnd;)V
    .locals 1

    const v0, 0x7f0b17ce

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lca;Lbcvb;I)V

    iput-object p3, p0, Lrmz;->g:Lrnd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmz;->g:Lrnd;

    .line 2
    .line 3
    check-cast p1, Lrlx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrnd;->e(Lrlx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 8

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lrmy;

    .line 8
    .line 9
    iget-object v2, p0, Lrmz;->f:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    iget-boolean v6, p0, Lrmz;->b:Z

    .line 21
    .line 22
    iget-object v7, p0, Lrmz;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Lrmy;-><init>(Landroid/content/Context;Lbcvb;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;ZLjava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final f(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

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
    invoke-static {p1}, Lsux;->av(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrmz;->h:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lbaso;->y(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lrmz;->h:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object v0, p0, Lrmz;->h:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lyzs;->j(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmz;->d:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lyzs;->c:I

    .line 14
    .line 15
    invoke-super {p0}, Lyzs;->h()Lesu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lesu;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrmz;->h:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lrmz;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

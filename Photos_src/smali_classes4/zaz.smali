.class public final synthetic Lzaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lzba;


# direct methods
.method public synthetic constructor <init>(Lzba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaz;->a:Lzba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzaz;->a:Lzba;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lalza;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lzba;->g:Lalzl;

    .line 29
    .line 30
    const-string v1, "com.google.android.apps.photos.localmedia.ui.LocalFoldersDeleteMixin"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lalzl;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lzba;->n(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lzba;->b:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Failed to load media for collection during delete folder"

    .line 47
    .line 48
    const/16 v1, 0xc03

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

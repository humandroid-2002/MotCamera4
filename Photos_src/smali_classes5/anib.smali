.class public final Lanib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langs;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuo;


# instance fields
.field public final a:Langv;

.field public final b:Lanim;

.field public c:Z

.field public d:Z

.field private final e:Lbx;

.field private final f:Lbcvb;

.field private g:Lbazu;

.field private h:Lbbdk;

.field private i:Lanio;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Langv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanim;

    .line 5
    .line 6
    invoke-direct {v0}, Lanim;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanib;->b:Lanim;

    .line 10
    .line 11
    iput-object p1, p0, Lanib;->e:Lbx;

    .line 12
    .line 13
    iput-object p2, p0, Lanib;->f:Lbcvb;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lanib;->a:Langv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lalrb;
    .locals 2

    .line 1
    iget-object v0, p0, Lanib;->b:Lanim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanim;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic c()Lalrw;
    .locals 3

    .line 1
    iget-object v0, p0, Lanib;->i:Lanio;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanib;->e:Lbx;

    .line 6
    .line 7
    iget-object v1, p0, Lanib;->f:Lbcvb;

    .line 8
    .line 9
    new-instance v2, Lanio;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lanio;-><init>(Lbx;Lbcvb;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lanib;->i:Lanio;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lanib;->i:Lanio;

    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanib;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanib;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanib;->h:Lbbdk;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;

    .line 8
    .line 9
    iget-object v2, p0, Lanib;->g:Lbazu;

    .line 10
    .line 11
    invoke-interface {v2}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMergeTask;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p1, p0, Lanib;->g:Lbazu;

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
    iput-object p1, p0, Lanib;->h:Lbbdk;

    .line 21
    .line 22
    new-instance p2, Lamgr;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p0, p3}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string p3, "SuggestedMergeLoaderTask"

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

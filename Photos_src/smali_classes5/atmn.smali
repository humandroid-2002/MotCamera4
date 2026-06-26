.class public final Latmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3454;
.implements Latlo;
.implements Lbcvs;
.implements Lbcup;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvo;
.implements Lbcvp;
.implements Lbcvl;
.implements Lbcvr;
.implements Lbcvi;


# instance fields
.field public a:Latmo;

.field public b:L_3239;

.field public c:Lazvn;

.field public d:Lazmj;

.field public e:I

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field private h:Landroid/app/Activity;

.field private i:Lbazu;

.field private j:L_3067;

.field private k:Lyrq;

.field private final l:Ljava/util/Map;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Latmn;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latmn;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latmn;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latmn;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latmn;->n:Ljava/util/List;

    iput-object p1, p0, Latmn;->h:Landroid/app/Activity;

    .line 5
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Latmn;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latmn;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latmn;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latmn;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latmn;->n:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final t(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Latmn;->l:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Latmp;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, Latmn;->u(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method private final u(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latmn;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Latmm;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Latmm;->o(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Latmn;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latmn;->j:L_3067;

    .line 10
    .line 11
    invoke-interface {v0, p0}, L_3067;->j(Latlo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Latmn;->j:L_3067;

    .line 15
    .line 16
    invoke-interface {v0, p0}, L_3067;->i(Latlo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    iget-object v0, p0, Latmn;->j:L_3067;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3067;->g(Latlo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/videocache/VideoKey;Latmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latmn;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Latmn;->u(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Latmn;->a:Latmo;

    .line 10
    .line 11
    invoke-interface {p1}, Latmo;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Latmn;->a:Latmo;

    .line 2
    .line 3
    invoke-interface {v0}, Latmo;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqqe;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, Lqqe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Latmn;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Latmn;->c:Lazvn;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Latmn;->b:L_3239;

    .line 29
    .line 30
    iget-object v3, p0, Latmn;->d:Lazmj;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v2, v0, v3, v1, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Latmn;->c:Lazvn;

    .line 37
    .line 38
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/videocache/VideoKey;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Latmn;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latmp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Latmp;->a()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "No such video: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final g(Lcom/google/android/apps/photos/videocache/VideoKey;)Latmp;
    .locals 2

    .line 1
    iget-object v0, p0, Latmn;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latmp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "No such video: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final gN()V
    .locals 3

    .line 1
    iget-object v0, p0, Latmn;->j:L_3067;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3067;->j(Latlo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latmn;->l:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Latmp;

    .line 27
    .line 28
    invoke-interface {v2}, Latmp;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Latmn;->c:Lazvn;

    .line 37
    .line 38
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "requester_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Latmn;->e:I

    .line 12
    .line 13
    const-string v1, "videos"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Latmn;->m:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Latmn;->e:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Latmn;->j:L_3067;

    .line 26
    .line 27
    invoke-interface {p1}, L_3067;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Latmn;->e:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lbazu;

    .line 13
    .line 14
    iput-object p3, p0, Latmn;->i:Lbazu;

    .line 15
    .line 16
    const-class p3, L_3067;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, L_3067;

    .line 23
    .line 24
    iput-object p3, p0, Latmn;->j:L_3067;

    .line 25
    .line 26
    const-class p3, Latmo;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Latmo;

    .line 33
    .line 34
    iput-object p3, p0, Latmn;->a:Latmo;

    .line 35
    .line 36
    const-class p3, L_3239;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_3239;

    .line 43
    .line 44
    iput-object p2, p0, Latmn;->b:L_3239;

    .line 45
    .line 46
    const-class p2, L_1293;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Latmn;->k:Lyrq;

    .line 53
    .line 54
    return-void
.end method

.method public final h(Latmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latmn;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Latmn;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latmn;->m:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Latmn;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Latmn;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Latmn;->p(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Latmn;->m:Ljava/util/List;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Latmn;->n:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Latmn;->n:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, Latmn;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Latmn;->m:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Latmn;->l:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Latmn;->m:Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Latmn;->m:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Latmn;->l:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Latmp;

    .line 60
    .line 61
    invoke-interface {v2}, Latmp;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "requester_id"

    .line 2
    .line 3
    iget v1, p0, Latmn;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Latmn;->l:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "videos"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hj(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latmn;->h:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Latmn;->j:L_3067;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3067;->h(Latlo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latmn;->a:Latmo;

    .line 7
    .line 8
    invoke-interface {v0}, Latmo;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latmn;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Latmn;->l:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Latmp;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Latmp;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final n(Latmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latmn;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfmt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Latmn;->p(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Latmn;->t(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Latmn;->k:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1293;

    .line 19
    .line 20
    invoke-interface {v0}, L_1293;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Latmn;->e:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Latmn;->j:L_3067;

    .line 33
    .line 34
    invoke-interface {v0}, L_3067;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Latmn;->e:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Latmn;->j:L_3067;

    .line 41
    .line 42
    iget-object v1, p0, Latmn;->i:Lbazu;

    .line 43
    .line 44
    invoke-interface {v1}, Lbazu;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, p0, v1, p1}, L_3067;->k(Latlo;ILjava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Latmn;->t(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Latmn;->j:L_3067;

    .line 12
    .line 13
    iget-object v2, p0, Latmn;->i:Lbazu;

    .line 14
    .line 15
    invoke-interface {v2}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v1, p0, v2, v0, v3}, L_3067;->l(Latlo;ILjava/util/Set;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Latmn;->a:Latmo;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Latmo;->c(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Latmn;->a:Latmo;

    .line 33
    .line 34
    invoke-interface {p1}, Latmo;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Lazmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latmn;->d:Lazmj;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latmn;->o:Z

    .line 2
    .line 3
    return-void
.end method

.class public final Laglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Laggj;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Z

.field public j:J

.field public volatile k:Ljava/util/BitSet;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:I

.field private final o:Lbx;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laglh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laglh;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laglh;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Laglh;->j:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-static {}, Lafxi;->values()[Lafxi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v1, v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laglh;->k:Ljava/util/BitSet;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Laglh;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Laglh;->m:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Laglh;->n:I

    .line 41
    .line 42
    iput-object p1, p0, Laglh;->o:Lbx;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laglh;->b()Lagbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagbr;->b()Landroid/view/SurfaceView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laglh;->b()Lagbr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lagbr;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lagbr;
    .locals 1

    .line 1
    iget-object v0, p0, Laglh;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lagbt;
    .locals 1

    .line 1
    iget-object v0, p0, Laglh;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laglh;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Laggi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglh;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs g([Lafxi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laglh;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagbr;

    .line 11
    .line 12
    new-instance v1, Laeqj;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lagbr;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laglh;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lafvm;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laglh;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Laggl;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laglh;->p:Lyrq;

    .line 19
    .line 20
    const-class p1, Lafva;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laglh;->g:Lyrq;

    .line 27
    .line 28
    const-class p1, Lafth;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laglh;->f:Lyrq;

    .line 35
    .line 36
    const-class p1, L_904;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laglh;->r:Lyrq;

    .line 43
    .line 44
    const-class p1, Lagbr;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laglh;->h:Lyrq;

    .line 51
    .line 52
    const-class p1, Lagbt;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laglh;->q:Lyrq;

    .line 59
    .line 60
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laglh;->o:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Laglh;->n:I

    .line 12
    .line 13
    iput-boolean v0, p0, Laglh;->m:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Laglh;->b()Lagbr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laglh;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Latxx;->ao(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Laglg;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Laglg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laglh;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0, v2, v3}, Lagbr;->c(Lagbs;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v2, Lorw;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v1, v0, v3}, Lorw;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laglh;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagbr;

    .line 11
    .line 12
    new-instance v1, Laeqj;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lagbr;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Laggi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglh;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laglh;->b()Lagbr;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Lagbr;->b()Landroid/view/SurfaceView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Laglh;->j:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Laglh;->j:J

    .line 18
    .line 19
    new-instance v0, Lrdv;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lrdv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, Lagbr;->d(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Lafxi;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lafxi;->values()[Lafxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget p1, p1, Lafxi;->r:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laglh;->k:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laglh;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagbr;

    .line 11
    .line 12
    new-instance v1, Ljac;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Ljac;-><init>(Ljava/lang/Object;ZI[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lagbr;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laglh;->b()Lagbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lagbr;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs o([Lafxi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Laglh;->p(Z[Lafxi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final varargs p(Z[Lafxi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laglh;->o:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Laglh;->l(Lafxi;Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p2, p0, Laglh;->n:I

    .line 24
    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Laglh;->b()Lagbr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lagbr;->b()Landroid/view/SurfaceView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lagbr;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laglh;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laglh;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laglh;->r:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_904;

    .line 18
    .line 19
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, L_904;->o(Landroid/graphics/ColorSpace;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final s(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laglh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laggj;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

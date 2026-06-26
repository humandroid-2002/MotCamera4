.class public final Ladfn;
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

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Z

.field public j:J

.field public volatile k:Ljava/util/BitSet;

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Ladfm;

.field public volatile o:I

.field private final p:Lbx;

.field private q:Lyrq;

.field private r:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PreviewUpdaterMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladfn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Ladfm;)V
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
    iput-object v0, p0, Ladfn;->b:Ljava/util/Set;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ladfn;->j:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-static {}, Lafxi;->values()[Lafxi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ladfn;->k:Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ladfn;->l:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ladfn;->m:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Ladfn;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Ladfn;->p:Lbx;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Ladfn;->n:Ladfm;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladfn;->c()Lagbr;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladfn;->c()Lagbr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lagbr;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Laglg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Laglg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ladfn;->d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Ladfn;->r:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_904;

    .line 32
    .line 33
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v3, v1}, L_904;->o(Landroid/graphics/ColorSpace;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    invoke-interface {p2, p1, v0}, Lagbr;->c(Lagbs;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()Lacyn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfn;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacyn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lagbr;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfn;->d:Lyrq;

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

.method public final d()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Ladfn;->q:Lyrq;

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
    iget-object v0, p0, Ladfn;->b:Ljava/util/Set;

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
    iget-object v0, p0, Ladfn;->d:Lyrq;

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
    check-cast v0, Ladfi;

    .line 11
    .line 12
    new-instance v1, Labej;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladfi;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladfn;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ladfi;

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
    iput-object p1, p0, Ladfn;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lacyn;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladfn;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lafvm;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladfn;->f:Lyrq;

    .line 27
    .line 28
    const-class p1, Laggl;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ladfn;->q:Lyrq;

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
    iput-object p1, p0, Ladfn;->r:Lyrq;

    .line 43
    .line 44
    const-class p1, L_2073;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ladfn;->g:Lyrq;

    .line 51
    .line 52
    const-class p1, Laggg;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ladfn;->h:Lyrq;

    .line 59
    .line 60
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfn;->p:Lbx;

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
    iput v0, p0, Ladfn;->o:I

    .line 12
    .line 13
    iput-boolean v0, p0, Ladfn;->m:Z

    .line 14
    .line 15
    iget-object v1, p0, Ladfn;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lacyn;

    .line 22
    .line 23
    invoke-interface {v1}, Lacyn;->n()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Ladfn;->l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ladfn;->c()Lagbr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Labej;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v0, v2, v3}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfn;->d:Lyrq;

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
    check-cast v0, Ladfi;

    .line 11
    .line 12
    new-instance v1, Labej;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Labej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladfi;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Laggi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfn;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladfn;->c()Lagbr;

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
    iget-wide v0, p0, Ladfn;->j:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Ladfn;->j:J

    .line 18
    .line 19
    new-instance v0, Lrdv;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lrdv;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v0}, Lagbr;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
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
    iget-object v0, p0, Ladfn;->k:Ljava/util/BitSet;

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
    iget-object v0, p0, Ladfn;->d:Lyrq;

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
    check-cast v0, Ladfi;

    .line 11
    .line 12
    new-instance v1, Ljac;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Ljac;-><init>(Ljava/lang/Object;ZI[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladfi;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs o([Lafxi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ladfn;->p(Z[Lafxi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final varargs p(Z[Lafxi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfn;->p:Lbx;

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
    invoke-virtual {p0, v3, v2}, Ladfn;->l(Lafxi;Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p2, p0, Ladfn;->o:I

    .line 24
    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ladfn;->c()Lagbr;

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
    iput-boolean v0, p0, Ladfn;->i:Z

    .line 3
    .line 4
    return-void
.end method

.class public final Lytw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;

.field private static final m:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lyuj;

.field public d:Landroid/content/Context;

.field public e:L_1432;

.field public f:Lxse;

.field public g:L_1508;

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/net/Uri;

.field public k:Landroid/location/Location;

.field public final l:Ljbj;

.field private final n:Lbbou;

.field private final o:Lbbou;

.field private p:Lbbdk;

.field private q:Laesy;

.field private r:L_2052;

.field private s:Laevf;

.field private final t:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LensBitmapModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lytw;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_184;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_163;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lytw;->m:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lyuj;Lafgg;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lytw;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lydy;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lytw;->n:Lbbou;

    .line 19
    .line 20
    new-instance v0, Lydy;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lytw;->o:Lbbou;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lytw;->h:Z

    .line 31
    .line 32
    new-instance v0, Lytu;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lytu;-><init>(Lytw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lytw;->l:Ljbj;

    .line 38
    .line 39
    iput-object p1, p0, Lytw;->c:Lyuj;

    .line 40
    .line 41
    iput-object p2, p0, Lytw;->t:Lafgg;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lbcvb;->S(Lbcvs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    const v0, 0x7f0b0ffe

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lytw;->p:Lbbdk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lytw;->p:Lbbdk;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lytw;->e:L_1432;

    .line 22
    .line 23
    iget-object v1, p0, Lytw;->l:Ljbj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_6;->p(Ljbj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lytw;->t:Lafgg;

    .line 2
    .line 3
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laepk;

    .line 6
    .line 7
    invoke-virtual {v0}, Laepk;->q()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lytw;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lytv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lytw;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lytw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lytv;

    .line 18
    .line 19
    invoke-interface {v1}, Lytv;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lytw;->q:Laesy;

    .line 2
    .line 3
    invoke-interface {v0}, Laesy;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lytw;->o:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lytw;->s:Laevf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lytw;->n:Lbbou;

    .line 17
    .line 18
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lytw;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lytw;->s:Laevf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lytw;->n:Lbbou;

    .line 6
    .line 7
    iget-object p1, p1, Laevf;->a:Lbbos;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lytw;->q:Laesy;

    .line 14
    .line 15
    invoke-interface {p1}, Laesy;->gM()Lbbos;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lytw;->o:Lbbou;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lytw;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p3, L_1432;

    .line 8
    .line 9
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1432;

    .line 14
    .line 15
    iput-object p1, p0, Lytw;->e:L_1432;

    .line 16
    .line 17
    const-class p1, L_1508;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_1508;

    .line 25
    .line 26
    iput-object p1, p0, Lytw;->g:L_1508;

    .line 27
    .line 28
    const-class p1, Laevf;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laevf;

    .line 35
    .line 36
    iput-object p1, p0, Lytw;->s:Laevf;

    .line 37
    .line 38
    const-class p1, Lbbdk;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbdk;

    .line 45
    .line 46
    iput-object p1, p0, Lytw;->p:Lbbdk;

    .line 47
    .line 48
    const-class p1, Laesy;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laesy;

    .line 55
    .line 56
    iput-object p1, p0, Lytw;->q:Laesy;

    .line 57
    .line 58
    iget-object p1, p0, Lytw;->p:Lbbdk;

    .line 59
    .line 60
    const p2, 0x7f0b0ffe

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lvrb;

    .line 68
    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    invoke-direct {p3, p0, v0}, Lvrb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(L_2052;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lytw;->r:L_2052;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lytw;->q:Laesy;

    .line 11
    .line 12
    invoke-interface {v0}, Laesy;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lytw;->j()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lytw;->r:L_2052;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lytw;->a:Lbfpx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "onMediaUpdate - media is null, ignoring"

    .line 32
    .line 33
    const/16 v1, 0xbc7

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lytw;->g()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, L_2052;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lytw;->g()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lytw;->p:Lbbdk;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lytw;->m:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    const v3, 0x7f0b0ffe

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lytv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lytw;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

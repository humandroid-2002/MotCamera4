.class public final Laeqx;
.super Laera;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lafux;

.field private final c:Lcs;

.field private final d:Laewc;

.field private final e:Ljava/util/Map;

.field private final f:Lbbou;

.field private g:Lda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaPagerAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcs;Laewc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laera;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeqx;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Laeqd;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laeqx;->f:Lbbou;

    .line 18
    .line 19
    iput-object p1, p0, Laeqx;->c:Lcs;

    .line 20
    .line 21
    iput-object p2, p0, Laeqx;->d:Laewc;

    .line 22
    .line 23
    new-instance p1, Lafux;

    .line 24
    .line 25
    invoke-direct {p1}, Lafux;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laeqx;->a:Lafux;

    .line 29
    .line 30
    invoke-interface {p2}, Laewc;->gM()Lbbos;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, v0, p2}, Lbbos;->a(Lbbou;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqx;->d:Laewc;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Laewc;->d(I)L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laeqq;

    .line 15
    .line 16
    invoke-direct {v1}, Laeqq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laeqx;->a:Lafux;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lafux;->a(L_2052;)Laiol;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Laiol;->bf(L_2052;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Laiol;->a()Lbx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Laeqx;->q()Lda;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lda;->u(Lbx;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v1, Lbx;->K:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Laeqx;->q()Lda;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1, v1}, Lda;->p(ILbx;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p1, Laeqw;

    .line 65
    .line 66
    invoke-direct {p1, p2, v1}, Laeqw;-><init>(L_2052;Lbx;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laeqx;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Laeqw;

    .line 2
    .line 3
    iget-object p1, p3, Laeqw;->b:Lbx;

    .line 4
    .line 5
    instance-of p2, p1, Laiol;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laeqx;->q()Lda;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lda;->j(Lbx;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Laeqx;->a:Lafux;

    .line 17
    .line 18
    check-cast p1, Laiol;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lafux;->d(Laiol;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Laeqx;->q()Lda;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lda;->l(Lbx;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Laeqx;->e:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p2, p3, Laeqw;->a:L_2052;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqx;->g:Lda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lda;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laeqx;->g:Lda;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeqx;->c:Lcs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcs;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbx;

    .line 22
    .line 23
    instance-of v0, p2, Laiol;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laeqx;->a:Lafux;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Laiol;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lafux;->c(Laiol;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    instance-of v0, p2, Laeqq;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Laeqx;->q()Lda;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lda;->l(Lbx;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Laeqw;

    .line 2
    .line 3
    iget-object p2, p2, Laeqw;->b:Lbx;

    .line 4
    .line 5
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final id(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeqx;->d:Laewc;

    .line 2
    .line 3
    invoke-interface {v0}, Laewc;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Laeqw;

    .line 2
    .line 3
    iget-object p1, p1, Laeqw;->a:L_2052;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Laeqx;->d:Laewc;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Laewc;->c(L_2052;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x2

    .line 19
    :cond_1
    return p1
.end method

.method public final q()Lda;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqx;->g:Lda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeqx;->c:Lcs;

    .line 6
    .line 7
    new-instance v1, Lba;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laeqx;->g:Lda;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laeqx;->g:Lda;

    .line 15
    .line 16
    return-object v0
.end method

.method public final r(I)Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqx;->d:Laewc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laewc;->d(I)L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laeqx;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laeqw;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Laeqw;->b:Lbx;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqx;->d:Laewc;

    .line 2
    .line 3
    invoke-interface {v0}, Laewc;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laeqx;->f:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

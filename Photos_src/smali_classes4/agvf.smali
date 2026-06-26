.class public final Lagvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvp;
.implements Lagsv;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lafyd;

.field private g:Lalrt;

.field private h:Lagte;

.field private i:Lafsy;

.field private final j:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LargeScSuggestionLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagvf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagvf;->j:Lafgg;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lagvj;->b([Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagvf;->i:Lafsy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafsy;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b1314

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Lagvf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lafsy;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lafsy;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lagvf;->i:Lafsy;

    .line 28
    .line 29
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvf;->g:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lafyd;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvf;->g:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lagtd;->d(Lafyd;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lalrt;->m(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lagvf;->g:Lalrt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lalrt;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lagvf;->g:Lalrt;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lalrt;->G(I)Lalrb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lagtd;

    .line 32
    .line 33
    iput p2, v2, Lagtd;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lne;->r(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lagvf;->f:Lafyd;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lagvj;->a([Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagvf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lagvf;->g:Lalrt;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lagvf;->i:Lafsy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lafsy;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, Lagsu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v1, Lagte;

    .line 9
    .line 10
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lagsu;

    .line 15
    .line 16
    iget-object v2, p0, Lagvf;->j:Lafgg;

    .line 17
    .line 18
    const v3, 0x7f0e0550

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p3, v2, v3}, Lagte;-><init>(Landroid/content/Context;Lagsu;Lafgg;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lagvf;->h:Lagte;

    .line 25
    .line 26
    new-instance p3, Lalrn;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lagvf;->h:Lagte;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lalrn;->a(Lalrw;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lalrt;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lalrt;-><init>(Lalrn;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lagvf;->g:Lalrt;

    .line 42
    .line 43
    const-class p1, Lagoz;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lagvf;->c:Lyrq;

    .line 50
    .line 51
    const-class p1, Lagli;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lagvf;->d:Lyrq;

    .line 58
    .line 59
    const-class p1, Laggh;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lagvf;->e:Lyrq;

    .line 66
    .line 67
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lagvf;->h:Lagte;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lagte;->k(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvf;->h:Lagte;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagte;->l(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

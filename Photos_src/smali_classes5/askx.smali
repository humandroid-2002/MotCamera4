.class public final Laskx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbink;

.field public b:Lbfel;

.field public c:Lboma;

.field private final d:Lbfel;

.field private final e:Lbrco;

.field private final f:Lbjmn;

.field private final g:Lyrq;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Laskx;->b:Lbfel;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laskx;->d:Lbfel;

    .line 31
    .line 32
    iput p3, p0, Laskx;->h:I

    .line 33
    .line 34
    iput p4, p0, Laskx;->i:I

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Laskx;->f:Lbjmn;

    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Laskx;->e:Lbrco;

    .line 45
    .line 46
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class p2, L_801;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laskx;->g:Lyrq;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->aa:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    iget-object v0, p0, Laskx;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    invoke-interface {v0}, L_801;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Laskx;->d:Lbfel;

    .line 14
    .line 15
    iget v2, p0, Laskx;->h:I

    .line 16
    .line 17
    iget v3, p0, Laskx;->i:I

    .line 18
    .line 19
    iget-object v4, p0, Laskx;->f:Lbjmn;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4, v0}, Lasky;->b(Ljava/util/Collection;IILbjmn;Z)Lblbe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    sget-object v1, Lalvd;->a:Lbohb;

    .line 4
    .line 5
    iget-object v2, p0, Laskx;->e:Lbrco;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 4

    .line 1
    sget-object v0, Lbolw;->i:Lbolw;

    .line 2
    .line 3
    sget-object v1, Lasky;->a:Lbokl;

    .line 4
    .line 5
    new-instance v2, Larzp;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v2, v3}, Larzp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lblbc;->b:Lblbc;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lalza;->x(Lboma;Lbolw;Lbokl;Lbevb;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lozk;->aH(Lboma;)Lboma;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Laskx;->c:Lboma;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblbf;

    .line 2
    .line 3
    iget-object v0, p1, Lblbf;->c:Lbilu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbilu;->a:Lbilu;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbilu;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x200

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lblbf;->c:Lbilu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbilu;->a:Lbilu;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lbilu;->k:Lbink;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbink;->a:Lbink;

    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Laskx;->a:Lbink;

    .line 28
    .line 29
    :cond_3
    iget-object p1, p1, Lblbf;->b:Lbkah;

    .line 30
    .line 31
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laskx;->b:Lbfel;

    .line 36
    .line 37
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laskx;->c:Lboma;

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

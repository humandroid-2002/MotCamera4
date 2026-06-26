.class public final Lzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzp;
.implements Lczq;


# static fields
.field public static final a:Lbpdb;


# instance fields
.field public final b:Lbpnf;

.field public c:Z

.field public final d:Lccc;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Lcyy;

.field public g:Lcyy;

.field public final h:Lcjt;

.field public final i:Lxd;

.field private final synthetic j:Lczq;

.field private final k:Lbphe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lzi;->c:Lzi;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lzs;->a:Lbpdb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lczq;Lbpnf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs;->j:Lczq;

    .line 5
    .line 6
    iput-object p2, p0, Lzs;->b:Lbpnf;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcec;->a:Lcec;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzs;->d:Lccc;

    .line 21
    .line 22
    new-instance p2, Lzk;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, v0}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lzs;->k:Lbphe;

    .line 29
    .line 30
    new-instance p2, Lzr;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lzs;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance p1, Lcjt;

    .line 38
    .line 39
    invoke-direct {p1}, Lcjt;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzs;->h:Lcjt;

    .line 43
    .line 44
    new-instance p1, Lxd;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Lxd;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lzs;->i:Lxd;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->d:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Ljava/lang/Object;Lcas;)Lbem;
    .locals 2

    .line 1
    const v0, 0x2faa7df2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lbem;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lbem;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v1, Lbem;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcas;->C()V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final c(Lclq;Lbem;Lyh;Lti;Lzn;Ltk;)Lclq;
    .locals 8

    .line 1
    invoke-interface {p3}, Lyh;->a()Lacy;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lyc;->t:Lyc;

    .line 6
    .line 7
    new-instance v0, Lzq;

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v7, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lzq;-><init>(Lbem;Lacy;Lkotlin/jvm/functions/Function1;Lzs;Lzn;Ltk;Lti;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lclm;->a(Lclq;Lbpht;)Lclq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d()Lcyy;
    .locals 2

    .line 1
    iget-object v0, p0, Lzs;->g:Lcyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final eG(Lcyy;)Lcyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->j:Lczq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lczq;->eG(Lcyy;)Lcyy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final eH(Lcyy;Lcyy;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->j:Lczq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lczq;->eH(Lcyy;Lcyy;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzs;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzs;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lzs;->k:Lbphe;

    .line 8
    .line 9
    invoke-static {}, Lti;->j()Lcka;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0, v0, v1}, Lcka;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lzl;Lkotlin/jvm/functions/Function1;Lbphe;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lti;->j()Lcka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcka;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

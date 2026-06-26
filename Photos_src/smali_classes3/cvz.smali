.class public abstract Lcvz;
.super Lclp;
.source "PG"

# interfaces
.implements Ldey;
.implements Lder;
.implements Ldcd;


# instance fields
.field public a:Ldck;

.field public b:Z

.field private c:Lcwj;


# direct methods
.method public constructor <init>(Lcwj;Ldck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcvz;->a:Ldck;

    .line 5
    .line 6
    iput-object p1, p0, Lcvz;->c:Lcwj;

    .line 7
    .line 8
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    new-instance v0, Lbpix;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcoa;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lcoa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ldhn;->j(Ldey;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcvz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcvz;->c:Lcwj;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcvz;->c:Lcwj;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcvz;->b(Lcwj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    new-instance v0, Lbpit;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpit;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbpit;->a:Z

    .line 8
    .line 9
    new-instance v1, Lcuh;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Ldhn;->l(Ldey;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lbpit;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcvz;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcvz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcvz;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lclp;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbpix;

    .line 13
    .line 14
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcuh;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v0, v2}, Lcuh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Ldhn;->j(Ldey;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcvz;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {v0}, Lcvz;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcvz;->b(Lcwj;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lcwj;)V
.end method

.method public final eD()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcvz;->a:Ldck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldck;->a(Ldus;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-wide v0, Ldew;->a:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final eE()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcvz;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eF()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcvz;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic em()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lder;->eE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final es(Lcwe;Lcwf;J)V
    .locals 1

    .line 1
    sget-object p3, Lcwf;->b:Lcwf;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lcwe;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcwm;

    .line 19
    .line 20
    iget v0, v0, Lcwm;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcvz;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lcwe;->d:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-static {p1, p2}, Lb;->bp(II)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2}, Lb;->bp(II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcvz;->q()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcvz;->b:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lcvz;->o()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final synthetic eu()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lder;->eE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvz;->c:Lcwj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcvz;->c:Lcwj;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcvz;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcvz;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract g(I)Z
.end method

.method protected final h()Ldfs;
    .locals 1

    .line 1
    sget-object v0, Ldhz;->p:Lccn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldfs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

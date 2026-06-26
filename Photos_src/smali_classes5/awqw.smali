.class public final Lawqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lavfr;

.field public b:Landroid/content/Context;

.field public c:Lawqq;

.field public d:Lbfel;

.field public e:Lbfel;

.field public final f:Ljava/util/Map;

.field public g:Lawqv;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavfr;->a:Lavfr;

    iput-object v0, p0, Lawqw;->a:Lavfr;

    sget v0, Lbfel;->d:I

    .line 2
    sget-object v0, Lbflx;->a:Lbfel;

    iput-object v0, p0, Lawqw;->e:Lbfel;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawqw;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lawqw;->d:Lbfel;

    return-void
.end method

.method public constructor <init>(Lawqx;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavfr;->a:Lavfr;

    iput-object v0, p0, Lawqw;->a:Lavfr;

    sget v0, Lbfel;->d:I

    .line 5
    sget-object v0, Lbflx;->a:Lbfel;

    iput-object v0, p0, Lawqw;->e:Lbfel;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawqw;->f:Ljava/util/Map;

    iget-object v0, p1, Lawqx;->a:Lavfr;

    iput-object v0, p0, Lawqw;->a:Lavfr;

    iget-object v0, p1, Lawqx;->b:Landroid/content/Context;

    iput-object v0, p0, Lawqw;->b:Landroid/content/Context;

    iget-object v0, p1, Lawqx;->c:Lawqq;

    iput-object v0, p0, Lawqw;->c:Lawqq;

    iget-object v0, p1, Lawqx;->d:Lbfel;

    iput-object v0, p0, Lawqw;->d:Lbfel;

    iget-object v0, p1, Lawqx;->e:Lbfel;

    iput-object v0, p0, Lawqw;->e:Lbfel;

    iget-object v0, p1, Lawqx;->f:Lbfes;

    .line 7
    invoke-virtual {v0}, Lbfes;->c()Lbfea;

    move-result-object v0

    invoke-virtual {v0}, Lbfea;->v()Lbfel;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lbfel;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lbfel;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawqs;

    iget-object v3, p0, Lawqw;->f:Ljava/util/Map;

    iget-object v4, v2, Lawqs;->a:Lavft;

    .line 10
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lawqx;->g:Lawqv;

    iput-object v0, p0, Lawqw;->g:Lawqv;

    iget-boolean v0, p1, Lawqx;->h:Z

    iput-boolean v0, p0, Lawqw;->h:Z

    iget-boolean p1, p1, Lawqx;->i:Z

    iput-boolean p1, p0, Lawqw;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lawqx;
    .locals 3

    .line 1
    iget-object v0, p0, Lawqw;->a:Lavfr;

    .line 2
    .line 3
    sget-object v1, Lavfr;->a:Lavfr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "Entry Point must be set."

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lawqw;->c:Lawqq;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lawra;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lawra;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lawqw;->c:Lawqq;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lawqx;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lawqx;-><init>(Lawqw;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lawqs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawqw;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lawqs;->a:Lavft;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawqw;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lawqr;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawqw;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lawqr;->a:Lavft;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x2

    .line 12
    .line 13
    new-instance p1, Lawqs;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x5

    .line 26
    :goto_0
    invoke-direct {p1, v1, p2}, Lawqs;-><init>(Lavft;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lawqw;->b(Lawqs;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lawqr;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Status of \'"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\' cannot be updated since no original status was set."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

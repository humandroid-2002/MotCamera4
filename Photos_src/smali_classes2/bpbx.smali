.class final Lbpbx;
.super Lbpbu;
.source "PG"


# instance fields
.field private final a:Lbpbt;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Lbpbt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbpbu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbpbx;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbpbx;->a:Lbpbt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbolz;Lbokq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lbpbx;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbpbx;->a:Lbpbt;

    .line 12
    .line 13
    sget-object v0, Lbolz;->n:Lbolz;

    .line 14
    .line 15
    const-string v1, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbomc;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbgcv;->p(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbpbx;->a:Lbpbt;

    .line 30
    .line 31
    iget-object p2, p0, Lbpbx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbgcv;->o(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lbpbx;->a:Lbpbt;

    .line 38
    .line 39
    new-instance v1, Lbomc;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbgcv;->p(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lbokq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpbx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbpbx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lbpbx;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lbolz;->n:Lbolz;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lbomc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpbx;->a:Lbpbt;

    .line 2
    .line 3
    iget-object v0, v0, Lbpbt;->a:Lbohf;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lbohf;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

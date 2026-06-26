.class public final Lrq;
.super Lqz;
.source "PG"


# instance fields
.field public a:Lbpnf;

.field public d:Lbphs;

.field public e:Z

.field public f:Lbmsk;


# direct methods
.method public constructor <init>(ZLbpnf;Lbphs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqz;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrq;->a:Lbpnf;

    .line 5
    .line 6
    iput-object p3, p0, Lrq;->d:Lbphs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq;->f:Lbmsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmsk;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrq;->f:Lbmsk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbmsk;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lrq;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrq;->f:Lbmsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lbmsk;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmsk;->j()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lrq;->f:Lbmsk;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrq;->f:Lbmsk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lbmsk;

    .line 21
    .line 22
    iget-object v2, p0, Lrq;->a:Lbpnf;

    .line 23
    .line 24
    iget-object v3, p0, Lrq;->d:Lbphs;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, p0}, Lbmsk;-><init>(Lbpnf;ZLbphs;Lqz;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrq;->f:Lbmsk;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lrq;->f:Lbmsk;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lbmsk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lbpnj;->m(Lbpqz;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lrq;->f:Lbmsk;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lbmsk;->k()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v1, p0, Lrq;->e:Z

    .line 48
    .line 49
    return-void
.end method

.method public final c(Lqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq;->f:Lbmsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbmsk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lqg;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrq;->f:Lbmsk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbmsk;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lqz;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lbmsk;

    .line 14
    .line 15
    iget-object v1, p0, Lrq;->a:Lbpnf;

    .line 16
    .line 17
    iget-object v2, p0, Lrq;->d:Lbphs;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, v2, p0}, Lbmsk;-><init>(Lbpnf;ZLbphs;Lqz;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrq;->f:Lbmsk;

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lrq;->e:Z

    .line 25
    .line 26
    return-void
.end method

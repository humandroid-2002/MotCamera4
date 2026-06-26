.class public final Lboyp;
.super Lbrcj;
.source "PG"


# instance fields
.field final synthetic a:Lbpor;

.field final synthetic b:Lbpqm;

.field final synthetic c:Lbolp;

.field final synthetic d:Lbpmg;

.field private e:Z


# direct methods
.method public constructor <init>(Lbpor;Lbpqm;Lbolp;Lbpmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboyp;->a:Lbpor;

    .line 2
    .line 3
    iput-object p2, p0, Lboyp;->b:Lbpqm;

    .line 4
    .line 5
    iput-object p3, p0, Lboyp;->c:Lbolp;

    .line 6
    .line 7
    iput-object p4, p0, Lboyp;->d:Lbpmg;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbrcj;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lboyp;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final an()V
    .locals 3

    .line 1
    iget-object v0, p0, Lboyp;->a:Lbpor;

    .line 2
    .line 3
    const-string v1, "Cancellation received from client"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lbpiz;->I(Lbpor;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lboyp;->b:Lbpqm;

    .line 2
    .line 3
    invoke-static {v0}, Lbpnj;->m(Lbpqz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aq(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lboyp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lboyp;->b:Lbpqm;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbpqq;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lboyp;->e:Z

    .line 16
    .line 17
    instance-of v0, p1, Lbpqp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lbpqq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lbolz;->n:Lbolz;

    .line 31
    .line 32
    const-string v1, "onMessage should never be called when requestsChannel is unready"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lboma;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lboyp;->e:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lboyp;->c:Lbolp;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lbolp;->g(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lboyp;->d:Lbpmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpmg;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

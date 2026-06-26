.class public final Lbhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lbhj;

.field public final d:Lclq;

.field public e:Lbic;

.field public final f:Lbji;


# direct methods
.method public synthetic constructor <init>(JLbji;J)V
    .locals 1

    .line 1
    sget-object v0, Lbhj;->a:Lbhj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lbhg;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lbhg;->f:Lbji;

    .line 9
    .line 10
    iput-wide p4, p0, Lbhg;->b:J

    .line 11
    .line 12
    iput-object v0, p0, Lbhg;->c:Lbhj;

    .line 13
    .line 14
    new-instance p4, Lbhk;

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    invoke-direct {p4, p0, p5}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Lbhh;

    .line 21
    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, Lbhh;-><init>(Lbphe;Lbji;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbhi;

    .line 26
    .line 27
    invoke-direct {v0, p4, p3, p1, p2}, Lbhi;-><init>(Lbphe;Lbji;J)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lclq;->g:Lcln;

    .line 31
    .line 32
    invoke-static {p1, v0, p5}, Lng;->r(Lclq;Lbia;Lbbn;)Lclq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcwi;->b:Lcwj;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcxm;->k(Lclq;Lcwj;)Lclq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbhg;->d:Lclq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhg;->e:Lbic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhg;->f:Lbji;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbji;->g(Lbic;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbhg;->e:Lbic;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhg;->e:Lbic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhg;->f:Lbji;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbji;->g(Lbic;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbhg;->e:Lbic;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, Lbic;

    .line 2
    .line 3
    new-instance v1, Lbff;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbff;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbff;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lbff;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lbhg;->a:J

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lbic;-><init>(JLbphe;Lbphe;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, v0, Lbic;->a:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "The selectable contains an invalid id: "

    .line 32
    .line 33
    invoke-static {v3, v4, v1}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Laog;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-wide v1, v3

    .line 41
    :goto_0
    iget-object v3, p0, Lbhg;->f:Lbji;

    .line 42
    .line 43
    iget-object v4, v3, Lbji;->k:Lwf;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Lwf;->b(J)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v5, "Another selectable with the id: "

    .line 52
    .line 53
    const-string v6, ".selectableId has already subscribed."

    .line 54
    .line 55
    invoke-static {v0, v5, v6}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Laog;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4, v1, v2, v0}, Lwf;->f(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lbji;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v3, Lbji;->b:Z

    .line 72
    .line 73
    iput-object v0, p0, Lbhg;->e:Lbic;

    .line 74
    .line 75
    return-void
.end method

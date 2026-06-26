.class final Lbeyp;
.super Lbeyq;
.source "PG"


# instance fields
.field volatile a:J

.field b:Lbeyy;

.field c:Lbeyy;

.field volatile d:J

.field e:Lbeyy;

.field f:Lbeyy;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbeyy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbeyq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbeyy;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lbeyp;->a:J

    .line 10
    .line 11
    sget p3, Lbeyx;->x:I

    .line 12
    .line 13
    sget-object p3, Lbeyc;->a:Lbeyc;

    .line 14
    .line 15
    iput-object p3, p0, Lbeyp;->b:Lbeyy;

    .line 16
    .line 17
    iput-object p3, p0, Lbeyp;->c:Lbeyy;

    .line 18
    .line 19
    iput-wide p1, p0, Lbeyp;->d:J

    .line 20
    .line 21
    iput-object p3, p0, Lbeyp;->e:Lbeyy;

    .line 22
    .line 23
    iput-object p3, p0, Lbeyp;->f:Lbeyy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbeyp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbeyp;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lbeyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyp;->b:Lbeyy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbeyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyp;->e:Lbeyy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbeyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyp;->c:Lbeyy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbeyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyp;->f:Lbeyy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbeyp;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lbeyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeyp;->b:Lbeyy;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lbeyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeyp;->e:Lbeyy;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbeyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeyp;->c:Lbeyy;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lbeyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeyp;->f:Lbeyy;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbeyp;->d:J

    .line 2
    .line 3
    return-void
.end method

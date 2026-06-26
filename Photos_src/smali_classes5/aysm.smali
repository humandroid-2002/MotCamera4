.class final Laysm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysi;


# instance fields
.field private final a:Lbfau;

.field private final b:Lbfau;

.field private final c:Laysi;


# direct methods
.method public constructor <init>(Laysi;Lbfau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laysm;->c:Laysi;

    .line 5
    .line 6
    iput-object p2, p0, Laysm;->a:Lbfau;

    .line 7
    .line 8
    invoke-interface {p2}, Lbfau;->e()Lbfau;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laysm;->b:Lbfau;

    .line 13
    .line 14
    return-void
.end method

.method private final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Laysm;->b:Lbfau;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbfau;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbfau;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laysm;->c:Laysi;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laysm;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p3, p4}, Laysm;->e(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Laysi;->a(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laysm;->c:Laysi;

    .line 2
    .line 3
    invoke-interface {v0}, Laysi;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laysm;->c:Laysi;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laysm;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-interface {v0, p1, p2}, Laysi;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laysm;->c:Laysi;

    .line 2
    .line 3
    invoke-interface {v0}, Laysi;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)Lbbnn;
    .locals 4

    .line 1
    iget-object v0, p0, Laysm;->c:Laysi;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laysm;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-interface {v0, p1, p2}, Laysi;->d(J)Lbbnn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p1, Lbbnn;->a:J

    .line 12
    .line 13
    iget-object p2, p0, Laysm;->a:Lbfau;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Lbfau;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Lbfau;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    iget-object p1, p1, Lbbnn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lbbnn;

    .line 38
    .line 39
    invoke-direct {p2, v0, v1, p1}, Lbbnn;-><init>(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

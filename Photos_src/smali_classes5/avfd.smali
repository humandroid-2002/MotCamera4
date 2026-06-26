.class public final Lavfd;
.super Laveq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laveq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavfd;->a:Laver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laver;->e(J)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Laver;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "cmt"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Laver;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final B(Lfkh;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lfkh;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lfkh;->e:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lavfd;->A(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavfd;->a:Laver;

    .line 2
    .line 3
    const-string v1, "cmt"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laver;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lfkh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavfd;->B(Lfkh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lfkh;Levo;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lavfd;->B(Lfkh;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final k(Lfkh;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lavfd;->B(Lfkh;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final m(Lfkh;ZIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lavfd;->B(Lfkh;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final n(Lfkh;Levt;Levt;IZZ)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-wide p4, p1, Lfkh;->a:J

    .line 4
    .line 5
    iget-wide v0, p2, Levt;->j:J

    .line 6
    .line 7
    invoke-direct {p0, p4, p5, v0, v1}, Lavfd;->A(JJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget-wide p1, p1, Lfkh;->a:J

    .line 13
    .line 14
    iget-wide p3, p3, Levt;->j:J

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lavfd;->A(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final v(Lfkh;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lavfd;->B(Lfkh;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

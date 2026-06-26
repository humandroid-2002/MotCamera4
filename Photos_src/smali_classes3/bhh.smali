.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbn;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:J

.field final synthetic c:Lbji;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lbphe;Lbji;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhh;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbhh;->c:Lbji;

    .line 4
    .line 5
    iput-wide p3, p0, Lbhh;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lbhh;->d:J

    .line 13
    .line 14
    iput-wide p1, p0, Lbhh;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhh;->c:Lbji;

    .line 2
    .line 3
    iget-wide v1, p0, Lbhh;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbjj;->a(Lbji;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbji;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbhh;->a:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbhh;->c:Lbji;

    .line 10
    .line 11
    iget-wide v3, p0, Lbhh;->b:J

    .line 12
    .line 13
    invoke-interface {v2}, Lcyy;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v3, v4}, Lbjj;->a(Lbji;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lbhh;->e:J

    .line 27
    .line 28
    invoke-static {v3, v4, p1, p2}, Lb;->c(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lbhh;->e:J

    .line 33
    .line 34
    iget-wide v3, p0, Lbhh;->d:J

    .line 35
    .line 36
    invoke-static {v3, v4, p1, p2}, Lb;->c(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, p0, Lbhh;->d:J

    .line 41
    .line 42
    sget-object v7, Lbij;->c:Lbik;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-virtual/range {v1 .. v8}, Lbji;->h(Lcyy;JJLbik;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-wide v3, p0, Lbhh;->d:J

    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    iput-wide p1, p0, Lbhh;->e:J

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbhh;->a:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbhh;->c:Lbji;

    .line 10
    .line 11
    invoke-interface {v2}, Lcyy;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Lbij;->c:Lbik;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-wide v3, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lbji;->e(Lcyy;JLbik;Z)V

    .line 23
    .line 24
    .line 25
    iput-wide v3, p0, Lbhh;->d:J

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lbhh;->c:Lbji;

    .line 28
    .line 29
    iget-wide v0, p0, Lbhh;->b:J

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lbjj;->a(Lbji;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lbhh;->e:J

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhh;->c:Lbji;

    .line 2
    .line 3
    iget-wide v1, p0, Lbhh;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lbjj;->a(Lbji;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbji;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

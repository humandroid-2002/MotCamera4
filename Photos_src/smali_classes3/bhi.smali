.class public final Lbhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbia;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:J

.field final synthetic c:Lbji;

.field private d:J


# direct methods
.method public constructor <init>(Lbphe;Lbji;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhi;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbhi;->c:Lbji;

    .line 4
    .line 5
    iput-wide p3, p0, Lbhi;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lbhi;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhi;->c:Lbji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbji;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLbik;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbhi;->a:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lbhi;->c:Lbji;

    .line 10
    .line 11
    iget-wide v3, p0, Lbhi;->b:J

    .line 12
    .line 13
    invoke-interface {v2}, Lcyy;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    invoke-static {v1, v3, v4}, Lbjj;->a(Lbji;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    iget-wide v5, p0, Lbhi;->d:J

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-wide v3, p1

    .line 32
    move-object v7, p3

    .line 33
    invoke-virtual/range {v1 .. v8}, Lbji;->h(Lcyy;JJLbik;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-wide v3, p0, Lbhi;->d:J

    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c(JLbik;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbhi;->a:Lbphe;

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
    iget-object v1, p0, Lbhi;->c:Lbji;

    .line 10
    .line 11
    iget-wide v7, p0, Lbhi;->b:J

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
    const/4 v6, 0x0

    .line 21
    move-wide v3, p1

    .line 22
    move-object v5, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Lbji;->e(Lcyy;JLbik;Z)V

    .line 24
    .line 25
    .line 26
    iput-wide v3, p0, Lbhi;->d:J

    .line 27
    .line 28
    invoke-static {v1, v7, v8}, Lbjj;->a(Lbji;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

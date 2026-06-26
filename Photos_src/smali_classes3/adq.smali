.class public final Ladq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladg;


# instance fields
.field private final a:Ladl;

.field private final b:J

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Ladl;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladq;->a:Ladl;

    .line 5
    .line 6
    iput p2, p0, Ladq;->d:I

    .line 7
    .line 8
    invoke-interface {p1}, Ladl;->f()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Ladl;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p2, p1

    .line 17
    int-to-long p1, p2

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Ladq;->b:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Ladq;->c:J

    .line 26
    .line 27
    return-void
.end method

.method private final f(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Ladq;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Ladq;->b:J

    .line 12
    .line 13
    iget v4, p0, Ladq;->d:I

    .line 14
    .line 15
    div-long v5, p1, v2

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v4, v7, :cond_2

    .line 19
    .line 20
    const-wide/16 v7, 0x2

    .line 21
    .line 22
    rem-long v7, v5, v7

    .line 23
    .line 24
    cmp-long v0, v7, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v5, v0

    .line 32
    mul-long/2addr v5, v2

    .line 33
    sub-long/2addr v5, p1

    .line 34
    return-wide v5

    .line 35
    :cond_2
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 36
    .line 37
    .line 38
    mul-long/2addr v5, v2

    .line 39
    sub-long/2addr p1, v5

    .line 40
    return-wide p1
.end method

.method private final g(JLaav;Laav;Laav;)Laav;
    .locals 10

    .line 1
    iget-wide v0, p0, Ladq;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Ladq;->b:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Ladq;->a:Ladl;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Ladl;->d(JLaav;Laav;Laav;)Laav;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v9, p4

    .line 23
    return-object v9
.end method


# virtual methods
.method public final a(Laav;Laav;Laav;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final synthetic b(Laav;Laav;Laav;)Laav;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltm;->f(Ladg;Laav;Laav;Laav;)Laav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(JLaav;Laav;Laav;)Laav;
    .locals 9

    .line 1
    iget-object v0, p0, Ladq;->a:Ladl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ladq;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v8, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v3 .. v8}, Ladq;->g(JLaav;Laav;Laav;)Laav;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, v6

    .line 17
    move-object v4, v8

    .line 18
    invoke-interface/range {v0 .. v5}, Ladl;->c(JLaav;Laav;Laav;)Laav;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(JLaav;Laav;Laav;)Laav;
    .locals 9

    .line 1
    iget-object v0, p0, Ladq;->a:Ladl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ladq;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v8, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v3 .. v8}, Ladq;->g(JLaav;Laav;Laav;)Laav;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, v6

    .line 17
    move-object v4, v8

    .line 18
    invoke-interface/range {v0 .. v5}, Ladl;->d(JLaav;Laav;Laav;)Laav;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

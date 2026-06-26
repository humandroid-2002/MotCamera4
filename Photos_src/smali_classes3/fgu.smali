.class final Lfgu;
.super Lfgg;
.source "PG"


# instance fields
.field private final a:Lfgt;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Leyk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfgg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfgt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfgt;-><init>(Leyk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfgu;->a:Lfgt;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lfgu;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lfgu;->c:J

    .line 19
    .line 20
    return-void
.end method

.method private final a(JF)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lfgu;->c:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lfgu;->b:J

    .line 5
    .line 6
    sub-long/2addr p1, v1

    .line 7
    long-to-float p1, p1

    .line 8
    div-float/2addr p1, p3

    .line 9
    add-float/2addr v0, p1

    .line 10
    float-to-long p1, v0

    .line 11
    return-wide p1
.end method


# virtual methods
.method public final e(Leuk;Leul;J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lfgu;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iput-wide p3, p0, Lfgu;->b:J

    .line 13
    .line 14
    iput-wide p3, p0, Lfgu;->c:J

    .line 15
    .line 16
    iget-object v0, p0, Lfgu;->a:Lfgt;

    .line 17
    .line 18
    iput-wide p3, v0, Lfgt;->a:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, p0, Lfgu;->a:Lfgt;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v4, v0, v1}, Lfgt;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v5, v0, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    cmp-long v5, v0, p3

    .line 32
    .line 33
    if-gtz v5, :cond_1

    .line 34
    .line 35
    iget-wide v5, p0, Lfgu;->b:J

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Lfgt;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {p0, v0, v1, v5}, Lfgu;->a(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iput-wide v5, p0, Lfgu;->c:J

    .line 46
    .line 47
    iput-wide v0, p0, Lfgu;->b:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4, p3, p4}, Lfgt;->a(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, p3, p4, v0}, Lfgu;->a(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lfgg;->e(Leuk;Leul;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfgg;->k()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lfgu;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lfgu;->c:J

    .line 12
    .line 13
    return-void
.end method

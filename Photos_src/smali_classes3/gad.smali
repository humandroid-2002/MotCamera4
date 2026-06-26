.class public final Lgad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzq;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Lgac;

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lgaa;

    const-wide/16 v1, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgaa;-><init>(JI)V

    invoke-direct {p0, v0}, Lgad;-><init>(Lgac;)V

    return-void
.end method

.method public constructor <init>(Lgac;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgad;->a:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lgad;->b:Lgac;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgad;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lgad;->c:D

    .line 13
    .line 14
    iget-wide v2, p0, Lgad;->d:D

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public final b(JJ)V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lgad;->b:Lgac;

    .line 2
    .line 3
    iget-object v1, p0, Lgad;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgac;->a(Ljava/util/Deque;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgab;

    .line 16
    .line 17
    iget-wide v1, p0, Lgad;->c:D

    .line 18
    .line 19
    iget-wide v3, v0, Lgab;->a:J

    .line 20
    .line 21
    long-to-double v3, v3

    .line 22
    iget-wide v5, v0, Lgab;->b:D

    .line 23
    .line 24
    mul-double/2addr v3, v5

    .line 25
    sub-double/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lgad;->c:D

    .line 27
    .line 28
    iget-wide v0, p0, Lgad;->d:D

    .line 29
    .line 30
    sub-double/2addr v0, v5

    .line 31
    iput-wide v0, p0, Lgad;->d:D

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-double v2, p1

    .line 35
    const-wide/32 v4, 0x7a1200

    .line 36
    .line 37
    .line 38
    mul-long/2addr p1, v4

    .line 39
    div-long v5, p1, p3

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    new-instance v4, Lgab;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-direct/range {v4 .. v10}, Lgab;-><init>(JDJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-wide p1, p0, Lgad;->c:D

    .line 58
    .line 59
    iget-wide p3, v4, Lgab;->a:J

    .line 60
    .line 61
    iget-wide v0, v4, Lgab;->b:D

    .line 62
    .line 63
    long-to-double p3, p3

    .line 64
    mul-double/2addr p3, v0

    .line 65
    add-double/2addr p1, p3

    .line 66
    iput-wide p1, p0, Lgad;->c:D

    .line 67
    .line 68
    iget-wide p1, p0, Lgad;->d:D

    .line 69
    .line 70
    add-double/2addr p1, v0

    .line 71
    iput-wide p1, p0, Lgad;->d:D

    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgad;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lgad;->c:D

    .line 9
    .line 10
    iput-wide v0, p0, Lgad;->d:D

    .line 11
    .line 12
    return-void
.end method

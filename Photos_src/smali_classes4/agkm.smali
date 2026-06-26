.class public final Lagkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lagkm;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, Lagkm;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lagkm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lagkm;->a:J

    .line 6
    .line 7
    check-cast p2, Lqxp;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, L_902;->d(Lqxp;J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Lqxp;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, L_902;->d(Lqxp;J)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    check-cast p1, Lagkn;

    .line 33
    .line 34
    iget-wide v0, p1, Lagkn;->a:J

    .line 35
    .line 36
    iget-wide v2, p0, Lagkm;->a:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Lagkn;

    .line 48
    .line 49
    iget-wide v0, p2, Lagkn;->a:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lbpcu;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.class public final Lbpdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbpdp;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lbpdp;

    .line 2
    .line 3
    iget-wide v0, p1, Lbpdp;->a:J

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    iget-wide v4, p0, Lbpdp;->a:J

    .line 9
    .line 10
    xor-long/2addr v2, v4

    .line 11
    invoke-static {v2, v3, v0, v1}, Lb;->u(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbpdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lbpdp;->a:J

    .line 7
    .line 8
    check-cast p1, Lbpdp;

    .line 9
    .line 10
    iget-wide v2, p1, Lbpdp;->a:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbpdp;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lbpdp;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    ushr-long v4, v0, v2

    .line 21
    .line 22
    const-wide/16 v6, 0xa

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    add-long/2addr v4, v4

    .line 26
    mul-long v8, v4, v6

    .line 27
    .line 28
    sub-long/2addr v0, v8

    .line 29
    cmp-long v2, v0, v6

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, -0xa

    .line 34
    .line 35
    add-long/2addr v0, v6

    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :cond_1
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

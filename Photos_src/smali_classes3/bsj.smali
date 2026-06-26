.class public final Lbsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Lbup;


# direct methods
.method public constructor <init>(JJLbup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbsj;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbsj;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lbsj;->c:Lbup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbsj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lbsj;->a:J

    .line 12
    .line 13
    check-cast p1, Lbsj;

    .line 14
    .line 15
    iget-wide v5, p1, Lbsj;->a:J

    .line 16
    .line 17
    sget-wide v7, Lcpl;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lbsj;->b:J

    .line 27
    .line 28
    iget-wide v5, p1, Lbsj;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lbsj;->c:Lbup;

    .line 38
    .line 39
    iget-object p1, p1, Lbsj;->c:Lbup;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-wide v0, Lcpl;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lbsj;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lbsj;->c:Lbup;

    .line 12
    .line 13
    iget-wide v2, p0, Lbsj;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {v1}, Lbup;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

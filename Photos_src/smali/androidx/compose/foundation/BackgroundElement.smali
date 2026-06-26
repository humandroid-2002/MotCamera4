.class public final Landroidx/compose/foundation/BackgroundElement;
.super Lddu;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lcph;

.field private final c:F

.field private final d:Lcqk;


# direct methods
.method public synthetic constructor <init>(JLcph;FLcqk;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Lcpl;->a:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Lddu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lcph;

    .line 18
    .line 19
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 20
    .line 21
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lcqk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 6

    .line 1
    new-instance v0, Lafq;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lcph;

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lcqk;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lafq;-><init>(JLcph;FLcqk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 2

    .line 1
    check-cast p1, Lafq;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lafq;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lcph;

    .line 8
    .line 9
    iput-object v0, p1, Lafq;->b:Lcph;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 12
    .line 13
    iput v0, p1, Lafq;->c:F

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lcqk;

    .line 16
    .line 17
    iput-object v0, p1, Lafq;->d:Lcqk;

    .line 18
    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 16
    .line 17
    sget-wide v5, Lcpl;->a:J

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lcph;

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Lcph;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 36
    .line 37
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 38
    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lcqk;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Lcqk;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-wide v0, Lcpl;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lcph;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcph;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lcqk;

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

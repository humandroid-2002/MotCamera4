.class public final Lzit;
.super Lziv;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field private final e:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lziv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzit;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzit;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lzit;->c:J

    .line 9
    .line 10
    const p1, 0x7f0401e0

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lzit;->e:I

    .line 14
    .line 15
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
    instance-of v1, p1, Lzit;

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
    check-cast p1, Lzit;

    .line 12
    .line 13
    iget v1, p0, Lzit;->a:I

    .line 14
    .line 15
    iget v3, p1, Lzit;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lzit;->b:I

    .line 21
    .line 22
    iget v3, p1, Lzit;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lzit;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lzit;->c:J

    .line 30
    .line 31
    sget-wide v7, Lcpl;->a:J

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget p1, p1, Lzit;->e:I

    .line 41
    .line 42
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-wide v0, Lcpl;->a:J

    .line 2
    .line 3
    iget v0, p0, Lzit;->a:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Lzit;->c:J

    .line 8
    .line 9
    iget v3, p0, Lzit;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v3

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    const v1, 0x7f0401e0

    .line 22
    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lzit;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcpl;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "IconStatusPillData(titleResId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lzit;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", iconResId="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lzit;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", iconTintColor="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", backgroundColorAttrResId=2130969056)"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

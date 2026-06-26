.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldul;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldul;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ldul;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldul;->a:Ldul;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ldvh;->c(I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {v1}, Ldvh;->c(I)J

    move-result-wide p1

    .line 3
    :cond_1
    invoke-direct {p0, v2, v3, p1, p2}, Ldul;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldul;->b:J

    iput-wide p3, p0, Ldul;->c:J

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
    instance-of v1, p1, Ldul;

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
    iget-wide v3, p0, Ldul;->b:J

    .line 12
    .line 13
    check-cast p1, Ldul;

    .line 14
    .line 15
    iget-wide v5, p1, Ldul;->b:J

    .line 16
    .line 17
    sget-wide v7, Ldvg;->a:J

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
    iget-wide v3, p0, Ldul;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Ldul;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-wide v0, Ldvg;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Ldul;->b:J

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
    iget-wide v1, p0, Ldul;->c:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextIndent(firstLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ldul;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ldvg;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", restLine="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Ldul;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ldvg;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.class public final Lacg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labg;


# instance fields
.field private final a:I

.field private final b:Labd;

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(ILabd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lacg;->b:Labd;

    .line 7
    .line 8
    iput p3, p0, Lacg;->d:I

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lacg;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladd;)Ladg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacg;->c(Ladd;)Ladm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ladd;)Ladm;
    .locals 3

    .line 1
    new-instance v0, Ladt;

    .line 2
    .line 3
    iget-object v1, p0, Lacg;->b:Labd;

    .line 4
    .line 5
    check-cast v1, Labx;

    .line 6
    .line 7
    iget v2, p0, Lacg;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Labx;->d(Ladd;)Lads;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Lacg;->d:I

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, Ladt;-><init>(ILadl;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lacg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacg;

    .line 6
    .line 7
    iget v0, p1, Lacg;->a:I

    .line 8
    .line 9
    iget v1, p0, Lacg;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lacg;->b:Labd;

    .line 14
    .line 15
    iget-object v1, p0, Lacg;->b:Labd;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lacg;->d:I

    .line 24
    .line 25
    iget v1, p0, Lacg;->d:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Lacg;->c:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1, v0, v1}, Lb;->bq(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lacg;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lacg;->b:Labd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lacg;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

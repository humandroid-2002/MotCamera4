.class final synthetic Lbur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;
.implements Lbpih;


# instance fields
.field private final synthetic a:Lbphe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbphe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbur;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbur;->a:Lbphe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget v0, p0, Lbur;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbur;->a:Lbphe;

    .line 6
    .line 7
    check-cast v0, Lbpiq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbpiq;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcpl;

    .line 14
    .line 15
    iget-wide v0, v0, Lcpl;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbur;->a:Lbphe;

    .line 19
    .line 20
    check-cast v0, Lbpiq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbpiq;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcpl;

    .line 27
    .line 28
    iget-wide v0, v0, Lcpl;->b:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public final b()Lbpcy;
    .locals 1

    .line 1
    iget v0, p0, Lbur;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbur;->a:Lbphe;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbur;->a:Lbphe;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbur;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcpo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lbpih;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbur;->a:Lbphe;

    .line 15
    .line 16
    check-cast p1, Lbpih;

    .line 17
    .line 18
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    instance-of v0, p1, Lcpo;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, Lbpih;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lbur;->a:Lbphe;

    .line 37
    .line 38
    check-cast p1, Lbpih;

    .line 39
    .line 40
    invoke-interface {p1}, Lbpih;->b()Lbpcy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbur;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbur;->a:Lbphe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbur;->a:Lbphe;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

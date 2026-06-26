.class public final Lbcov;
.super Lbbcw;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lbgkj;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbgkj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbcz;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbgkj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lbcov;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lbgkj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lbcov;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lbgkj;->b:I

    .line 21
    .line 22
    iput v0, p0, Lbcov;->d:I

    .line 23
    .line 24
    iget p1, p1, Lbgkj;->a:I

    .line 25
    .line 26
    iput p1, p0, Lbcov;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbbcw;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbcov;

    .line 9
    .line 10
    iget-object v0, p0, Lbcov;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lbcov;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbcov;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lbcov;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lbcov;->d:I

    .line 31
    .line 32
    iget v2, p1, Lbcov;->d:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lbcov;->e:I

    .line 37
    .line 38
    iget p1, p1, Lbcov;->e:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lbbcw;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lbcov;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lbcov;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lbcov;->b:Ljava/lang/String;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v3, p0, Lbcov;->d:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

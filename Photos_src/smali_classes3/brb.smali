.class public final Lbrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v1}, Lbrb;-><init>(ZZ[B)V

    return-void
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lbrb;-><init>(ZZ[B)V

    return-void
.end method

.method public constructor <init>(ZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput p3, p0, Lbrb;->c:I

    iput-boolean p1, p0, Lbrb;->a:Z

    iput-boolean p2, p0, Lbrb;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbrb;

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
    check-cast p1, Lbrb;

    .line 12
    .line 13
    iget v1, p1, Lbrb;->c:I

    .line 14
    .line 15
    iget-boolean v1, p0, Lbrb;->a:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Lbrb;->a:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, Lbrb;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lbrb;->b:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lb;->bc(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Lbrb;->b:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lbrb;->a:Z

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {v2}, Lb;->bc(Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1}, Lb;->bc(Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

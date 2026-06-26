.class public final Lcbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcbr;->a:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcbr;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcbr;->a:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcbr;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcbr;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcbr;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcbr;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbr;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lcbr;->b:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v2, v2

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcbr;->a:[I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcbr;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcbr;->b:I

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    return-void
.end method

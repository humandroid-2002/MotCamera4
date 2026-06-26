.class public final Laeie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;
.implements Lalrc;


# instance fields
.field public final a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laeie;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laeie;->a:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 3
    iput p2, p0, Laeie;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lb;->r(Z)V

    iput p1, p0, Laeie;->a:I

    return-void
.end method

.method public constructor <init>(II[C)V
    .locals 0

    .line 2
    iput p2, p0, Laeie;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laeie;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Laeie;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b14a1

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f0b1262

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const v0, 0x7f0b0f1b

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const v0, 0x7f0b11be

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Laeie;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b14a1

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Laeie;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lalza;->z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Lalza;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-static {}, Lalza;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_2
    invoke-static {}, Lalza;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 3

    .line 1
    iget v0, p0, Laeie;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Laeie;->a:I

    .line 13
    .line 14
    rem-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Laeie;->a:I

    .line 17
    .line 18
    rem-int/2addr v0, p1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget v0, p0, Laeie;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Laeie;->a:I

    .line 13
    .line 14
    rem-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Laeie;->a:I

    .line 17
    .line 18
    rem-int/2addr v0, p1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Laeie;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    return p1
.end method

.class public final Lqwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lqwl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqwl;->a:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 3
    iput p2, p0, Lqwl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, L_3289;->R(Z)V

    iput p1, p0, Lqwl;->a:I

    return-void
.end method

.method public constructor <init>(II[C)V
    .locals 0

    .line 2
    iput p2, p0, Lqwl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqwl;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lqwl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b15ae

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lqwl;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lampe;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const v0, 0x7f0b14ef

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const v0, 0x7f0b0fa2

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const v0, 0x7f0b0f05

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    const v0, 0x7f0b0cda

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    const v0, 0x7f0b0e59

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lqwl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lqwl;->a:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget v0, p0, Lqwl;->a:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    iget v0, p0, Lqwl;->a:I

    .line 21
    .line 22
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Lqwl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lalza;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-static {}, Lalza;->z()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    invoke-static {}, Lalza;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    invoke-static {}, Lalza;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_3
    invoke-static {}, Lalza;->z()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_4
    invoke-static {}, Lalza;->z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_5
    invoke-static {}, Lalza;->z()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

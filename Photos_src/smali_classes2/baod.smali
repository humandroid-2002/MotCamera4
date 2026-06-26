.class public abstract Lbaod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbanz;


# static fields
.field private static final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbaod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, -0x7ee3623b

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lbaxx;->e(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lbaod;->y:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public M(Lbaoe;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract O(Lbanx;)I
.end method

.method public abstract P(Lbanx;ILbanm;)Lbanm;
.end method

.method public abstract Q(I)Lbanx;
.end method

.method public R()Z
    .locals 6

    .line 1
    sget v0, Lbanm;->e:I

    .line 2
    .line 3
    new-instance v0, Lbans;

    .line 4
    .line 5
    invoke-direct {v0}, Lbans;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lbaod;->O(Lbanx;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v4, v0}, Lbaod;->P(Lbanx;ILbanm;)Lbanm;

    .line 18
    .line 19
    .line 20
    iget-boolean v5, v0, Lbanm;->d:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final ac(Lbaoe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbaod;->M(Lbaoe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ad()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbaod;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lbaod;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lbaod;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Lbaod;->O(Lbanx;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v2}, Lbaod;->O(Lbanx;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const-class v4, Ljava/lang/Object;

    .line 29
    .line 30
    const-class v5, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v6, v0

    .line 41
    :goto_0
    if-ge v6, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lbaod;->Q(I)Lbanx;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1, v6}, Lbaod;->Q(I)Lbanx;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Lbanx;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v2, v6, v5}, Lbaod;->P(Lbanx;ILbanm;)Lbanm;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1, v2, v6, v4}, Lbaod;->P(Lbanx;ILbanm;)Lbanm;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Lbanm;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return v0

    .line 76
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget v1, Lbaod;->y:I

    .line 4
    .line 5
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Lbaod;->O(Lbanx;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lbaod;->Q(I)Lbanx;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v5, v5, Lbanx;->f:I

    .line 22
    .line 23
    invoke-static {v1, v5}, Lbaxx;->c(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v2, v4, v0}, Lbaod;->P(Lbanx;ILbanm;)Lbanm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbanm;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1, v5}, Lbaxx;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1
.end method

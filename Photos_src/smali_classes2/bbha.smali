.class public final Lbbha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lbbhi;

.field public b:[B

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/nio/ByteOrder;

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lbbhi;

    .line 6
    .line 7
    iput-object v0, p0, Lbbha;->a:[Lbbhi;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbbha;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lbbha;->d:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbha;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lbbhi;
    .locals 1

    .line 1
    invoke-static {p1}, Lbbhh;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbha;->a:[Lbbhi;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lbbha;->a:[Lbbhi;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lbbhi;->d()[Lbbhh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    return-object v0
.end method

.method public final d(Lbbhi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbha;->a:[Lbbhi;

    .line 2
    .line 3
    iget v1, p1, Lbbhi;->b:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    return-void
.end method

.method protected final e(SI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbha;->a:[Lbbhi;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lbbhi;->c(S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lbbha;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast p1, Lbbha;

    .line 14
    .line 15
    iget-object v2, p1, Lbbha;->d:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    iget-object v3, p0, Lbbha;->d:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    if-ne v2, v3, :cond_7

    .line 20
    .line 21
    iget-object v2, p1, Lbbha;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lbbha;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v4, v5, :cond_7

    .line 34
    .line 35
    iget-object v4, p1, Lbbha;->b:[B

    .line 36
    .line 37
    iget-object v5, p0, Lbbha;->b:[B

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, [B

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v2, v1

    .line 75
    :goto_1
    const/4 v3, 0x5

    .line 76
    if-ge v2, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lbbha;->b(I)Lbbhi;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v2}, Lbbha;->b(I)Lbbhi;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eq v3, v4, :cond_5

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lbbhi;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    return v1

    .line 98
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    return v0

    .line 102
    :cond_7
    return v1
.end method

.method protected final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbha;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbha;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final h(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbbha;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbha;->d:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lbbha;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lbbha;->b:[B

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lbbha;->a:[Lbbhi;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final i(Lbbhh;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lbbhh;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lbbhh;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbbha;->a:[Lbbhi;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbbhi;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbbhi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Lbbhi;->e(Lbbhh;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

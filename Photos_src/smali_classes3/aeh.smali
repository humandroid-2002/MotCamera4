.class public final Laeh;
.super Laeg;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laeg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Laeh;->c:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laeg;

    .line 25
    .line 26
    invoke-virtual {v2}, Laeg;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v1, p2

    .line 49
    check-cast v1, Laeg;

    .line 50
    .line 51
    invoke-virtual {v1}, Laeg;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1}, Lbpem;->aF(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Laeg;

    .line 68
    .line 69
    invoke-virtual {v5}, Laeg;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v1, v5, :cond_3

    .line 74
    .line 75
    move v6, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v6, v1

    .line 78
    :goto_2
    if-ge v1, v5, :cond_4

    .line 79
    .line 80
    move-object p2, v4

    .line 81
    :cond_4
    if-eq v3, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move v1, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p1, p2

    .line 88
    :goto_3
    check-cast p1, Laeg;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Laeg;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_6
    :goto_4
    iput v0, p0, Laeh;->b:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laeh;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lxd;II)V
    .locals 4

    .line 1
    iget v0, p0, Laeh;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laeh;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laeg;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3}, Laeg;->b(Lxd;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Laeg;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr p3, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Laeh;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laeg;

    .line 46
    .line 47
    invoke-virtual {v3, p1, p2, p3}, Laeg;->b(Lxd;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

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
    instance-of v1, p1, Laeh;

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
    check-cast p1, Laeh;

    .line 12
    .line 13
    iget-object v1, p0, Laeh;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Laeh;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Laeh;->c:I

    .line 25
    .line 26
    iget p1, p1, Laeh;->c:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laeh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Laeh;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimatorSet(animators="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeh;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ordering="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Laeh;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "Sequentially"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Together"

    .line 27
    .line 28
    :goto_0
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

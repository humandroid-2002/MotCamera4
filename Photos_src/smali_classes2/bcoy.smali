.class public final Lbcoy;
.super Lbbcw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lbqnb;


# direct methods
.method public constructor <init>(Lbbcz;Lbqnb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbcoy;->b:Lbqnb;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbbcz;Lbqnb;)Lbcoy;
    .locals 4

    .line 1
    new-instance v0, Lbcoy;

    .line 2
    .line 3
    sget-object v1, Lbqnb;->a:Lbqnb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbhbo;

    .line 10
    .line 11
    iget-object v2, p1, Lbqnb;->f:Lbqmz;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbqmz;->a:Lbqmz;

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, Lbcoy;->c(Lbqmz;)Lbqmz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v1, Lbhbo;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v3, Lbqnb;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Lbqnb;->f:Lbqmz;

    .line 40
    .line 41
    iget v2, v3, Lbqnb;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    iput v2, v3, Lbqnb;->b:I

    .line 46
    .line 47
    iget-object p1, p1, Lbqnb;->e:Lbkah;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbqmz;

    .line 64
    .line 65
    invoke-static {v2}, Lbcoy;->c(Lbqmz;)Lbqmz;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lbhbo;->d(Lbqmz;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbqnb;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lbcoy;-><init>(Lbbcz;Lbqnb;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static c(Lbqmz;)Lbqmz;
    .locals 5

    .line 1
    sget-object v0, Lbqmz;->a:Lbqmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbqmz;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lb;->ce(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbqmz;

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, v4, Lbqmz;->c:I

    .line 36
    .line 37
    iget v1, v4, Lbqmz;->b:I

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, v4, Lbqmz;->b:I

    .line 41
    .line 42
    iget p0, p0, Lbqmz;->f:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    check-cast v1, Lbqmz;

    .line 56
    .line 57
    iget v2, v1, Lbqmz;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    iput v2, v1, Lbqmz;->b:I

    .line 62
    .line 63
    iput p0, v1, Lbqmz;->f:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbqmz;

    .line 70
    .line 71
    return-object p0
.end method

.method private static d(Ljava/lang/StringBuilder;Lbqmz;)V
    .locals 1

    .line 1
    const-string v0, "Item {type="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbqmz;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Lb;->ce(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "label="

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lbqmz;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "}"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbbcw;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbcoy;

    .line 8
    .line 9
    iget-object v0, p0, Lbcoy;->b:Lbqnb;

    .line 10
    .line 11
    iget-object p1, p1, Lbcoy;->b:Lbqnb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcoy;->b:Lbqnb;

    .line 2
    .line 3
    invoke-super {p0}, Lbbcw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotosAutoCompleteResultVE {tag="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbcoy;->a:Lbbcz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",prefix="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbcoy;->b:Lbqnb;

    .line 22
    .line 23
    iget-object v2, v1, Lbqnb;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ",visible_items=["

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lbqnb;->e:Lbkah;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbqmz;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lbcoy;->d(Ljava/lang/StringBuilder;Lbqmz;)V

    .line 52
    .line 53
    .line 54
    const-string v3, ","

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "]"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lbqnb;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, ",tapped_item="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lbqnb;->f:Lbqmz;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Lbqmz;->a:Lbqmz;

    .line 81
    .line 82
    :cond_1
    invoke-static {v0, v1}, Lbcoy;->d(Ljava/lang/StringBuilder;Lbqmz;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v1, "}"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

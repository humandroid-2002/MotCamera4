.class public final Lbpfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lbpjb;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpfe;II)V
    .locals 0

    iput p3, p0, Lbpfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpfd;->e:Ljava/lang/Object;

    iput p2, p0, Lbpfd;->a:I

    const/4 p2, -0x1

    iput p2, p0, Lbpfd;->b:I

    move-object p2, p1

    check-cast p2, Lbpfe;

    .line 2
    invoke-static {p1}, Lbpfe;->a(Lbpfe;)I

    move-result p1

    iput p1, p0, Lbpfd;->c:I

    return-void
.end method

.method public constructor <init>(Lbpff;II)V
    .locals 0

    iput p3, p0, Lbpfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpfd;->e:Ljava/lang/Object;

    iput p2, p0, Lbpfd;->a:I

    const/4 p2, -0x1

    iput p2, p0, Lbpfd;->b:I

    move-object p2, p1

    check-cast p2, Lbpff;

    .line 3
    invoke-static {p1}, Lbpff;->a(Lbpff;)I

    move-result p1

    iput p1, p0, Lbpfd;->c:I

    return-void
.end method

.method public constructor <init>(Lcjt;II)V
    .locals 0

    iput p3, p0, Lbpfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpfd;->e:Ljava/lang/Object;

    const/4 p3, -0x1

    add-int/2addr p2, p3

    iput p2, p0, Lbpfd;->c:I

    iput p3, p0, Lbpfd;->a:I

    move-object p2, p1

    check-cast p2, Lcjt;

    .line 1
    invoke-virtual {p1}, Lcjt;->b()I

    move-result p1

    iput p1, p0, Lbpfd;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpfe;

    .line 4
    .line 5
    iget-object v0, v0, Lbpfe;->d:Lbpff;

    .line 6
    .line 7
    invoke-static {v0}, Lbpff;->a(Lbpff;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lbpfd;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcjt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcjt;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbpfd;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpff;

    .line 4
    .line 5
    invoke-static {v0}, Lbpff;->a(Lbpff;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbpfd;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbpfd;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbpfd;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lbpfd;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lbpfd;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbpff;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Lbpff;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lbpfd;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lbpff;->a(Lbpff;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lbpfd;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lbpfd;->b()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lbpfd;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iget-object v3, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcjt;

    .line 43
    .line 44
    invoke-virtual {v3, v0, p1}, Lcjt;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lbpfd;->a:I

    .line 48
    .line 49
    iget p1, p0, Lbpfd;->c:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p0, Lbpfd;->c:I

    .line 53
    .line 54
    invoke-virtual {v3}, Lcjt;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lbpfd;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lbpfd;->a()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lbpfd;->a:I

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    iput v2, p0, Lbpfd;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lbpfe;

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1}, Lbpfe;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lbpfd;->b:I

    .line 78
    .line 79
    invoke-static {v2}, Lbpfe;->a(Lbpfe;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lbpfd;->c:I

    .line 84
    .line 85
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lbpfd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, p0, Lbpfd;->a:I

    .line 12
    .line 13
    check-cast v0, Lbpff;

    .line 14
    .line 15
    iget v0, v0, Lbpff;->c:I

    .line 16
    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lbpfd;->c:I

    .line 24
    .line 25
    check-cast v0, Lcjt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcjt;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    iget-object v0, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Lbpfd;->a:I

    .line 40
    .line 41
    check-cast v0, Lbpfe;

    .line 42
    .line 43
    iget v0, v0, Lbpfe;->c:I

    .line 44
    .line 45
    if-ge v3, v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v1
.end method

.method public final hasPrevious()Z
    .locals 3

    .line 1
    iget v0, p0, Lbpfd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbpfd;->a:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lbpfd;->c:I

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v1

    .line 21
    :cond_3
    iget v0, p0, Lbpfd;->a:I

    .line 22
    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    return v2

    .line 26
    :cond_4
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbpfd;->d:I

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
    invoke-direct {p0}, Lbpfd;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lbpfd;->a:I

    .line 14
    .line 15
    check-cast v0, Lbpff;

    .line 16
    .line 17
    iget v2, v0, Lbpff;->c:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lbpfd;->a:I

    .line 24
    .line 25
    iput v1, p0, Lbpfd;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Lbpff;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-direct {p0}, Lbpfd;->b()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lbpfd;->c:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lbpfd;->a:I

    .line 45
    .line 46
    iget-object v1, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcjt;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcjt;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v2}, Lcju;->a(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcjt;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v0, p0, Lbpfd;->c:I

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-direct {p0}, Lbpfd;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget v1, p0, Lbpfd;->a:I

    .line 70
    .line 71
    check-cast v0, Lbpfe;

    .line 72
    .line 73
    iget v2, v0, Lbpfe;->c:I

    .line 74
    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lbpfd;->a:I

    .line 80
    .line 81
    iput v1, p0, Lbpfd;->b:I

    .line 82
    .line 83
    iget-object v2, v0, Lbpfe;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, v0, Lbpfe;->b:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    aget-object v0, v2, v0

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lbpfd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbpfd;->a:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lbpfd;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lbpfd;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbpfd;->d:I

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
    invoke-direct {p0}, Lbpfd;->c()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbpfd;->a:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lbpfd;->a:I

    .line 18
    .line 19
    iput v0, p0, Lbpfd;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbpff;

    .line 24
    .line 25
    iget-object v1, v1, Lbpff;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-direct {p0}, Lbpfd;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lbpfd;->c:I

    .line 42
    .line 43
    check-cast v0, Lcjt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcjt;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Lcju;->a(II)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lbpfd;->c:I

    .line 53
    .line 54
    iput v1, p0, Lbpfd;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcjt;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lbpfd;->c:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    iput v1, p0, Lbpfd;->c:I

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-direct {p0}, Lbpfd;->a()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lbpfd;->a:I

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iput v0, p0, Lbpfd;->a:I

    .line 77
    .line 78
    iput v0, p0, Lbpfd;->b:I

    .line 79
    .line 80
    iget-object v1, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lbpfe;

    .line 83
    .line 84
    iget v2, v1, Lbpfe;->b:I

    .line 85
    .line 86
    iget-object v1, v1, Lbpfe;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    aget-object v0, v1, v2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lbpfd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbpfd;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v0, p0, Lbpfd;->c:I

    .line 14
    .line 15
    return v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lbpfd;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lbpfd;->c()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbpfd;->b:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lbpef;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lbpef;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lbpfd;->b:I

    .line 27
    .line 28
    iput v0, p0, Lbpfd;->a:I

    .line 29
    .line 30
    iput v2, p0, Lbpfd;->b:I

    .line 31
    .line 32
    check-cast v1, Lbpff;

    .line 33
    .line 34
    invoke-static {v1}, Lbpff;->a(Lbpff;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lbpfd;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-direct {p0}, Lbpfd;->b()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lbpfd;->c:I

    .line 51
    .line 52
    iget-object v1, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcjt;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcjt;->f(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lbpfd;->c:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    iput v0, p0, Lbpfd;->c:I

    .line 63
    .line 64
    iput v2, p0, Lbpfd;->a:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcjt;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lbpfd;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p0}, Lbpfd;->a()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lbpfd;->b:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lbpef;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lbpef;->d(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lbpfd;->b:I

    .line 89
    .line 90
    iput v0, p0, Lbpfd;->a:I

    .line 91
    .line 92
    iput v2, p0, Lbpfd;->b:I

    .line 93
    .line 94
    check-cast v1, Lbpfe;

    .line 95
    .line 96
    invoke-static {v1}, Lbpfe;->a(Lbpfe;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lbpfd;->c:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbpfd;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lbpfd;->c()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbpfd;->b:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbpff;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lbpff;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0}, Lbpfd;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lbpfd;->a:I

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcjt;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lcjt;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcjt;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lbpfd;->b:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-direct {p0}, Lbpfd;->a()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lbpfd;->b:I

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lbpfd;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lbpfe;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lbpfe;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

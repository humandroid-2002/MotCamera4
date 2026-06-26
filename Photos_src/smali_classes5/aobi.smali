.class public final Laobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lbevp;


# instance fields
.field private final a:Lbjfy;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Laobh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laobh;->a:Lbjfy;

    .line 5
    .line 6
    iput-object v0, p0, Laobi;->a:Lbjfy;

    .line 7
    .line 8
    iget-boolean v0, p1, Laobh;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laobi;->c:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Laobh;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Laobi;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbiwk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laobi;->b(Lbiwk;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lbiwk;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laobi;->a:Lbjfy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbjfy;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    iget v0, p1, Lbiwk;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Lb;->bZ(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    if-ne v0, v2, :cond_a

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v0, p1, Lbiwk;->b:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget v0, p1, Lbiwk;->d:I

    .line 49
    .line 50
    invoke-static {v0}, Lb;->bZ(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v0, v2, :cond_a

    .line 58
    .line 59
    :cond_5
    :goto_1
    iget-boolean v0, p0, Laobi;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p1, Lbiwk;->e:Lbirz;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lbirz;->a:Lbirz;

    .line 68
    .line 69
    :cond_6
    iget v0, v0, Lbirz;->b:I

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    :cond_7
    iget-boolean v0, p0, Laobi;->b:Z

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object p1, p1, Lbiwk;->g:Lbilg;

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    sget-object p1, Lbilg;->a:Lbilg;

    .line 83
    .line 84
    :cond_8
    iget p1, p1, Lbilg;->b:I

    .line 85
    .line 86
    and-int/2addr p1, v1

    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    :cond_9
    return v1

    .line 90
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbiwk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laobi;->b(Lbiwk;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

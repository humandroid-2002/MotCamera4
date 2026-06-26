.class public final synthetic Lalok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lalok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lalok;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Lalok;->b:I

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
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Lalok;->b:I

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
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Lalok;->b:I

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
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lalok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    check-cast p1, Lbinp;

    .line 10
    .line 11
    sget v0, Lasqy;->l:I

    .line 12
    .line 13
    iget-boolean v0, p1, Lbinp;->d:Z

    .line 14
    .line 15
    iget-object v3, p1, Lbinp;->c:Lbimc;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lbimc;->a:Lbimc;

    .line 20
    .line 21
    :cond_0
    iget-object v3, v3, Lbimc;->d:Lbilp;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lbilp;->a:Lbilp;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v3, Lbilp;->b:I

    .line 30
    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lalok;->a:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lbinp;->e:Z

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    check-cast p1, Lszk;

    .line 43
    .line 44
    sget-object v0, Lumj;->a:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lszk;->d()Latac;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Latac;->d:Latac;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_4
    iget-boolean p1, p0, Lalok;->a:Z

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    sget-object v0, Lumj;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbfpt;

    .line 66
    .line 67
    const/16 v2, 0x921

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbfpt;

    .line 74
    .line 75
    const-string v2, "RemoteUploadStatus and BackupItemState disagree on if the item was uploaded. RemoteUploadStatus %s, BackupItemState %s"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1, p1}, Lbfpt;->E(Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return v1

    .line 81
    :cond_6
    check-cast p1, Lbmab;

    .line 82
    .line 83
    iget p1, p1, Lbmab;->c:I

    .line 84
    .line 85
    invoke-static {p1}, Lbjmt;->b(I)Lbjmt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    sget-object p1, Lbjmt;->a:Lbjmt;

    .line 92
    .line 93
    :cond_7
    sget-object v0, Lbjmt;->d:Lbjmt;

    .line 94
    .line 95
    if-ne p1, v0, :cond_9

    .line 96
    .line 97
    iget-boolean p1, p0, Lalok;->a:Z

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    return v1

    .line 103
    :cond_9
    :goto_0
    return v2
.end method

.class public final Ltuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public a:Z

.field public b:Lboma;

.field public c:Lbfes;

.field private final e:Lbfel;

.field private final f:Ljava/lang/String;

.field private final g:Lbhit;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CheckEligibleRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltuf;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lboxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lboxm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltuf;->e:Lbfel;

    .line 11
    .line 12
    iget-object v0, p1, Lboxm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ltuf;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lboxm;->b:I

    .line 19
    .line 20
    iput v0, p0, Ltuf;->h:I

    .line 21
    .line 22
    iget p1, p1, Lboxm;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, p1, -0x1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Unknown request type"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object p1, Lbhit;->b:Lbhit;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lbhit;->c:Lbhit;

    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Ltuf;->g:Lbhit;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    throw p1
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbloj;->b:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lbloh;->a:Lbloh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbloh;

    .line 21
    .line 22
    iget-object v2, v1, Lbloh;->c:Lbkah;

    .line 23
    .line 24
    invoke-interface {v2}, Lbkah;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lbloh;->c:Lbkah;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Ltuf;->e:Lbfel;

    .line 37
    .line 38
    iget-object v1, v1, Lbloh;->c:Lbkah;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Ltuf;->h:I

    .line 44
    .line 45
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lbloh;

    .line 60
    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iput v4, v3, Lbloh;->d:I

    .line 66
    .line 67
    iget v1, v3, Lbloh;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, v3, Lbloh;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Ltuf;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    check-cast v2, Lbloh;

    .line 89
    .line 90
    iget v3, v2, Lbloh;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v2, Lbloh;->b:I

    .line 95
    .line 96
    iput-object v1, v2, Lbloh;->e:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbloh;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    sget-object v1, Lbgrv;->a:Lbohb;

    .line 4
    .line 5
    iget-object v2, p0, Ltuf;->g:Lbhit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltuf;->b:Lboma;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 5

    .line 1
    check-cast p1, Lbloi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltuf;->a:Z

    .line 5
    .line 6
    iget-object v1, p1, Lbloi;->b:Lbkah;

    .line 7
    .line 8
    invoke-interface {v1}, Lbkah;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lbfes;->h(I)Lbfeo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Lbloi;->b:Lbkah;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lblof;

    .line 33
    .line 34
    iget v3, v2, Lblof;->c:I

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, Lblof;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lbloc;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v3, Lbloc;->a:Lbloc;

    .line 44
    .line 45
    :goto_1
    iget v3, v3, Lbloc;->b:I

    .line 46
    .line 47
    and-int/2addr v3, v0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v2, Lblof;->b:I

    .line 51
    .line 52
    and-int/2addr v3, v0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v2, Lblof;->c:I

    .line 56
    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Lblof;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lbloc;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget-object v3, Lbloc;->a:Lbloc;

    .line 65
    .line 66
    :goto_2
    iget-object v3, v3, Lbloc;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, v2, Lblof;->e:I

    .line 69
    .line 70
    invoke-static {v2}, Lbloe;->b(I)Lbloe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lbloe;->a:Lbloe;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v3, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v2, Ltuf;->d:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "result item is missing dedupKey and/or eligibility"

    .line 89
    .line 90
    const/16 v4, 0x881

    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ltuf;->c:Lbfes;

    .line 101
    .line 102
    return-void
.end method

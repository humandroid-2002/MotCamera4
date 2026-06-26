.class public abstract Lakl;
.super Ldcf;
.source "PG"

# interfaces
.implements Lder;


# instance fields
.field private a:Lans;

.field private b:Laob;

.field private c:Lcxg;

.field public e:Lalj;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Z

.field public h:Lbpqm;

.field public i:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLaob;Lalj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lakl;->e:Lalj;

    .line 5
    .line 6
    iput-object p1, p0, Lakl;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Lakl;->g:Z

    .line 9
    .line 10
    iput-object p3, p0, Lakl;->b:Laob;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lkotlin/jvm/functions/Function1;ZLaob;Lalj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakl;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lakl;->g:Z

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    iput-boolean p2, p0, Lakl;->g:Z

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lakl;->z()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lakl;->c:Lcxg;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldcf;->L(Ldce;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lakl;->c:Lcxg;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lakl;->b:Laob;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lakl;->z()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lakl;->b:Laob;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lakl;->e:Lalj;

    .line 39
    .line 40
    if-eq p1, p4, :cond_3

    .line 41
    .line 42
    iput-object p4, p0, Lakl;->e:Lalj;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz p5, :cond_4

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lakl;->c:Lcxg;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcxg;->q()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public abstract b(Lbphs;Lbpfw;)Ljava/lang/Object;
.end method

.method public final synthetic eD()J
    .locals 2

    .line 1
    sget-wide v0, Ldew;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final eE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakl;->c:Lcxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcxg;->eE()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final eF()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakl;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lakl;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic em()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lder;->eE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public es(Lcwe;Lcwf;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakl;->c:Lcxg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lafl;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lafl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcxb;->a:Lcwe;

    .line 16
    .line 17
    new-instance v1, Lcxg;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2, v0}, Lcxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ldcf;->M(Ldce;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lakl;->c:Lcxg;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lakl;->c:Lcxg;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Lcxg;->es(Lcwe;Lcwf;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic eu()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lder;->eE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract f(J)V
.end method

.method public abstract g(J)V
.end method

.method public abstract k()Z
.end method

.method public final s(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laki;

    .line 7
    .line 8
    iget v1, v0, Laki;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laki;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laki;-><init>(Lakl;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laki;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laki;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lakl;->a:Lans;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lakl;->b:Laob;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v4, Lanr;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lanr;-><init>(Lans;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Laki;->c:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v1

    .line 74
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lakl;->a:Lans;

    .line 76
    .line 77
    :cond_5
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lakl;->g(J)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 83
    .line 84
    return-object p1
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(Lajs;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lakj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lakj;

    .line 7
    .line 8
    iget v1, v0, Lakj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lakj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lakj;-><init>(Lakl;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lakj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lakj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lakj;->e:Lans;

    .line 40
    .line 41
    iget-object v0, v0, Lakj;->d:Lajs;

    .line 42
    .line 43
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lakj;->d:Lajs;

    .line 56
    .line 57
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lakl;->a:Lans;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lakl;->b:Laob;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v5, Lanr;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lanr;-><init>(Lans;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lakj;->d:Lajs;

    .line 78
    .line 79
    iput v4, v0, Lakj;->c:I

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v1, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lans;

    .line 88
    .line 89
    invoke-direct {p2}, Lans;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lakl;->b:Laob;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lakj;->d:Lajs;

    .line 97
    .line 98
    iput-object p2, v0, Lakj;->e:Lans;

    .line 99
    .line 100
    iput v3, v0, Lakj;->c:I

    .line 101
    .line 102
    invoke-virtual {v2, p2, v0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-object v1

    .line 110
    :cond_6
    :goto_2
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    iput-object p1, p0, Lakl;->a:Lans;

    .line 113
    .line 114
    iget-wide p1, v0, Lajs;->d:J

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lakl;->f(J)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object p1
.end method

.method public final x(Lajt;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lakk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lakk;

    .line 7
    .line 8
    iget v1, v0, Lakk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lakk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lakk;-><init>(Lakl;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lakk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lakk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lakk;->d:Lajt;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lakl;->a:Lans;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lakl;->b:Laob;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v4, Lant;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Lant;-><init>(Lans;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lakk;->d:Lajt;

    .line 67
    .line 68
    iput v3, v0, Lakk;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Laob;->a(Lanz;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Lakl;->a:Lans;

    .line 80
    .line 81
    :cond_5
    iget-wide p1, p1, Lajt;->d:J

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lakl;->g(J)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakl;->a:Lans;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lakl;->b:Laob;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lanr;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lanr;-><init>(Lans;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laob;->b(Lanz;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lakl;->a:Lans;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.class public final Laygv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfu;


# instance fields
.field public final a:J

.field private final b:Lbpcw;

.field private final c:Layba;

.field private final d:Layfv;

.field private final e:Ljava/lang/String;

.field private final f:Laxlc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbpcw;Layba;Laxlc;Layfv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laygv;->b:Lbpcw;

    .line 11
    .line 12
    iput-object p2, p0, Laygv;->c:Layba;

    .line 13
    .line 14
    iput-object p3, p0, Laygv;->f:Laxlc;

    .line 15
    .line 16
    iput-object p4, p0, Laygv;->d:Layfv;

    .line 17
    .line 18
    const-string p1, "GNP_PERIODIC_REGISTRATION"

    .line 19
    .line 20
    iput-object p1, p0, Laygv;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p2, Layba;->k:I

    .line 23
    .line 24
    const p2, 0x15180

    .line 25
    .line 26
    .line 27
    mul-int/2addr p1, p2

    .line 28
    int-to-long p1, p1

    .line 29
    const-wide/16 p3, 0x3e8

    .line 30
    .line 31
    mul-long/2addr p1, p3

    .line 32
    iput-wide p1, p0, Laygv;->a:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laygv;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Laygu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Laygu;

    .line 7
    .line 8
    iget v0, p1, Laygu;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Laygu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Laygu;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Laygu;-><init>(Laygv;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Laygu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v1, p1, Laygu;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Laygv;->f:Laxlc;

    .line 59
    .line 60
    invoke-virtual {p2}, Laxlc;->l()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v3, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Laygv;->c:Layba;

    .line 67
    .line 68
    iget p2, p2, Layba;->k:I

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p2, p0, Laygv;->b:Lbpcw;

    .line 74
    .line 75
    invoke-interface {p2}, Lbpcw;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Lbhon;->n:Lbhon;

    .line 80
    .line 81
    iput v3, p1, Laygu;->c:I

    .line 82
    .line 83
    invoke-interface {p2, v1, p1}, Laymb;->a(Lbhon;Lbpfw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    return-object p1

    .line 91
    :cond_6
    :goto_1
    iget-object p2, p0, Laygv;->d:Layfv;

    .line 92
    .line 93
    iput v2, p1, Laygu;->c:I

    .line 94
    .line 95
    invoke-static {p2, p1}, Lazss;->bI(Layfv;Lbpfw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    :goto_2
    return-object v0

    .line 102
    :cond_7
    :goto_3
    new-instance p1, Layad;

    .line 103
    .line 104
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Layad;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laygv;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.class final Lajm;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:F

.field final synthetic e:Lajn;

.field final synthetic f:Lalr;


# direct methods
.method public constructor <init>(FLajn;Lalr;Lbpfw;)V
    .locals 0

    .line 1
    iput p1, p0, Lajm;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Lajm;->e:Lajn;

    .line 4
    .line 5
    iput-object p3, p0, Lajm;->f:Lalr;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lajm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lajm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lajm;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lajm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lajm;->d:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    new-instance v5, Lbpiu;

    .line 31
    .line 32
    invoke-direct {v5}, Lbpiu;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p1, v5, Lbpiu;->a:F

    .line 36
    .line 37
    new-instance v3, Lbpiu;

    .line 38
    .line 39
    invoke-direct {v3}, Lbpiu;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Laaq;->b(FFI)Laap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_1
    iget-object v6, p0, Lajm;->e:Lajn;

    .line 50
    .line 51
    iget-object v1, v6, Lajn;->b:Labc;

    .line 52
    .line 53
    iget-object v4, p0, Lajm;->f:Lalr;

    .line 54
    .line 55
    new-instance v2, Labp;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Labp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lajm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lajm;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iput v3, p0, Lajm;->c:I

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p0}, Lacq;->i(Laap;Labc;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0

    .line 78
    :catch_0
    move-object v0, p1

    .line 79
    move-object v1, v5

    .line 80
    :catch_1
    check-cast v0, Laap;

    .line 81
    .line 82
    invoke-virtual {v0}, Laap;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Lbpiu;

    .line 94
    .line 95
    iput p1, v0, Lbpiu;->a:F

    .line 96
    .line 97
    :goto_0
    check-cast v1, Lbpiu;

    .line 98
    .line 99
    iget p1, v1, Lbpiu;->a:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget p1, p0, Lajm;->d:F

    .line 103
    .line 104
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    new-instance p1, Lajm;

    .line 2
    .line 3
    iget v0, p0, Lajm;->d:F

    .line 4
    .line 5
    iget-object v1, p0, Lajm;->e:Lajn;

    .line 6
    .line 7
    iget-object v2, p0, Lajm;->f:Lalr;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lajm;-><init>(FLajn;Lalr;Lbpfw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

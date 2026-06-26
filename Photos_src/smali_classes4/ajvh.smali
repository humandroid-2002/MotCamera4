.class public final Lajvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Pricing"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajvh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/function/LongSupplier;)Lbjoj;
    .locals 3

    .line 1
    const-class v0, L_1244;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1244;

    .line 8
    .line 9
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongSupplier;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sget-object v0, Lbjoj;->a:Lbjoj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    check-cast v1, Lbjoj;

    .line 33
    .line 34
    iget v2, v1, Lbjoj;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lbjoj;->b:I

    .line 39
    .line 40
    iput-wide p0, v1, Lbjoj;->c:J

    .line 41
    .line 42
    new-instance p0, Lajnw;

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-direct {p0, p1}, Lajnw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast p1, Lbjoj;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v1, p1, Lbjoj;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, p1, Lbjoj;->b:I

    .line 75
    .line 76
    iput-object p0, p1, Lbjoj;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbjoj;

    .line 83
    .line 84
    return-object p0
.end method

.method public static b(Lajwg;Lbjtd;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lajwg;->c(Lbjtd;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lajvh;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Missing aisle config for %s. It\'s likely that phenotype allows the aisle but config service does not."

    .line 22
    .line 23
    const/16 v1, 0x1a01

    .line 24
    .line 25
    invoke-static {p0, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static c(Lajwg;Lbjtd;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lajvh;->b(Lajwg;Lbjtd;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lajvg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lajvg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lajks;Ljava/util/function/LongSupplier;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lajxb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajxb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lajxb;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lajxb;->b()Lajwg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lajks;->e()Lbjtd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lajwg;->c(Lbjtd;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lajvg;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lajvg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Lajvh;->a(Landroid/content/Context;Ljava/util/function/LongSupplier;)Lbjoj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbjoj;

    .line 54
    .line 55
    invoke-static {p0}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static e(Lbjoj;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbjoj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbjoj;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lajvh;->a:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbfpt;

    .line 35
    .line 36
    sget-object v2, Lbfps;->c:Lbfps;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbfpt;->aa(Lbfps;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x1a02

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbfpt;

    .line 48
    .line 49
    const-string v2, "Money amount is missing currency"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/text/DecimalFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-wide v1, p0, Lbjoj;->c:J

    .line 62
    .line 63
    long-to-double v1, v1

    .line 64
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr v1, v3

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

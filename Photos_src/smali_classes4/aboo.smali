.class public final Laboo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1728;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laboo;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Lablv;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lablv;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laboo;->b:Lbpdb;

    .line 26
    .line 27
    return-void
.end method

.method private final d()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Laboo;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lablq;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laboo;->d()L_3239;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p2, Lablq;->f:D

    .line 15
    .line 16
    new-instance p2, L_1730;

    .line 17
    .line 18
    sget-object v2, Lbgci;->a:Lj$/time/Duration;

    .line 19
    .line 20
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 21
    .line 22
    cmpl-double v2, v0, v2

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbgci;->b:Lj$/time/Duration;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 30
    .line 31
    cmpg-double v2, v0, v2

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbgci;->a:Lj$/time/Duration;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbgbe;->b(DLjava/math/RoundingMode;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-double v4, v2

    .line 45
    sub-double/2addr v0, v4

    .line 46
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v0, v4

    .line 52
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, Lbgbe;->b(DLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v2, v3, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p2, v0, v1}, L_1730;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Laboo;->d()L_3239;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lazmj;

    .line 74
    .line 75
    const-string v2, "VisualSegmentDurationFeatureFactory.build"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-virtual {v0, p1, v1, v2, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    invoke-static {}, Lb;->U()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1730;

    .line 2
    .line 3
    return-object v0
.end method

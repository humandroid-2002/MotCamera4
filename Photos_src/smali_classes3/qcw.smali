.class public final synthetic Lqcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lqcw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lqcw;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqcw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Ldus;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lqcw;->a:F

    .line 16
    .line 17
    invoke-static {p1}, Lbpji;->j(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    new-instance p1, Ldvb;

    .line 23
    .line 24
    shl-long v0, v2, v1

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ldvb;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lqcw;->a:F

    .line 36
    .line 37
    float-to-double v0, p1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmpg-double v3, v0, v3

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    cmpg-double v0, v0, v5

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Ljava/lang/Float;

    .line 64
    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    aput-object v1, v3, v2

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p1}, Lbfse;->bG([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v2, v4

    .line 81
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    check-cast p1, Ldus;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lqcw;->a:F

    .line 92
    .line 93
    invoke-static {p1}, Lbpji;->j(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v2, p1

    .line 98
    new-instance p1, Ldvb;

    .line 99
    .line 100
    shl-long v0, v2, v1

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Ldvb;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

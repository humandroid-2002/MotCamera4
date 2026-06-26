.class final Lbrt;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:J

.field final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbrt;->a:J

    .line 2
    .line 3
    iput p3, p0, Lbrt;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcrx;

    .line 3
    .line 4
    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcrx;->eR(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0}, Lcrx;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lb;->bF(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0}, Lcrx;->o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lb;->bF(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, p1

    .line 31
    iget v2, p0, Lbrt;->b:I

    .line 32
    .line 33
    move v3, v1

    .line 34
    move v4, v2

    .line 35
    iget-wide v1, p0, Lbrt;->a:J

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v4, v5}, Lb;->bp(II)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v5

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    div-float/2addr p1, v5

    .line 48
    invoke-interface {v0}, Lcrx;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Lb;->bE(J)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-float/2addr v4, p1

    .line 57
    sub-float/2addr v4, v3

    .line 58
    invoke-interface {v0}, Lcrx;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Lb;->bF(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-float/2addr v3, v5

    .line 67
    invoke-static {v4, v3}, Lb;->bh(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const/16 v6, 0x78

    .line 72
    .line 73
    move v3, p1

    .line 74
    invoke-static/range {v0 .. v6}, Lcgc;->L(Lcrx;JFJI)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v0}, Lcrx;->o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Lb;->bE(J)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-float/2addr v4, p1

    .line 87
    sub-float/2addr v4, v3

    .line 88
    invoke-interface {v0}, Lcrx;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Lb;->bF(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-float/2addr v3, p1

    .line 97
    div-float/2addr v3, v5

    .line 98
    invoke-static {v4, v3}, Lb;->bh(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {p1, p1}, Lb;->bh(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v9, 0x78

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v0 .. v9}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object p1
.end method

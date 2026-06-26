.class final Lbom;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p4, p0, Lbom;->c:I

    .line 2
    .line 3
    iput p1, p0, Lbom;->a:F

    .line 4
    .line 5
    iput-wide p2, p0, Lbom;->b:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbom;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lbom;->a:F

    .line 12
    .line 13
    check-cast p1, Ligz;

    .line 14
    .line 15
    sget-object v3, Lbtu;->a:Lbtu;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0}, Ligz;->av(Ljava/lang/Object;F)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lbom;->b:J

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    int-to-float v4, v3

    .line 30
    div-float v2, v0, v2

    .line 31
    .line 32
    cmpl-float v5, v4, v2

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    sget-object v5, Lbtu;->c:Lbtu;

    .line 37
    .line 38
    invoke-virtual {p1, v5, v2}, Ligz;->av(Ljava/lang/Object;F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-float/2addr v0, v4

    .line 44
    sget-object v2, Lbtu;->b:Lbtu;

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v2, v0}, Ligz;->av(Ljava/lang/Object;F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget v0, p0, Lbom;->a:F

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lcrx;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Lcrx;->eR(F)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v3, v0}, Lcrx;->eR(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    div-float/2addr p1, v2

    .line 70
    invoke-static {v1, p1}, Lb;->bh(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-interface {v3}, Lcrx;->o()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Lb;->bE(J)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {v3, v0}, Lcrx;->eR(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float/2addr v0, v2

    .line 87
    invoke-static {p1, v0}, Lb;->bh(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-wide v4, p0, Lbom;->b:J

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0x1f0

    .line 95
    .line 96
    invoke-static/range {v3 .. v12}, Lcgc;->N(Lcrx;JJJFII)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    iget v0, p0, Lbom;->a:F

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lcrx;

    .line 106
    .line 107
    invoke-interface {v3, v0}, Lcrx;->eR(F)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-interface {v3, v0}, Lcrx;->eR(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    div-float/2addr p1, v2

    .line 116
    invoke-static {p1, v1}, Lb;->bh(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-interface {v3, v0}, Lcrx;->eR(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    div-float/2addr p1, v2

    .line 125
    invoke-interface {v3}, Lcrx;->o()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lb;->bF(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p1, v0}, Lb;->bh(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    iget-wide v4, p0, Lbom;->b:J

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v12, 0x1f0

    .line 141
    .line 142
    invoke-static/range {v3 .. v12}, Lcgc;->N(Lcrx;JJJFII)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    return-object p1
.end method

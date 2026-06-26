.class final Lbsz;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lcqk;

.field final synthetic b:Lcqk;

.field final synthetic c:Ldus;

.field final synthetic d:Lccc;

.field final synthetic e:Lhat;


# direct methods
.method public constructor <init>(Lcqk;Lcqk;Ldus;Lhat;Lccc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsz;->a:Lcqk;

    .line 2
    .line 3
    iput-object p2, p0, Lbsz;->b:Lcqk;

    .line 4
    .line 5
    iput-object p3, p0, Lbsz;->c:Ldus;

    .line 6
    .line 7
    iput-object p4, p0, Lbsz;->e:Lhat;

    .line 8
    .line 9
    iput-object p5, p0, Lbsz;->d:Lccc;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcqc;

    .line 2
    .line 3
    check-cast p2, Lcor;

    .line 4
    .line 5
    iget-wide v0, p2, Lcor;->a:J

    .line 6
    .line 7
    check-cast p3, Ldve;

    .line 8
    .line 9
    iget-object p2, p0, Lbsz;->a:Lcqk;

    .line 10
    .line 11
    sget-object v2, Layz;->a:Layy;

    .line 12
    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbsz;->b:Lcqk;

    .line 16
    .line 17
    sget-object v3, Lcqf;->a:Lcqk;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lbsz;->c:Ldus;

    .line 22
    .line 23
    iget-object p3, p0, Lbsz;->e:Lhat;

    .line 24
    .line 25
    iget-object v2, p0, Lbsz;->d:Lccc;

    .line 26
    .line 27
    invoke-virtual {p3}, Lhat;->j()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v3, p3

    .line 34
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lbxd;

    .line 39
    .line 40
    invoke-static {p3}, Lbtc;->a(Lbxd;)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sget v2, Lbtc;->a:F

    .line 49
    .line 50
    mul-float/2addr v2, p3

    .line 51
    invoke-interface {p2, v2}, Ldus;->eR(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-double v2, p2

    .line 56
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double p3, v2, v4

    .line 62
    .line 63
    if-gez p3, :cond_0

    .line 64
    .line 65
    invoke-static {v0, v1}, Lebl;->ao(J)Lcon;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lcpv;->c(Lcqc;Lcon;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0, v1}, Lebl;->ao(J)Lcon;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p2}, Lcoi;->a(F)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const/16 p2, 0x20

    .line 82
    .line 83
    shr-long v2, v0, p2

    .line 84
    .line 85
    const-wide v4, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v0, v4

    .line 91
    iget v4, p3, Lcon;->b:F

    .line 92
    .line 93
    iget v5, p3, Lcon;->c:F

    .line 94
    .line 95
    iget v6, p3, Lcon;->d:F

    .line 96
    .line 97
    iget v7, p3, Lcon;->e:F

    .line 98
    .line 99
    long-to-int p2, v0

    .line 100
    long-to-int p3, v2

    .line 101
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static/range {v4 .. v9}, Lcoq;->a(FFFFFF)Lcop;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lcpv;->d(Lcqc;Lcop;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v2, p0, Lbsz;->e:Lhat;

    .line 118
    .line 119
    invoke-virtual {v2}, Lhat;->j()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/high16 v3, 0x3f000000    # 0.5f

    .line 124
    .line 125
    cmpg-float v2, v2, v3

    .line 126
    .line 127
    if-ltz v2, :cond_2

    .line 128
    .line 129
    iget-object p2, p0, Lbsz;->b:Lcqk;

    .line 130
    .line 131
    :cond_2
    iget-object v2, p0, Lbsz;->c:Ldus;

    .line 132
    .line 133
    invoke-interface {p2, v0, v1, p3, v2}, Lcqk;->a(JLdve;Ldus;)Lcqb;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of p3, p2, Lcpz;

    .line 138
    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    check-cast p2, Lcpz;

    .line 142
    .line 143
    iget-object p2, p2, Lcpz;->a:Lcon;

    .line 144
    .line 145
    invoke-static {p1, p2}, Lcpv;->c(Lcqc;Lcon;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    instance-of p3, p2, Lcqa;

    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    check-cast p2, Lcqa;

    .line 154
    .line 155
    iget-object p2, p2, Lcqa;->a:Lcop;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lcpv;->d(Lcqc;Lcop;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    instance-of p3, p2, Lcpy;

    .line 162
    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    check-cast p2, Lcpy;

    .line 166
    .line 167
    iget-object p2, p2, Lcpy;->a:Lcqc;

    .line 168
    .line 169
    invoke-interface {p1, p2}, Lcqc;->r(Lcqc;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_5
    new-instance p1, Lbpdc;

    .line 176
    .line 177
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

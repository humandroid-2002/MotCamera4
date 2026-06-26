.class final Luqo;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:F

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcwq;

.field final synthetic f:F

.field final synthetic g:Lahr;

.field final synthetic h:F

.field final synthetic i:Lccc;

.field final synthetic j:Lccc;


# direct methods
.method public constructor <init>(Lcwq;FLahr;FLccc;Lccc;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqo;->e:Lcwq;

    .line 2
    .line 3
    iput p2, p0, Luqo;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Luqo;->g:Lahr;

    .line 6
    .line 7
    iput p4, p0, Luqo;->h:F

    .line 8
    .line 9
    iput-object p5, p0, Luqo;->i:Lccc;

    .line 10
    .line 11
    iput-object p6, p0, Luqo;->j:Lccc;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Luqo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Luqo;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget v0, p0, Luqo;->a:F

    .line 12
    .line 13
    iget-object v1, p0, Luqo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Luqo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lccc;

    .line 18
    .line 19
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Luqo;->a:F

    .line 25
    .line 26
    iget-object v3, p0, Luqo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcwq;

    .line 29
    .line 30
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Luqo;->e:Lcwq;

    .line 38
    .line 39
    iget v1, p0, Luqo;->f:F

    .line 40
    .line 41
    invoke-static {p1, v1}, Lduq;->u(Ldus;F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Luqo;->g:Lahr;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lduq;->x(Ldus;F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput-object p1, p0, Luqo;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Luqo;->a:F

    .line 61
    .line 62
    iput v3, p0, Luqo;->d:I

    .line 63
    .line 64
    invoke-static {v4, v5, p0}, Lng;->i(Lamh;FLbpfw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v0, :cond_3

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    move-object v3, p1

    .line 72
    move-object p1, v6

    .line 73
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v3, p1}, Lcwq;->eO(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-float/2addr v1, p1

    .line 84
    :cond_2
    iget-object p1, p0, Luqo;->i:Lccc;

    .line 85
    .line 86
    invoke-static {p1}, Lb;->af(Lccc;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-float/2addr v3, v1

    .line 91
    invoke-static {p1, v3}, Luqt;->d(Lccc;F)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Luqo;->j:Lccc;

    .line 95
    .line 96
    invoke-static {v3}, Lb;->af(Lccc;)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p1}, Lb;->af(Lccc;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-float/2addr v3, v4

    .line 105
    iget v4, p0, Luqo;->h:F

    .line 106
    .line 107
    new-instance v5, Lduw;

    .line 108
    .line 109
    sub-float/2addr v3, v4

    .line 110
    invoke-direct {v5, v3}, Lduw;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lduw;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lduw;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v3}, Lbpil;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lduw;

    .line 123
    .line 124
    iget v1, v1, Lduw;->a:F

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Lb;->af(Lccc;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Luqo;->e:Lcwq;

    .line 137
    .line 138
    iget-object v4, p0, Luqo;->g:Lahr;

    .line 139
    .line 140
    invoke-static {v3, v1}, Lduq;->x(Ldus;F)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-object p1, p0, Luqo;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, p0, Luqo;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Luqo;->a:F

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    iput v5, p0, Luqo;->d:I

    .line 152
    .line 153
    invoke-static {v4, v1, p0}, Lng;->i(Lamh;FLbpfw;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eq v1, v0, :cond_3

    .line 158
    .line 159
    move v0, v2

    .line 160
    move-object v2, p1

    .line 161
    move-object p1, v1

    .line 162
    move-object v1, v3

    .line 163
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v1, p1}, Lduq;->u(Ldus;F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-float/2addr v0, p1

    .line 174
    invoke-static {v2, v0}, Luqt;->d(Lccc;F)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    return-object v0

    .line 179
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Luqo;

    .line 2
    .line 3
    iget-object v1, p0, Luqo;->e:Lcwq;

    .line 4
    .line 5
    iget v2, p0, Luqo;->f:F

    .line 6
    .line 7
    iget-object v3, p0, Luqo;->g:Lahr;

    .line 8
    .line 9
    iget v4, p0, Luqo;->h:F

    .line 10
    .line 11
    iget-object v5, p0, Luqo;->i:Lccc;

    .line 12
    .line 13
    iget-object v6, p0, Luqo;->j:Lccc;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Luqo;-><init>(Lcwq;FLahr;FLccc;Lccc;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.class public final Lbvc;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcu;


# instance fields
.field public a:Z

.field public b:Labg;

.field public c:Z

.field public d:Laae;

.field public e:Laae;

.field public f:F

.field public g:F

.field public h:Laob;


# direct methods
.method public constructor <init>(Laob;ZLabg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvc;->h:Laob;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbvc;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbvc;->b:Labg;

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lbvc;->f:F

    .line 13
    .line 14
    iput p1, p0, Lbvc;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 9

    .line 1
    invoke-static {p3, p4}, Ldup;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lczs;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p2, p3}, Lczs;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    iget-boolean p3, p0, Lbvc;->c:Z

    .line 24
    .line 25
    const/high16 p4, 0x41c00000    # 24.0f

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/high16 p3, 0x41e00000    # 28.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-boolean p3, p0, Lbvc;->a:Z

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move p3, p4

    .line 43
    :goto_1
    invoke-interface {p1, p3}, Lczx;->eR(F)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object v0, p0, Lbvc;->e:Laae;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Laae;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v0, p3

    .line 63
    :goto_2
    float-to-int v0, v0

    .line 64
    invoke-static {v0, v0}, Lduq;->o(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-interface {p2, v1, v2}, Lczs;->u(J)Ldan;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/high16 v1, 0x42000000    # 32.0f

    .line 73
    .line 74
    invoke-interface {p1, p3}, Lczx;->eO(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-float/2addr v1, v2

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v1, v2

    .line 82
    invoke-interface {p1, v1}, Lczx;->eR(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, p4}, Lczx;->eR(F)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iget-boolean v3, p0, Lbvc;->c:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-boolean v1, p0, Lbvc;->a:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lczx;->eR(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float v1, p4, v1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-interface {p1, v2}, Lczx;->eR(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-boolean v2, p0, Lbvc;->a:Z

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    move v5, p4

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_3
    move v5, v1

    .line 117
    :goto_4
    iget-object p4, p0, Lbvc;->e:Laae;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz p4, :cond_8

    .line 121
    .line 122
    invoke-virtual {p4}, Laae;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Ljava/lang/Float;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object p4, v1

    .line 130
    :goto_5
    invoke-static {p4, p3}, Lbpil;->d(Ljava/lang/Float;F)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    const/4 v2, 0x3

    .line 135
    if-nez p4, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    new-instance v3, Lbqr;

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-direct {v3, p0, p3, v1, v4}, Lbqr;-><init>(Lbvc;FLbpfw;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4, v1, v1, v3, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p4, p0, Lbvc;->d:Laae;

    .line 151
    .line 152
    if-eqz p4, :cond_a

    .line 153
    .line 154
    invoke-virtual {p4}, Laae;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Ljava/lang/Float;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move-object p4, v1

    .line 162
    :goto_6
    invoke-static {p4, v5}, Lbpil;->d(Ljava/lang/Float;F)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-nez p4, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    new-instance v3, Lbqr;

    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v4, p0

    .line 178
    invoke-direct/range {v3 .. v8}, Lbqr;-><init>(Lbvc;FLbpfw;I[B)V

    .line 179
    .line 180
    .line 181
    invoke-static {p4, v1, v1, v3, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-object v4, p0

    .line 186
    :goto_7
    iget p4, v4, Lbvc;->g:F

    .line 187
    .line 188
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_c

    .line 193
    .line 194
    iget p4, v4, Lbvc;->f:F

    .line 195
    .line 196
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_c

    .line 201
    .line 202
    iput p3, v4, Lbvc;->g:F

    .line 203
    .line 204
    iput v5, v4, Lbvc;->f:F

    .line 205
    .line 206
    :cond_c
    new-instance p3, Lbvb;

    .line 207
    .line 208
    invoke-direct {p3, p2, p0, v5}, Lbvb;-><init>(Ldan;Lbvc;F)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0, v0, p3}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method

.method public final synthetic e(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->k(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eC()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbqu;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lbqu;-><init>(Lbvc;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->l(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->m(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->n(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

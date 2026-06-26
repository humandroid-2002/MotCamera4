.class public final Lamyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;FFZFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyb;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lamyb;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lamyb;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Lamyb;->d:F

    .line 8
    .line 9
    iput p5, p0, Lamyb;->e:F

    .line 10
    .line 11
    iput-boolean p6, p0, Lamyb;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lamyb;->g:F

    .line 14
    .line 15
    iput p8, p0, Lamyb;->h:F

    .line 16
    .line 17
    iput p9, p0, Lamyb;->i:F

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lawp;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lcas;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x4

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Lcas;->W(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eq v0, p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    if-eq p3, p4, :cond_4

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p3, 0x0

    .line 60
    :goto_3
    and-int/2addr p1, v0

    .line 61
    invoke-virtual {v4, p3, p1}, Lcas;->ae(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lamyb;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lamxy;

    .line 74
    .line 75
    const p2, 0x2ab6b804

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lamyb;->b:Z

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    const p2, 0x2ab6d39f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lamyb;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget p2, p0, Lamyb;->d:F

    .line 94
    .line 95
    sget-object p3, Lclq;->g:Lcln;

    .line 96
    .line 97
    invoke-static {p3, p2}, Laro;->l(Lclq;F)Lclq;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p3, p0, Lamyb;->e:F

    .line 102
    .line 103
    invoke-static {p2, p3}, Laro;->d(Lclq;F)Lclq;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v5, 0x180

    .line 108
    .line 109
    const/high16 v2, 0x41a00000    # 20.0f

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    invoke-static/range {v0 .. v5}, Lamyd;->a(Lamxy;Lkotlin/jvm/functions/Function1;FLclq;Lcas;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcas;->C()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const p2, 0x2aba6dc0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p2}, Lcas;->N(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lamyb;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-boolean p2, p0, Lamyb;->f:Z

    .line 128
    .line 129
    if-eq v0, p2, :cond_6

    .line 130
    .line 131
    const/high16 p2, 0x41a00000    # 20.0f

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/high16 p2, 0x41400000    # 12.0f

    .line 135
    .line 136
    :goto_4
    move v2, p2

    .line 137
    iget p2, p0, Lamyb;->g:F

    .line 138
    .line 139
    sget-object p3, Lclq;->g:Lcln;

    .line 140
    .line 141
    invoke-static {p3, p2}, Laro;->d(Lclq;F)Lclq;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget p4, p1, Lamxy;->c:F

    .line 146
    .line 147
    mul-float/2addr p2, p4

    .line 148
    new-instance p4, Lduw;

    .line 149
    .line 150
    invoke-direct {p4, p2}, Lduw;-><init>(F)V

    .line 151
    .line 152
    .line 153
    iget p2, p0, Lamyb;->h:F

    .line 154
    .line 155
    new-instance v0, Lduw;

    .line 156
    .line 157
    invoke-direct {v0, p2}, Lduw;-><init>(F)V

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lamyb;->i:F

    .line 161
    .line 162
    new-instance v3, Lduw;

    .line 163
    .line 164
    invoke-direct {v3, p2}, Lduw;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {p4, v0, v3}, Lbpil;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lduw;

    .line 172
    .line 173
    iget p2, p2, Lduw;->a:F

    .line 174
    .line 175
    invoke-static {p3, p2}, Laro;->l(Lclq;F)Lclq;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v0, p1

    .line 181
    invoke-static/range {v0 .. v5}, Lamyd;->a(Lamxy;Lkotlin/jvm/functions/Function1;FLclq;Lcas;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcas;->C()V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {v4}, Lcas;->C()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-virtual {v4}, Lcas;->H()V

    .line 192
    .line 193
    .line 194
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object p1
.end method

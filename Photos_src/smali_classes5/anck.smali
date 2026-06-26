.class public final Lanck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lancl;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:Lbphe;

.field final synthetic e:Lapo;


# direct methods
.method public constructor <init>(Lancl;FLapo;ZLbphe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanck;->a:Lancl;

    .line 2
    .line 3
    iput p2, p0, Lanck;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lanck;->e:Lapo;

    .line 6
    .line 7
    iput-boolean p4, p0, Lanck;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lanck;->d:Lbphe;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lapl;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lcas;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eq v8, p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x4

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-ne p2, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v7}, Lcas;->H()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-object p2, p0, Lanck;->a:Lancl;

    .line 49
    .line 50
    sget-object p3, Lclq;->g:Lcln;

    .line 51
    .line 52
    sget-object v9, Lclb;->b:Lcld;

    .line 53
    .line 54
    invoke-virtual {p1, p3, v9}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lanck;->b:F

    .line 59
    .line 60
    iget-object v0, p2, Lancl;->a:Lamws;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v5, v7

    .line 64
    const/16 v7, 0x18

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Larcg;->ej(Lamws;Lclq;FLcqk;Lbphs;Lcas;II)V

    .line 69
    .line 70
    .line 71
    move-object v7, v5

    .line 72
    iget-boolean v10, p2, Lancl;->b:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    iget-boolean p2, p2, Lancl;->c:Z

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v8, v0

    .line 83
    :goto_2
    const/4 p2, 0x0

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p2, v0}, Lyv;->l(Labg;I)Lza;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/high16 v0, 0x42000000    # 32.0f

    .line 90
    .line 91
    add-float/2addr v2, v0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0xd

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v0, p3

    .line 98
    invoke-static/range {v0 .. v5}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    move-object v11, v0

    .line 103
    invoke-virtual {p1, p3, v9}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, p0, Lanck;->e:Lapo;

    .line 108
    .line 109
    iget-object p3, p0, Lanck;->d:Lbphe;

    .line 110
    .line 111
    new-instance v1, Lamwx;

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    invoke-direct {v1, p3, v3}, Lamwx;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const p3, 0x56f4a33a

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v1, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move v1, v8

    .line 126
    const v8, 0x186000

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x14

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v4, p2

    .line 134
    invoke-static/range {v0 .. v9}, Lyg;->e(Lapo;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, p0, Lanck;->c:Z

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    sget-object v3, Lclb;->h:Lcld;

    .line 142
    .line 143
    invoke-virtual {p1, v11, v3}, Lapl;->a(Lclq;Lcld;)Lclq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const p1, 0x6e3c21fe

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p1}, Lcas;->N(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Lcao;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne p1, p2, :cond_5

    .line 164
    .line 165
    new-instance p1, Lamyg;

    .line 166
    .line 167
    const/16 p2, 0xb

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lamyg;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p1}, Lcas;->S(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v2, p1

    .line 176
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcas;->C()V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lanci;->b:Lbphu;

    .line 182
    .line 183
    const v8, 0x186d80

    .line 184
    .line 185
    .line 186
    const/16 v9, 0x20

    .line 187
    .line 188
    const-string v4, "animate_showing_slide_in"

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static/range {v0 .. v9}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object p1
.end method

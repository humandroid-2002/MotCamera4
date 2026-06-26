.class public final Lasyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(ILwar;Lwav;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lasyo;->f:I

    iput p1, p0, Lasyo;->a:I

    iput-object p2, p0, Lasyo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasyo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lasyo;->b:Ljava/lang/Object;

    iput-object p5, p0, Lasyo;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbphe;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lasyi;ILjava/util/List;I)V
    .locals 0

    .line 2
    iput p6, p0, Lasyo;->f:I

    iput-object p1, p0, Lasyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasyo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasyo;->d:Ljava/lang/Object;

    iput p4, p0, Lasyo;->a:I

    iput-object p5, p0, Lasyo;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lasyo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lasj;

    .line 6
    .line 7
    check-cast p2, Lcas;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p1, p3, 0x11

    .line 19
    .line 20
    const/16 p3, 0x10

    .line 21
    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcas;->H()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget p1, p0, Lasyo;->a:I

    .line 36
    .line 37
    iget-object v3, p0, Lasyo;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p3, p0, Lasyo;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lwav;

    .line 42
    .line 43
    iget-object p3, p3, Lwav;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const v0, -0x6815fd56

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcas;->N(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lasyo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lasyo;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v0, v4

    .line 68
    invoke-virtual {p2, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    or-int/2addr v0, v4

    .line 73
    invoke-virtual {p2}, Lcas;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v4, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lqui;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v0 .. v5}, Lqui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v0

    .line 95
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcas;->C()V

    .line 98
    .line 99
    .line 100
    check-cast v3, Lwar;

    .line 101
    .line 102
    invoke-static {p1, v3, p3, v4, p2}, Lzir;->dZ(ILwar;ZLkotlin/jvm/functions/Function1;Lcas;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    check-cast p1, Lmvk;

    .line 109
    .line 110
    move-object v5, p2

    .line 111
    check-cast v5, Lcas;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p3, Lasyp;->c:Lclq;

    .line 123
    .line 124
    invoke-static {p3}, Laro;->q(Lclq;)Lclq;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    sget v0, Lasyp;->b:F

    .line 129
    .line 130
    invoke-static {p3, v0}, Laro;->d(Lclq;F)Lclq;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const p3, 0x4c5de2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p3}, Lcas;->N(I)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lasyo;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v5, p3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v5}, Lcas;->l()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v1, v0, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v1, Lasxl;

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-direct {v1, p3, v0}, Lasxl;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v1, Lbphe;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcas;->C()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 p2, p2, 0xe

    .line 171
    .line 172
    invoke-static {p1, v1, v5, p2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/16 v11, 0xf

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v6 .. v11}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lasyo;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p1, p0, Lasyo;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lasyi;

    .line 190
    .line 191
    iget-object p1, p1, Lasyi;->i:Lbfel;

    .line 192
    .line 193
    const/4 p2, 0x3

    .line 194
    invoke-virtual {p1, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lasyo;->a:I

    .line 202
    .line 203
    iget-object p3, p0, Lasyo;->e:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, L_2052;

    .line 207
    .line 208
    new-instance p1, Lasyb;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    invoke-direct {p1, p3, v3}, Lasyb;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, p2, -0x4

    .line 215
    .line 216
    const p2, -0x4f6b015f

    .line 217
    .line 218
    .line 219
    invoke-static {p2, p1, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/16 v6, 0x6000

    .line 224
    .line 225
    invoke-static/range {v0 .. v7}, Lasyp;->c(Lclq;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_2052;ILbpht;Lcas;II)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 229
    .line 230
    return-object p1
.end method

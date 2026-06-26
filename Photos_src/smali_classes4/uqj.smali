.class public final synthetic Luqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lamjg;Lclq;ZLkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p9, p0, Luqj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqj;->d:Ljava/lang/Object;

    iput-object p2, p0, Luqj;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Luqj;->a:Z

    iput-object p4, p0, Luqj;->e:Ljava/lang/Object;

    iput-object p5, p0, Luqj;->f:Ljava/lang/Object;

    iput-object p6, p0, Luqj;->g:Ljava/lang/Object;

    iput-object p7, p0, Luqj;->h:Ljava/lang/Object;

    iput p8, p0, Luqj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;Lclq;ZLcqk;Lbna;Lbnc;Lbpht;II)V
    .locals 0

    .line 2
    iput p9, p0, Luqj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqj;->h:Ljava/lang/Object;

    iput-object p2, p0, Luqj;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Luqj;->a:Z

    iput-object p4, p0, Luqj;->g:Ljava/lang/Object;

    iput-object p5, p0, Luqj;->c:Ljava/lang/Object;

    iput-object p6, p0, Luqj;->d:Ljava/lang/Object;

    iput-object p7, p0, Luqj;->f:Ljava/lang/Object;

    iput p8, p0, Luqj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbphe;Lbphe;II)V
    .locals 0

    .line 3
    iput p9, p0, Luqj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Luqj;->d:Ljava/lang/Object;

    iput-object p3, p0, Luqj;->e:Ljava/lang/Object;

    iput-object p4, p0, Luqj;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Luqj;->a:Z

    iput-object p6, p0, Luqj;->h:Ljava/lang/Object;

    iput-object p7, p0, Luqj;->f:Ljava/lang/Object;

    iput p8, p0, Luqj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;Luqa;Luqb;Luqd;Ljava/lang/String;ZLiha;II)V
    .locals 0

    .line 4
    iput p9, p0, Luqj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Luqj;->d:Ljava/lang/Object;

    iput-object p3, p0, Luqj;->e:Ljava/lang/Object;

    iput-object p4, p0, Luqj;->g:Ljava/lang/Object;

    iput-object p5, p0, Luqj;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Luqj;->a:Z

    iput-object p7, p0, Luqj;->h:Ljava/lang/Object;

    iput p8, p0, Luqj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbphe;Lbphe;Lbphe;II)V
    .locals 0

    .line 5
    iput p9, p0, Luqj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Luqj;->d:Ljava/lang/Object;

    iput-object p3, p0, Luqj;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Luqj;->a:Z

    iput-object p5, p0, Luqj;->g:Ljava/lang/Object;

    iput-object p6, p0, Luqj;->h:Ljava/lang/Object;

    iput-object p7, p0, Luqj;->f:Ljava/lang/Object;

    iput p8, p0, Luqj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luqj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move-object v10, p1

    .line 15
    check-cast v10, Lcas;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    iget p1, p0, Luqj;->b:I

    .line 23
    .line 24
    iget-object v9, p0, Luqj;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Luqj;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Luqj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, Luqj;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v5, p0, Luqj;->a:Z

    .line 33
    .line 34
    iget-object v4, p0, Luqj;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Luqj;->h:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lbna;

    .line 40
    .line 41
    move-object v8, p2

    .line 42
    check-cast v8, Lbnc;

    .line 43
    .line 44
    or-int/2addr p1, v1

    .line 45
    invoke-static {p1}, Lcck;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static/range {v3 .. v11}, Lawfs;->l(Lbphe;Lclq;ZLcqk;Lbna;Lbnc;Lbpht;Lcas;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    move-object v7, p1

    .line 56
    check-cast v7, Lcas;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    iget p1, p0, Luqj;->b:I

    .line 64
    .line 65
    iget-object v6, p0, Luqj;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p0, Luqj;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, p0, Luqj;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Luqj;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-boolean v2, p0, Luqj;->a:Z

    .line 74
    .line 75
    move v0, v1

    .line 76
    iget-object v1, p0, Luqj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p2, p0, Luqj;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lamjg;

    .line 81
    .line 82
    or-int/2addr p1, v0

    .line 83
    invoke-static {p1}, Lcck;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move-object v0, p2

    .line 88
    invoke-static/range {v0 .. v8}, Lamjf;->b(Lamjg;Lclq;ZLkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    move v0, v1

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lcas;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    iget p1, p0, Luqj;->b:I

    .line 104
    .line 105
    iget-object v6, p0, Luqj;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, p0, Luqj;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v4, p0, Luqj;->a:Z

    .line 110
    .line 111
    iget-object v3, p0, Luqj;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, Luqj;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Luqj;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move v8, v0

    .line 118
    iget-object v0, p0, Luqj;->c:Ljava/lang/Object;

    .line 119
    .line 120
    or-int/2addr p1, v8

    .line 121
    invoke-static {p1}, Lcck;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static/range {v0 .. v8}, Lzir;->eb(Lclq;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbphe;Lbphe;Lcas;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_2
    move v8, v1

    .line 132
    move-object v7, p1

    .line 133
    check-cast v7, Lcas;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    iget p1, p0, Luqj;->b:I

    .line 141
    .line 142
    iget-object v6, p0, Luqj;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, Luqj;->h:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, p0, Luqj;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iget-boolean v3, p0, Luqj;->a:Z

    .line 149
    .line 150
    iget-object p2, p0, Luqj;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p0, Luqj;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Luqj;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    move-object v2, p2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    or-int/2addr p1, v8

    .line 164
    invoke-static {p1}, Lcck;->e(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move-object v12, v1

    .line 169
    move-object v1, v0

    .line 170
    move-object v0, v12

    .line 171
    invoke-static/range {v0 .. v8}, Lozk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbphe;Lbphe;Lbphe;Lcas;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_3
    move v8, v1

    .line 178
    move-object v7, p1

    .line 179
    check-cast v7, Lcas;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    iget p1, p0, Luqj;->b:I

    .line 187
    .line 188
    iget-object p2, p0, Luqj;->h:Ljava/lang/Object;

    .line 189
    .line 190
    iget-boolean v5, p0, Luqj;->a:Z

    .line 191
    .line 192
    iget-object v0, p0, Luqj;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Luqj;->g:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v2, p0, Luqj;->e:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    iget-object v1, p0, Luqj;->d:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    iget-object v0, p0, Luqj;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Luqd;

    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    move-object v6, p2

    .line 209
    check-cast v6, Liha;

    .line 210
    .line 211
    or-int/2addr p1, v8

    .line 212
    invoke-static {p1}, Lcck;->e(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static/range {v0 .. v8}, Lzir;->gf(Lclq;Luqa;Luqb;Luqd;Ljava/lang/String;ZLiha;Lcas;I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 220
    .line 221
    return-object p1
.end method

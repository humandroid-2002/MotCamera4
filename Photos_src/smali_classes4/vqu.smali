.class public final synthetic Lvqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILvri;ZLbphe;Lbphe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p12, p0, Lvqu;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvqu;->a:I

    iput-object p2, p0, Lvqu;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvqu;->b:Z

    iput-object p4, p0, Lvqu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvqu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvqu;->g:Ljava/lang/Object;

    iput-object p7, p0, Lvqu;->h:Ljava/lang/Object;

    iput-object p8, p0, Lvqu;->i:Ljava/lang/Object;

    iput-object p9, p0, Lvqu;->j:Ljava/lang/Object;

    iput-object p10, p0, Lvqu;->k:Ljava/lang/Object;

    iput p11, p0, Lvqu;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;III)V
    .locals 0

    .line 2
    iput p12, p0, Lvqu;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqu;->j:Ljava/lang/Object;

    iput-object p2, p0, Lvqu;->k:Ljava/lang/Object;

    iput-object p3, p0, Lvqu;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lvqu;->b:Z

    iput-object p5, p0, Lvqu;->i:Ljava/lang/Object;

    iput-object p6, p0, Lvqu;->h:Ljava/lang/Object;

    iput-object p7, p0, Lvqu;->e:Ljava/lang/Object;

    iput-object p8, p0, Lvqu;->f:Ljava/lang/Object;

    iput-object p9, p0, Lvqu;->d:Ljava/lang/Object;

    iput p10, p0, Lvqu;->a:I

    iput p11, p0, Lvqu;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;III)V
    .locals 0

    .line 3
    iput p12, p0, Lvqu;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqu;->k:Ljava/lang/Object;

    iput-object p2, p0, Lvqu;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lvqu;->b:Z

    iput-object p4, p0, Lvqu;->j:Ljava/lang/Object;

    iput-object p5, p0, Lvqu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvqu;->g:Ljava/lang/Object;

    iput-object p7, p0, Lvqu;->d:Ljava/lang/Object;

    iput-object p8, p0, Lvqu;->e:Ljava/lang/Object;

    iput-object p9, p0, Lvqu;->i:Ljava/lang/Object;

    iput p10, p0, Lvqu;->a:I

    iput p11, p0, Lvqu;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;Lasw;Lare;Laoo;Lclh;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 4
    iput p12, p0, Lvqu;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqu;->k:Ljava/lang/Object;

    iput-object p2, p0, Lvqu;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvqu;->g:Ljava/lang/Object;

    iput-object p4, p0, Lvqu;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvqu;->j:Ljava/lang/Object;

    iput-object p6, p0, Lvqu;->e:Ljava/lang/Object;

    iput-boolean p7, p0, Lvqu;->b:Z

    iput-object p8, p0, Lvqu;->d:Ljava/lang/Object;

    iput-object p9, p0, Lvqu;->i:Ljava/lang/Object;

    iput p10, p0, Lvqu;->a:I

    iput p11, p0, Lvqu;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvqu;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Lcas;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lvqu;->a:I

    .line 25
    .line 26
    iget v3, v0, Lvqu;->c:I

    .line 27
    .line 28
    iget-object v4, v0, Lvqu;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Lvqu;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v0, Lvqu;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v9, v0, Lvqu;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v8, v0, Lvqu;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v7, v0, Lvqu;->b:Z

    .line 39
    .line 40
    move-object v10, v6

    .line 41
    iget-object v6, v0, Lvqu;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v11, v5

    .line 44
    iget-object v5, v0, Lvqu;->k:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v12, v4

    .line 47
    iget-object v4, v0, Lvqu;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lbnh;

    .line 50
    .line 51
    check-cast v11, Lbni;

    .line 52
    .line 53
    check-cast v12, Lafv;

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-static {v1}, Lcck;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-static {v3}, Lcck;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-static/range {v4 .. v15}, Lawts;->E(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    move-object/from16 v11, p1

    .line 71
    .line 72
    check-cast v11, Lcas;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lvqu;->a:I

    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    invoke-static {v1}, Lcck;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget v13, v0, Lvqu;->c:I

    .line 89
    .line 90
    iget-object v10, v0, Lvqu;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v9, v0, Lvqu;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, v0, Lvqu;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v0, Lvqu;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, v0, Lvqu;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, v0, Lvqu;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v4, v0, Lvqu;->b:Z

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    iget-object v3, v0, Lvqu;->h:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    iget-object v2, v0, Lvqu;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lbmu;

    .line 111
    .line 112
    check-cast v7, Lbmw;

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, Lafv;

    .line 116
    .line 117
    invoke-static/range {v2 .. v13}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_1
    move-object/from16 v11, p1

    .line 124
    .line 125
    check-cast v11, Lcas;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    iget v1, v0, Lvqu;->a:I

    .line 135
    .line 136
    or-int/2addr v1, v2

    .line 137
    invoke-static {v1}, Lcck;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget v13, v0, Lvqu;->c:I

    .line 142
    .line 143
    iget-object v10, v0, Lvqu;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, v0, Lvqu;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-boolean v8, v0, Lvqu;->b:Z

    .line 148
    .line 149
    iget-object v7, v0, Lvqu;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, v0, Lvqu;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v5, v0, Lvqu;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v4, v0, Lvqu;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, v0, Lvqu;->h:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v6, v2

    .line 160
    iget-object v2, v0, Lvqu;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lasw;

    .line 163
    .line 164
    check-cast v6, Lclh;

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    check-cast v9, Lbmsm;

    .line 168
    .line 169
    invoke-static/range {v2 .. v13}, Lasi;->b(Lclq;Lasw;Lare;Laoo;Lclh;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_2
    move-object/from16 v12, p1

    .line 176
    .line 177
    check-cast v12, Lcas;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    iget v1, v0, Lvqu;->c:I

    .line 187
    .line 188
    iget-object v11, v0, Lvqu;->k:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v10, v0, Lvqu;->j:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v9, v0, Lvqu;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v8, v0, Lvqu;->h:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, v0, Lvqu;->g:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v6, v0, Lvqu;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v5, v0, Lvqu;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iget-boolean v4, v0, Lvqu;->b:Z

    .line 203
    .line 204
    iget-object v3, v0, Lvqu;->d:Ljava/lang/Object;

    .line 205
    .line 206
    move v13, v2

    .line 207
    iget v2, v0, Lvqu;->a:I

    .line 208
    .line 209
    or-int/2addr v1, v13

    .line 210
    invoke-static {v1}, Lcck;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static/range {v2 .. v13}, Lzir;->eE(ILvri;ZLbphe;Lbphe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 218
    .line 219
    return-object v1
.end method

.class public final Lcmj;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcmj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcmj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcmj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lzp;

    .line 6
    .line 7
    check-cast p2, Lclq;

    .line 8
    .line 9
    check-cast p3, Lcas;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eq v1, p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, p4

    .line 50
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq p4, v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v1, v3

    .line 59
    :goto_3
    and-int/lit8 p4, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v1, p4}, Lcas;->ae(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_8

    .line 66
    .line 67
    iget-object p4, p0, Lcmj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Lclb;->a:Lcld;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lapd;->a(Lcld;Z)Lczt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p3}, Lcas;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p3}, Lcas;->ar()Lcif;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p3, p2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v4, Ldcc;->a:Lbphe;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcas;->P()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcas;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Lcas;->u(Lbphe;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {p3}, Lcas;->U()V

    .line 107
    .line 108
    .line 109
    :goto_4
    sget-object v4, Ldcc;->e:Lbphs;

    .line 110
    .line 111
    invoke-static {p3, v1, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ldcc;->d:Lbphs;

    .line 115
    .line 116
    invoke-static {p3, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ldcc;->f:Lbphs;

    .line 120
    .line 121
    invoke-virtual {p3}, Lcas;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p3}, Lcas;->l()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p3, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v2, v1}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-object v1, Ldcc;->c:Lbphs;

    .line 152
    .line 153
    invoke-static {p3, p2, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 p2, v0, 0xe

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p4, p1, p3, p2}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lcas;->B()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {p3}, Lcas;->H()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_9
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    check-cast p3, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    check-cast p4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    sub-int v5, p1, v1

    .line 200
    .line 201
    sub-int v6, p2, v2

    .line 202
    .line 203
    iget-object p1, p0, Lcmj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v0, p1

    .line 206
    check-cast v0, Landroid/view/ViewStructure;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 214
    .line 215
    return-object p1
.end method

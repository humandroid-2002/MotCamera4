.class public final Lhsg;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhsg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhsg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhsg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, ": "

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lbpyj;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhsg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbqck;

    .line 27
    .line 28
    iget-object v1, v0, Lbqck;->a:Lbpxz;

    .line 29
    .line 30
    const-string v2, "first"

    .line 31
    .line 32
    invoke-interface {v1}, Lbpxz;->b()Lbpyw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v2, v1}, Lbpyj;->a(Lbpyj;Ljava/lang/String;Lbpyw;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbqck;->b:Lbpxz;

    .line 40
    .line 41
    const-string v2, "second"

    .line 42
    .line 43
    invoke-interface {v1}, Lbpxz;->b()Lbpyw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v2, v1}, Lbpyj;->a(Lbpyj;Ljava/lang/String;Lbpyw;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbqck;->c:Lbpxz;

    .line 51
    .line 52
    const-string v1, "third"

    .line 53
    .line 54
    invoke-interface {v0}, Lbpxz;->b()Lbpyw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v1, v0}, Lbpyj;->a(Lbpyj;Ljava/lang/String;Lbpyw;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lhsg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbqbw;

    .line 78
    .line 79
    iget-object v3, v1, Lbqbw;->d:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v3, v3, p1

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lbqbw;->d(I)Lbpyw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lbpyw;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lhsg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lbpyx;

    .line 119
    .line 120
    iget-object v3, v1, Lbpyx;->d:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v3, v3, p1

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lbpyx;->e:[Lbpyw;

    .line 131
    .line 132
    aget-object p1, v1, p1

    .line 133
    .line 134
    invoke-interface {p1}, Lbpyw;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_2
    check-cast p1, Lbpyj;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v0, "type"

    .line 152
    .line 153
    sget-object v1, Lbqcj;->b:Lbpyw;

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Lbpyj;->a(Lbpyj;Ljava/lang/String;Lbpyw;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lhsg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lbpyc;

    .line 168
    .line 169
    iget-object v1, v1, Lbpyc;->a:Lbpke;

    .line 170
    .line 171
    invoke-interface {v1}, Lbpke;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x3e

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lbpza;->a:Lbpza;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    new-array v2, v2, [Lbpyw;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lbpcu;->H(Ljava/lang/String;Lbpzc;[Lbpyw;)Lbpyw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "value"

    .line 197
    .line 198
    invoke-static {p1, v1, v0}, Lbpyj;->a(Lbpyj;Ljava/lang/String;Lbpyw;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Lhsg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, [Ljava/lang/Object;

    .line 213
    .line 214
    aget-object p1, v0, p1

    .line 215
    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v0, p0, Lhsg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, [Ljava/lang/Object;

    .line 238
    .line 239
    aget-object p1, v0, p1

    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

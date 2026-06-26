.class final Lazea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field final synthetic a:Lazeb;

.field private final b:I


# direct methods
.method public constructor <init>(Lazeb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazea;->a:Lazeb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lazea;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lazea;->a:Lazeb;

    .line 12
    .line 13
    iget v2, p0, Lazea;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lazeb;->d:Lbgnt;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget v4, p1, Lbgnt;->a:I

    .line 24
    .line 25
    check-cast v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v4, v1}, Lbgnt;->i(Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p1, Lbgnt;->a:I

    .line 37
    .line 38
    if-ge v3, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    iget-object v5, p1, Lbgnt;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lhq;

    .line 49
    .line 50
    invoke-virtual {v5, v0, v2}, Lhq;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, p1, v3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, p1, v3

    .line 76
    .line 77
    invoke-virtual {v5, v3, v1}, Lhq;->d(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    iget v0, p1, Lbgnt;->a:I

    .line 82
    .line 83
    if-gt v3, v0, :cond_4

    .line 84
    .line 85
    add-int/lit8 v5, v3, 0x1

    .line 86
    .line 87
    iget-object v6, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, [Ljava/lang/Object;

    .line 91
    .line 92
    array-length v7, v7

    .line 93
    if-ne v0, v7, :cond_3

    .line 94
    .line 95
    iget-object v0, p1, Lbgnt;->c:Ljava/lang/Object;

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0xa

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v6, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    aput-object v2, v0, v3

    .line 113
    .line 114
    iget-object v2, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget v4, p1, Lbgnt;->a:I

    .line 117
    .line 118
    sub-int/2addr v4, v3

    .line 119
    invoke-static {v2, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sub-int/2addr v0, v3

    .line 126
    invoke-static {v6, v3, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v0, v3

    .line 134
    .line 135
    :goto_1
    iget v0, p1, Lbgnt;->a:I

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    iput v0, p1, Lbgnt;->a:I

    .line 139
    .line 140
    iget-object p1, p1, Lbgnt;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lhq;

    .line 143
    .line 144
    invoke-virtual {p1, v3, v1}, Lhq;->a(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "cannot add item to "

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " because size is "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget p1, p1, Lbgnt;->a:I

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    iget-object p1, p0, Lazea;->a:Lazeb;

    .line 179
    .line 180
    iget v2, p0, Lazea;->b:I

    .line 181
    .line 182
    iget-object p1, p1, Lazeb;->d:Lbgnt;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget v4, p1, Lbgnt;->a:I

    .line 191
    .line 192
    check-cast v3, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    invoke-virtual {p1, v2, v3, v4, v5}, Lbgnt;->i(Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v2, v0, :cond_6

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object v3, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget v4, p1, Lbgnt;->a:I

    .line 205
    .line 206
    sub-int/2addr v4, v2

    .line 207
    add-int/2addr v4, v0

    .line 208
    add-int/lit8 v5, v2, 0x1

    .line 209
    .line 210
    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iget v3, p1, Lbgnt;->a:I

    .line 214
    .line 215
    add-int/2addr v3, v0

    .line 216
    iput v3, p1, Lbgnt;->a:I

    .line 217
    .line 218
    iget-object v0, p1, Lbgnt;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    aput-object v4, v0, v3

    .line 224
    .line 225
    iget-object p1, p1, Lbgnt;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lhq;

    .line 228
    .line 229
    invoke-virtual {p1, v2, v1}, Lhq;->c(II)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.class public final synthetic Layyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lawwz;Lawwz;Lbphs;II)V
    .locals 0

    .line 1
    iput p5, p0, Layyl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layyl;->d:Ljava/lang/Object;

    iput-object p2, p0, Layyl;->b:Ljava/lang/Object;

    iput-object p3, p0, Layyl;->c:Ljava/lang/Object;

    iput p4, p0, Layyl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Layyl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layyl;->b:Ljava/lang/Object;

    iput-object p2, p0, Layyl;->c:Ljava/lang/Object;

    iput p3, p0, Layyl;->a:I

    iput-object p4, p0, Layyl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Layyl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Layyl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbbfx;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 13
    .line 14
    check-cast v0, Lbbfw;

    .line 15
    .line 16
    iget-object v0, v0, Lbbfw;->a:Lhhk;

    .line 17
    .line 18
    iget-object v1, p0, Layyl;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Layyl;->a:I

    .line 21
    .line 22
    iget-object v3, p0, Layyl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-interface {v0, v3, v2, v1}, Lhhk;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Layyl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Layyl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lawwz;

    .line 44
    .line 45
    iget-object v0, v0, Lawwz;->c:Lawxv;

    .line 46
    .line 47
    invoke-interface {v0}, Lawxv;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    check-cast v2, Lawwz;

    .line 53
    .line 54
    iget-object v2, v2, Lawwz;->c:Lawxv;

    .line 55
    .line 56
    invoke-interface {v2}, Lawxv;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget v0, p0, Layyl;->a:I

    .line 63
    .line 64
    iget-object v3, p0, Layyl;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "CVE is already linked to the same parent"

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "CVE is already linked to a different parent"

    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast v1, Lawwz;

    .line 93
    .line 94
    iget-object v1, v1, Lawwz;->c:Lawxv;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lawxv;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    sget-object v0, Lawby;->a:Lawby;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v2, p0, Layyl;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    check-cast v3, Lawby;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v3, Lawby;->c:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v2, Lbhcu;->a:Lbhcu;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget v3, p0, Layyl;->a:I

    .line 147
    .line 148
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast v4, Lbhcu;

    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    iput v3, v4, Lbhcu;->c:I

    .line 155
    .line 156
    iget v3, v4, Lbhcu;->b:I

    .line 157
    .line 158
    or-int/2addr v3, v1

    .line 159
    iput v3, v4, Lbhcu;->b:I

    .line 160
    .line 161
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v3, p0, Layyl;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v4, Lawby;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lbhcu;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v2, v4, Lawby;->d:Lbhcu;

    .line 188
    .line 189
    iget v2, v4, Lawby;->b:I

    .line 190
    .line 191
    or-int/2addr v1, v2

    .line 192
    iput v1, v4, Lawby;->b:I

    .line 193
    .line 194
    check-cast v3, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v2, p0, Layyl;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v3, Lawby;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v4, v3, Lawby;->b:I

    .line 221
    .line 222
    or-int/lit8 v4, v4, 0x2

    .line 223
    .line 224
    iput v4, v3, Lawby;->b:I

    .line 225
    .line 226
    iput-object v1, v3, Lawby;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lawby;

    .line 233
    .line 234
    check-cast v2, Lawco;

    .line 235
    .line 236
    invoke-static {v0, v2}, Lawcj;->a(Lawby;Lawco;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 240
    .line 241
    return-object v0
.end method

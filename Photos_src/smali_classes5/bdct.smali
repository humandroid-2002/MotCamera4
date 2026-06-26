.class public final synthetic Lbdct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbphe;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbdct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdct;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbdct;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdct;->c:Ljava/lang/Object;

    iput p4, p0, Lbdct;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lbdct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdct;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdct;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdct;->d:Ljava/lang/Object;

    iput p4, p0, Lbdct;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbdct;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcas;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lbdct;->a:I

    .line 28
    .line 29
    iget-object v0, p0, Lbdct;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lbdct;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lbdct;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbdiw;

    .line 36
    .line 37
    check-cast v2, Lbdiy;

    .line 38
    .line 39
    check-cast v0, Laae;

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-static {p2}, Lcck;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v3, v2, v0, p1, p2}, Lbang;->t(Lbdiw;Lbdiy;Laae;Lcas;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    check-cast p1, Lcas;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lbdct;->a:I

    .line 60
    .line 61
    iget-object v0, p0, Lbdct;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lbdct;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lbdct;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lbdid;

    .line 68
    .line 69
    or-int/2addr p2, v1

    .line 70
    invoke-static {p2}, Lcck;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v3, v2, v0, p1, p2}, Lbane;->h(Lbdid;Lbphe;Lclq;Lcas;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    check-cast p1, Lcas;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lbdct;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Lbdct;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lbdct;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Lbdct;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lbdid;

    .line 96
    .line 97
    or-int/2addr p2, v1

    .line 98
    invoke-static {p2}, Lcck;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {v3, v2, v0, p1, p2}, Lbane;->e(Lbdic;Lbdid;Lbphe;Lcas;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    check-cast p1, Lcas;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    iget p2, p0, Lbdct;->a:I

    .line 116
    .line 117
    iget-object v0, p0, Lbdct;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Lbdct;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, Lbdct;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lbdie;

    .line 124
    .line 125
    or-int/2addr p2, v1

    .line 126
    invoke-static {p2}, Lcck;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {v3, v2, v0, p1, p2}, Lbane;->d(Lbdie;Lbphe;Lbphe;Lcas;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    check-cast p1, Lcas;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lbdct;->a:I

    .line 144
    .line 145
    iget-object v0, p0, Lbdct;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Lbdct;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, p0, Lbdct;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lbmnh;

    .line 152
    .line 153
    or-int/2addr p2, v1

    .line 154
    invoke-static {p2}, Lcck;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v3, v2, v0, p1, p2}, Lbdcv;->b(Lbmnh;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    check-cast p1, Lcas;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    iget p2, p0, Lbdct;->a:I

    .line 172
    .line 173
    iget-object v0, p0, Lbdct;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, p0, Lbdct;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, p0, Lbdct;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lbmnd;

    .line 180
    .line 181
    or-int/2addr p2, v1

    .line 182
    invoke-static {p2}, Lcck;->e(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v3, v2, v0, p1, p2}, Lbalt;->e(Lbmnd;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_5
    check-cast p1, Lcas;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    iget p2, p0, Lbdct;->a:I

    .line 200
    .line 201
    iget-object v0, p0, Lbdct;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, p0, Lbdct;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v3, p0, Lbdct;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lbmnh;

    .line 208
    .line 209
    or-int/2addr p2, v1

    .line 210
    invoke-static {p2}, Lcck;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v3, v2, v0, p1, p2}, Lbdcv;->b(Lbmnh;Lkotlin/jvm/functions/Function1;Lclq;Lcas;I)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 218
    .line 219
    return-object p1
.end method

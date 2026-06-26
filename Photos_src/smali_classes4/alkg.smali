.class public final synthetic Lalkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJII)V
    .locals 0

    .line 1
    iput p9, p0, Lalkg;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalkg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalkg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lalkg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Lalkg;->a:J

    .line 13
    .line 14
    iput-wide p6, p0, Lalkg;->b:J

    .line 15
    .line 16
    iput p8, p0, Lalkg;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lalkg;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Lcas;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lalkg;->c:I

    .line 26
    .line 27
    iget-wide v8, p0, Lalkg;->b:J

    .line 28
    .line 29
    iget-wide v6, p0, Lalkg;->a:J

    .line 30
    .line 31
    iget-object v5, p0, Lalkg;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lalkg;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lalkg;->d:Ljava/lang/Object;

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Lcck;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static/range {v3 .. v11}, Lbane;->j(Lbphs;Lbphs;Lbphs;JJLcas;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    move-object v7, p1

    .line 49
    check-cast v7, Lcas;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lalkg;->c:I

    .line 57
    .line 58
    iget-wide v5, p0, Lalkg;->b:J

    .line 59
    .line 60
    iget-wide v3, p0, Lalkg;->a:J

    .line 61
    .line 62
    iget-object v2, p0, Lalkg;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move v0, v1

    .line 65
    iget-object v1, p0, Lalkg;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move v8, v0

    .line 68
    iget-object v0, p0, Lalkg;->d:Ljava/lang/Object;

    .line 69
    .line 70
    or-int/2addr p1, v8

    .line 71
    invoke-static {p1}, Lcck;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static/range {v0 .. v8}, Lbane;->k(Lbpht;Lbpht;Lbpht;JJLcas;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    move v8, v1

    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, Lcas;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lalkg;->c:I

    .line 91
    .line 92
    iget-wide v5, p0, Lalkg;->b:J

    .line 93
    .line 94
    iget-wide v3, p0, Lalkg;->a:J

    .line 95
    .line 96
    iget-object v2, p0, Lalkg;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lalkg;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lalkg;->d:Ljava/lang/Object;

    .line 101
    .line 102
    or-int/2addr p1, v8

    .line 103
    invoke-static {p1}, Lcck;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static/range {v0 .. v8}, Lbane;->l(Lbphs;Lbphs;Lbphs;JJLcas;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    move v8, v1

    .line 114
    move-object v7, p1

    .line 115
    check-cast v7, Lcas;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lalkg;->c:I

    .line 123
    .line 124
    iget-wide v5, p0, Lalkg;->b:J

    .line 125
    .line 126
    iget-wide v3, p0, Lalkg;->a:J

    .line 127
    .line 128
    iget-object v2, p0, Lalkg;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lalkg;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Lalkg;->d:Ljava/lang/Object;

    .line 133
    .line 134
    or-int/2addr p1, v8

    .line 135
    invoke-static {p1}, Lcck;->e(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static/range {v0 .. v8}, Lalza;->T(Lbphs;Lbphs;Lbphs;JJLcas;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    move v8, v1

    .line 146
    move-object v7, p1

    .line 147
    check-cast v7, Lcas;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    iget p1, p0, Lalkg;->c:I

    .line 155
    .line 156
    iget-wide v5, p0, Lalkg;->b:J

    .line 157
    .line 158
    iget-wide v3, p0, Lalkg;->a:J

    .line 159
    .line 160
    iget-object v2, p0, Lalkg;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lalkg;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, p0, Lalkg;->d:Ljava/lang/Object;

    .line 165
    .line 166
    or-int/2addr p1, v8

    .line 167
    invoke-static {p1}, Lcck;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static/range {v0 .. v8}, Lalza;->V(Lbphs;Lbphs;Lbphs;JJLcas;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_4
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
    iget p1, p0, Lalkg;->c:I

    .line 187
    .line 188
    iget-wide v5, p0, Lalkg;->b:J

    .line 189
    .line 190
    iget-wide v3, p0, Lalkg;->a:J

    .line 191
    .line 192
    iget-object v2, p0, Lalkg;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Lalkg;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p0, Lalkg;->d:Ljava/lang/Object;

    .line 197
    .line 198
    or-int/2addr p1, v8

    .line 199
    invoke-static {p1}, Lcck;->e(I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static/range {v0 .. v8}, Lalza;->U(Lbpht;Lbpht;Lbpht;JJLcas;I)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 207
    .line 208
    return-object p1
.end method

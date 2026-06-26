.class public final Lbpl;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbphs;Lbphs;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbpl;->d:I

    iput-object p1, p0, Lbpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpl;->c:Ljava/lang/Object;

    iput p3, p0, Lbpl;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lbpl;->d:I

    iput-object p1, p0, Lbpl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpl;->b:Ljava/lang/Object;

    iput p3, p0, Lbpl;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbpl;->d:I

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
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbpl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lbpl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Lbpl;->a:I

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    invoke-static {v1}, Lcck;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2, v0, p1, v1}, Lebv;->v(Lclq;Lbphs;Lcas;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast p1, Lcas;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbpl;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lbpl;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget v2, p0, Lbpl;->a:I

    .line 56
    .line 57
    check-cast p2, Lbsu;

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    invoke-static {v1}, Lcck;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p2, v0, p1, v1}, Ldjh;->b(Lbsu;Lbphs;Lcas;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    check-cast p1, Lcas;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lbpl;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lbpl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget v2, p0, Lbpl;->a:I

    .line 82
    .line 83
    check-cast p2, Lcud;

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-static {v1}, Lcck;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p2, v0, p1, v1}, Lcvg;->i(Lcud;Ljava/util/Map;Lcas;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    check-cast p1, Lcas;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lbpl;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Lbpl;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget v2, p0, Lbpl;->a:I

    .line 108
    .line 109
    check-cast p2, Ldoj;

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    invoke-static {v1}, Lcck;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p2, v0, p1, v1}, Lbva;->a(Ldoj;Lbphs;Lcas;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    check-cast p1, Lcas;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lbpl;->a:I

    .line 130
    .line 131
    iget-object v0, p0, Lbpl;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Lbpl;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Laob;

    .line 136
    .line 137
    or-int/2addr p2, v1

    .line 138
    invoke-static {p2}, Lcck;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v2, v0, p1, p2}, Lbtc;->c(Laob;Lbphe;Lcas;I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    check-cast p1, Lcas;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lbpl;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p0, Lbpl;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget v2, p0, Lbpl;->a:I

    .line 160
    .line 161
    or-int/2addr v1, v2

    .line 162
    invoke-static {v1}, Lcck;->e(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p2, v0, p1, v1}, Lzt;->b(Lclq;Lbpht;Lcas;I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_5
    check-cast p1, Lcas;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    iget p2, p0, Lbpl;->a:I

    .line 180
    .line 181
    iget-object v0, p0, Lbpl;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, p0, Lbpl;->b:Ljava/lang/Object;

    .line 184
    .line 185
    or-int/2addr p2, v1

    .line 186
    invoke-static {p2}, Lcck;->e(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {v2, v0, p1, p2}, Ltk;->r(Lbphs;Lbphs;Lcas;I)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 194
    .line 195
    return-object p1
.end method

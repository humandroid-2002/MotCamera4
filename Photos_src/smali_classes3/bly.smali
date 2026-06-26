.class public final Lbly;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbly;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbly;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbly;->a:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbly;->c:I

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
    iget-object p2, p0, Lbly;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lbly;->a:I

    .line 30
    .line 31
    check-cast p2, Ldwq;

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Lcck;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, p1, v0}, Ldwq;->c(Lcas;I)V

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
    iget-object p2, p0, Lbly;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget v0, p0, Lbly;->a:I

    .line 54
    .line 55
    check-cast p2, Ldwk;

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    invoke-static {v0}, Lcck;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p1, v0}, Ldwk;->c(Lcas;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    check-cast p1, Lcas;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lbly;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, p0, Lbly;->a:I

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    invoke-static {v0}, Lcck;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p2, p1, v0}, Lut;->m(Lbpht;Lcas;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    check-cast p1, Lcas;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lbly;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget v0, p0, Lbly;->a:I

    .line 100
    .line 101
    check-cast p2, Lbth;

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    invoke-static {v0}, Lcck;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, p1, v0}, Lbth;->a(Lcas;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    check-cast p1, Lcas;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lbly;->a:I

    .line 122
    .line 123
    iget-object v0, p0, Lbly;->b:Ljava/lang/Object;

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
    invoke-static {v0, p1, p2}, Lbtc;->b(Lbphs;Lcas;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    check-cast p1, Lcas;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lbly;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget v0, p0, Lbly;->a:I

    .line 146
    .line 147
    or-int/2addr v0, v1

    .line 148
    invoke-static {v0}, Lcck;->e(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p2, p1, v0}, Lzt;->a(Lbphu;Lcas;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    check-cast p1, Lcas;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lbly;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget v0, p0, Lbly;->a:I

    .line 168
    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-static {v0}, Lcck;->e(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p2, p1, v0}, Lbmc;->d(Lbphs;Lcas;I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object p1
.end method

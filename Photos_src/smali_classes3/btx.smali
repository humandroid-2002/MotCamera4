.class public final Lbtx;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbphs;Lbphs;Lare;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbtx;->e:I

    iput-object p1, p0, Lbtx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtx;->d:Ljava/lang/Object;

    iput p4, p0, Lbtx;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lclq;Lbpht;II)V
    .locals 0

    .line 2
    iput p5, p0, Lbtx;->e:I

    iput-object p1, p0, Lbtx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtx;->c:Ljava/lang/Object;

    iput p4, p0, Lbtx;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbphs;II)V
    .locals 0

    .line 3
    iput p5, p0, Lbtx;->e:I

    iput-object p1, p0, Lbtx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtx;->c:Ljava/lang/Object;

    iput p4, p0, Lbtx;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lbtx;->e:I

    iput-object p1, p0, Lbtx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbtx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtx;->b:Ljava/lang/Object;

    iput p4, p0, Lbtx;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbtx;->e:I

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
    iget-object p2, p0, Lbtx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lbtx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lbtx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, p0, Lbtx;->a:I

    .line 34
    .line 35
    check-cast v0, Ldwl;

    .line 36
    .line 37
    or-int/2addr v1, v3

    .line 38
    invoke-static {v1}, Lcck;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, v0, v2, p1, v1}, Lebv;->u(Lbphe;Ldwl;Lbphs;Lcas;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    check-cast p1, Lcas;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbtx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lbtx;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lbtx;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget v3, p0, Lbtx;->a:I

    .line 62
    .line 63
    check-cast p2, Ldbe;

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    invoke-static {v1}, Lcck;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p2, v0, v2, p1, v1}, Ldba;->b(Ldbe;Lclq;Lbphs;Lcas;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    check-cast p1, Lcas;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lbtx;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lbtx;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lbtx;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget v3, p0, Lbtx;->a:I

    .line 90
    .line 91
    or-int/2addr v1, v3

    .line 92
    invoke-static {v1}, Lcck;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p2, v0, v2, p1, v1}, Lut;->u(Lclq;Lbphs;Lczt;Lcas;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    check-cast p1, Lcas;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lbtx;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p0, Lbtx;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, Lbtx;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget v3, p0, Lbtx;->a:I

    .line 116
    .line 117
    or-int/2addr v1, v3

    .line 118
    invoke-static {v1}, Lcck;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p2, v0, v2, p1, v1}, Ltq;->n(Leqv;Lkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    check-cast p1, Lcas;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lbtx;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lbtx;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Lbtx;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget v3, p0, Lbtx;->a:I

    .line 142
    .line 143
    check-cast p2, Lbem;

    .line 144
    .line 145
    or-int/2addr v1, v3

    .line 146
    invoke-static {v1}, Lcck;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p2, v0, v2, p1, v1}, Ltm;->z(Lbem;Lclq;Lbpht;Lcas;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_4
    check-cast p1, Lcas;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lbtx;->a:I

    .line 164
    .line 165
    iget-object v0, p0, Lbtx;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, p0, Lbtx;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, p0, Lbtx;->c:Ljava/lang/Object;

    .line 170
    .line 171
    or-int/2addr p2, v1

    .line 172
    invoke-static {p2}, Lcck;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v3, v2, v0, p1, p2}, Ltm;->r(Lbphs;Lbphs;Lare;Lcas;I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    check-cast p1, Lcas;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lbtx;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, p0, Lbtx;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v2, p0, Lbtx;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget v3, p0, Lbtx;->a:I

    .line 196
    .line 197
    check-cast p2, Lbty;

    .line 198
    .line 199
    or-int/2addr v1, v3

    .line 200
    invoke-static {v1}, Lcck;->e(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {p2, v0, v2, p1, v1}, Ltm;->q(Lbty;Lclq;Lbpht;Lcas;I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 208
    .line 209
    return-object p1
.end method

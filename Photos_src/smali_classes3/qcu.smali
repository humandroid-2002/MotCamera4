.class public final synthetic Lqcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lasvz;ZLbphe;Lbphe;Lbphe;II)V
    .locals 0

    .line 1
    iput p7, p0, Lqcu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqcu;->a:Z

    iput-object p3, p0, Lqcu;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqcu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqcu;->e:Ljava/lang/Object;

    iput p6, p0, Lqcu;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcsz;Ljava/lang/String;Lbphe;ZLbbcz;II)V
    .locals 0

    .line 2
    iput p7, p0, Lqcu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqcu;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lqcu;->a:Z

    iput-object p5, p0, Lqcu;->f:Ljava/lang/Object;

    iput p6, p0, Lqcu;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;Lbphe;II)V
    .locals 0

    .line 3
    iput p7, p0, Lqcu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqcu;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lqcu;->a:Z

    iput-object p4, p0, Lqcu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqcu;->d:Ljava/lang/Object;

    iput p6, p0, Lqcu;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcnx;Lbphe;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 4
    iput p7, p0, Lqcu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcu;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqcu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqcu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqcu;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lqcu;->a:Z

    iput p6, p0, Lqcu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqcu;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Lcas;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lqcu;->b:I

    .line 23
    .line 24
    iget-object v7, p0, Lqcu;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, Lqcu;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lqcu;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v4, p0, Lqcu;->a:Z

    .line 31
    .line 32
    iget-object p2, p0, Lqcu;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Lasvz;

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Lcck;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual/range {v3 .. v9}, Lasvz;->bf(ZLbphe;Lbphe;Lbphe;Lcas;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    move-object v5, p1

    .line 49
    check-cast v5, Lcas;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lqcu;->b:I

    .line 57
    .line 58
    iget-boolean v4, p0, Lqcu;->a:Z

    .line 59
    .line 60
    iget-object v3, p0, Lqcu;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lqcu;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lqcu;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Lqcu;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p2, Lcnx;

    .line 71
    .line 72
    or-int/2addr p1, v1

    .line 73
    invoke-static {p1}, Lcck;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move-object v1, p2

    .line 78
    invoke-static/range {v0 .. v6}, Larcg;->es(Ljava/lang/String;Lcnx;Lbphe;Lkotlin/jvm/functions/Function1;ZLcas;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    move-object v5, p1

    .line 85
    check-cast v5, Lcas;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lqcu;->b:I

    .line 93
    .line 94
    iget-object v4, p0, Lqcu;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p0, Lqcu;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iget-boolean v2, p0, Lqcu;->a:Z

    .line 99
    .line 100
    iget-object p2, p0, Lqcu;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Lqcu;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ldoj;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    or-int/2addr p1, v1

    .line 109
    invoke-static {p1}, Lcck;->e(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move-object v1, p2

    .line 114
    invoke-static/range {v0 .. v6}, Lzir;->bp(Ldoj;Ljava/lang/String;ZLbphs;Lbphe;Lcas;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    move-object v5, p1

    .line 121
    check-cast v5, Lcas;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lqcu;->b:I

    .line 129
    .line 130
    iget-object v4, p0, Lqcu;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, p0, Lqcu;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v2, p0, Lqcu;->a:Z

    .line 135
    .line 136
    iget-object p2, p0, Lqcu;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p0, Lqcu;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lrlg;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    or-int/2addr p1, v1

    .line 145
    invoke-static {p1}, Lcck;->e(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    move-object v1, p2

    .line 150
    invoke-static/range {v0 .. v6}, Ljtb;->bv(Lrlg;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_3
    move-object v5, p1

    .line 157
    check-cast v5, Lcas;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lqcu;->b:I

    .line 165
    .line 166
    iget-object p2, p0, Lqcu;->f:Ljava/lang/Object;

    .line 167
    .line 168
    iget-boolean v3, p0, Lqcu;->a:Z

    .line 169
    .line 170
    iget-object v2, p0, Lqcu;->e:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, p0, Lqcu;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, p0, Lqcu;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lcsz;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    check-cast p2, Lbbcz;

    .line 181
    .line 182
    or-int/2addr p1, v1

    .line 183
    invoke-static {p1}, Lcck;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move-object v1, v0

    .line 188
    move-object v0, v4

    .line 189
    move-object v4, p2

    .line 190
    invoke-static/range {v0 .. v6}, Lozk;->az(Lcsz;Ljava/lang/String;Lbphe;ZLbbcz;Lcas;I)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 194
    .line 195
    return-object p1
.end method

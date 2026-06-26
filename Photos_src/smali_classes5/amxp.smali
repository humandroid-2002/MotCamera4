.class public final synthetic Lamxp;
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

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Latuo;Lkotlin/jvm/functions/Function1;Lclq;ZLcld;Ldoj;II)V
    .locals 0

    .line 1
    iput p8, p0, Lamxp;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamxp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamxp;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lamxp;->a:Z

    iput-object p5, p0, Lamxp;->g:Ljava/lang/Object;

    iput-object p6, p0, Lamxp;->c:Ljava/lang/Object;

    iput p7, p0, Lamxp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;II)V
    .locals 0

    .line 2
    iput p8, p0, Lamxp;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamxp;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lamxp;->a:Z

    iput-object p4, p0, Lamxp;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamxp;->g:Ljava/lang/Object;

    iput-object p6, p0, Lamxp;->d:Ljava/lang/Object;

    iput p7, p0, Lamxp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphs;Lbphe;Lclq;ZLbqd;Lare;II)V
    .locals 0

    .line 3
    iput p8, p0, Lamxp;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamxp;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamxp;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lamxp;->a:Z

    iput-object p5, p0, Lamxp;->f:Ljava/lang/Object;

    iput-object p6, p0, Lamxp;->g:Ljava/lang/Object;

    iput p7, p0, Lamxp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;Lbphe;Lamye;ZLzp;Lyh;II)V
    .locals 0

    .line 4
    iput p8, p0, Lamxp;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamxp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamxp;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lamxp;->a:Z

    iput-object p5, p0, Lamxp;->f:Ljava/lang/Object;

    iput-object p6, p0, Lamxp;->g:Ljava/lang/Object;

    iput p7, p0, Lamxp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lamxp;->h:I

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
    move-object v9, p1

    .line 15
    check-cast v9, Lcas;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lamxp;->b:I

    .line 23
    .line 24
    iget-object v8, p0, Lamxp;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Lamxp;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v6, p0, Lamxp;->a:Z

    .line 29
    .line 30
    iget-object v5, p0, Lamxp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lamxp;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lamxp;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    check-cast v7, Lbqd;

    .line 38
    .line 39
    or-int/2addr p1, v1

    .line 40
    invoke-static {p1}, Lcck;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static/range {v3 .. v10}, Laxiy;->L(Lbphs;Lbphe;Lclq;ZLbqd;Lare;Lcas;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v6, p1

    .line 51
    check-cast v6, Lcas;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lamxp;->b:I

    .line 59
    .line 60
    iget-object v5, p0, Lamxp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p0, Lamxp;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lamxp;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-boolean v2, p0, Lamxp;->a:Z

    .line 67
    .line 68
    move v0, v1

    .line 69
    iget-object v1, p0, Lamxp;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move v4, v0

    .line 72
    iget-object v0, p0, Lamxp;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lboz;

    .line 75
    .line 76
    or-int/2addr p1, v4

    .line 77
    invoke-static {p1}, Lcck;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move-object v4, p2

    .line 82
    invoke-static/range {v0 .. v7}, Lawts;->t(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    move v4, v1

    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Lcas;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lamxp;->b:I

    .line 98
    .line 99
    iget-object p2, p0, Lamxp;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move v0, v4

    .line 102
    iget-object v4, p0, Lamxp;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iget-boolean v3, p0, Lamxp;->a:Z

    .line 105
    .line 106
    iget-object v2, p0, Lamxp;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lamxp;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, p0, Lamxp;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Latuo;

    .line 113
    .line 114
    check-cast p2, Ldoj;

    .line 115
    .line 116
    or-int/2addr p1, v0

    .line 117
    invoke-static {p1}, Lcck;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move-object v0, v5

    .line 122
    move-object v5, p2

    .line 123
    invoke-static/range {v0 .. v7}, Latxx;->z(Latuo;Lkotlin/jvm/functions/Function1;Lclq;ZLcld;Ldoj;Lcas;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_2
    move v0, v1

    .line 130
    move-object v6, p1

    .line 131
    check-cast v6, Lcas;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lamxp;->b:I

    .line 139
    .line 140
    iget-object v5, p0, Lamxp;->g:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Lamxp;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iget-boolean v3, p0, Lamxp;->a:Z

    .line 145
    .line 146
    iget-object p2, p0, Lamxp;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lamxp;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move v2, v0

    .line 151
    iget-object v0, p0, Lamxp;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lamye;

    .line 154
    .line 155
    or-int/2addr p1, v2

    .line 156
    invoke-static {p1}, Lcck;->e(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    move-object v2, p2

    .line 161
    invoke-static/range {v0 .. v7}, Lamxw;->b(Lclq;Lbphe;Lamye;ZLzp;Lyh;Lcas;I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_3
    move v2, v1

    .line 168
    move-object v6, p1

    .line 169
    check-cast v6, Lcas;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    iget p1, p0, Lamxp;->b:I

    .line 177
    .line 178
    iget-object v5, p0, Lamxp;->g:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, p0, Lamxp;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iget-boolean v3, p0, Lamxp;->a:Z

    .line 183
    .line 184
    iget-object p2, p0, Lamxp;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, Lamxp;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, p0, Lamxp;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lamye;

    .line 191
    .line 192
    or-int/2addr p1, v2

    .line 193
    invoke-static {p1}, Lcck;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    move-object v2, p2

    .line 198
    invoke-static/range {v0 .. v7}, Lamxw;->c(Lclq;Lbphe;Lamye;ZLzp;Lyh;Lcas;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 202
    .line 203
    return-object p1
.end method

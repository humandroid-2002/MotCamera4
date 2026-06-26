.class public final Lyd;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;III)V
    .locals 0

    .line 1
    iput p10, p0, Lyd;->j:I

    iput-object p1, p0, Lyd;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyd;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lyd;->a:Z

    iput-object p4, p0, Lyd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lyd;->e:Ljava/lang/Object;

    iput-object p7, p0, Lyd;->h:Ljava/lang/Object;

    iput p8, p0, Lyd;->b:I

    iput p9, p0, Lyd;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;III)V
    .locals 0

    .line 2
    iput p10, p0, Lyd;->j:I

    iput-object p1, p0, Lyd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lyd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyd;->i:Ljava/lang/Object;

    iput-object p4, p0, Lyd;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lyd;->a:Z

    iput-object p6, p0, Lyd;->f:Ljava/lang/Object;

    iput-object p7, p0, Lyd;->e:Ljava/lang/Object;

    iput p8, p0, Lyd;->b:I

    iput p9, p0, Lyd;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;III)V
    .locals 0

    .line 3
    iput p10, p0, Lyd;->j:I

    iput-object p1, p0, Lyd;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lyd;->a:Z

    iput-object p3, p0, Lyd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lyd;->g:Ljava/lang/Object;

    iput-object p7, p0, Lyd;->h:Ljava/lang/Object;

    iput p8, p0, Lyd;->b:I

    iput p9, p0, Lyd;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyd;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Lcas;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lyd;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lyd;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v5, p0, Lyd;->a:Z

    .line 24
    .line 25
    iget-object v6, p0, Lyd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lyd;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Lyd;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v9, p0, Lyd;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget p2, p0, Lyd;->b:I

    .line 34
    .line 35
    or-int/2addr p2, v1

    .line 36
    invoke-static {p2}, Lcck;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget v12, p0, Lyd;->c:I

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Lbmu;

    .line 44
    .line 45
    invoke-static/range {v3 .. v12}, Lti;->B(Lbphe;Lclq;ZLcqk;Lbmu;Lare;Lbpht;Lcas;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    move-object v7, p1

    .line 52
    check-cast v7, Lcas;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyd;->h:Ljava/lang/Object;

    .line 60
    .line 61
    move v2, v1

    .line 62
    iget-object v1, p0, Lyd;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move v3, v2

    .line 65
    iget-object v2, p0, Lyd;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move v4, v3

    .line 68
    iget-object v3, p0, Lyd;->g:Ljava/lang/Object;

    .line 69
    .line 70
    move v5, v4

    .line 71
    iget-boolean v4, p0, Lyd;->a:Z

    .line 72
    .line 73
    iget-object p1, p0, Lyd;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p0, Lyd;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget p2, p0, Lyd;->b:I

    .line 78
    .line 79
    or-int/2addr p2, v5

    .line 80
    invoke-static {p2}, Lcck;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget v9, p0, Lyd;->c:I

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lbqd;

    .line 88
    .line 89
    invoke-static/range {v0 .. v9}, Lbmg;->a(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;II)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    move v5, v1

    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Lcas;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lyd;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean v1, p0, Lyd;->a:Z

    .line 107
    .line 108
    iget-object v2, p0, Lyd;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p0, Lyd;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p2, p0, Lyd;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lyd;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, Lyd;->h:Ljava/lang/Object;

    .line 117
    .line 118
    iget v4, p0, Lyd;->b:I

    .line 119
    .line 120
    or-int/2addr v4, v5

    .line 121
    invoke-static {v4}, Lcck;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget v9, p0, Lyd;->c:I

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    move-object v4, p2

    .line 131
    check-cast v4, Lza;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lyy;

    .line 135
    .line 136
    invoke-static/range {v0 .. v9}, Lyg;->c(Larm;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_2
    move v5, v1

    .line 143
    move-object v7, p1

    .line 144
    check-cast v7, Lcas;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lyd;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iget-boolean v1, p0, Lyd;->a:Z

    .line 154
    .line 155
    iget-object v2, p0, Lyd;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p2, p0, Lyd;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p0, Lyd;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, p0, Lyd;->g:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v6, p0, Lyd;->h:Ljava/lang/Object;

    .line 164
    .line 165
    iget v4, p0, Lyd;->b:I

    .line 166
    .line 167
    or-int/2addr v4, v5

    .line 168
    invoke-static {v4}, Lcck;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget v9, p0, Lyd;->c:I

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    check-cast v4, Lza;

    .line 179
    .line 180
    move-object v3, p2

    .line 181
    check-cast v3, Lyy;

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lapo;

    .line 185
    .line 186
    invoke-static/range {v0 .. v9}, Lyg;->e(Lapo;ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 190
    .line 191
    return-object p1
.end method

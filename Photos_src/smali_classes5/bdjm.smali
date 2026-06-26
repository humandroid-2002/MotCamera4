.class public final Lbdjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdjm;->b:I

    const-string p1, ""

    iput-object p1, p0, Lbdjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbdjm;->b:I

    iput-object p1, p0, Lbdjm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbdjm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lcas;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9}, Lcas;->H()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const p1, 0x7f080290

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v9, v1}, Lcck;->x(ILcas;I)Lcst;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, Lbdjm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xc

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    invoke-static/range {v4 .. v11}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    move-object v6, p1

    .line 61
    check-cast v6, Lcas;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v6}, Lcas;->H()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iget-object v0, p0, Lbdjm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p1, Lclq;->g:Lcln;

    .line 87
    .line 88
    const-string p2, "Back"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lbdjm;

    .line 95
    .line 96
    invoke-direct {p2, v1}, Lbdjm;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const v1, -0x1a0be5b2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v7, 0x180030

    .line 107
    .line 108
    .line 109
    const/16 v8, 0x3c

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v1, p1

    .line 115
    invoke-static/range {v0 .. v8}, Lawts;->s(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    move-object v10, p1

    .line 122
    check-cast v10, Lcas;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    and-int/lit8 p1, p1, 0x3

    .line 131
    .line 132
    if-ne p1, v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v10}, Lcas;->H()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    iget-object v0, p0, Lbdjm;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v4, Lcyg;->a:Lcyh;

    .line 148
    .line 149
    const/16 v11, 0x6030

    .line 150
    .line 151
    const/16 v12, 0x3ec

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static/range {v0 .. v12}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    move-object v5, p1

    .line 168
    check-cast v5, Lcas;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    and-int/lit8 p1, p1, 0x3

    .line 177
    .line 178
    if-ne p1, v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v5}, Lcas;->H()V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    :goto_6
    const p1, 0x7f0801bd

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v5, v1}, Lcck;->x(ILcas;I)Lcst;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p0, Lbdjm;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v7, 0xc

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    invoke-static/range {v0 .. v7}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 210
    .line 211
    .line 212
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 213
    .line 214
    return-object p1
.end method

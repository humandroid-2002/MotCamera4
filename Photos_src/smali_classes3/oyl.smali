.class final Loyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Loys;

.field final synthetic b:I

.field final synthetic c:Lreq;

.field final synthetic d:Lcdz;

.field final synthetic e:Lccc;

.field final synthetic f:Lccc;


# direct methods
.method public constructor <init>(Loys;ILreq;Lcdz;Lccc;Lccc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyl;->a:Loys;

    .line 2
    .line 3
    iput p2, p0, Loyl;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Loyl;->c:Lreq;

    .line 6
    .line 7
    iput-object p4, p0, Loyl;->d:Lcdz;

    .line 8
    .line 9
    iput-object p5, p0, Loyl;->e:Lccc;

    .line 10
    .line 11
    iput-object p6, p0, Loyl;->f:Lccc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Loyl;->a:Loys;

    .line 28
    .line 29
    iget v1, p0, Loyl;->b:I

    .line 30
    .line 31
    iget-object p2, p1, Loys;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Loyt;

    .line 38
    .line 39
    iget-object v8, v0, Loyt;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Loyt;

    .line 46
    .line 47
    iget-object v9, v0, Loyt;->c:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Loyt;

    .line 54
    .line 55
    iget-boolean p2, p2, Loyt;->e:Z

    .line 56
    .line 57
    iget-object v3, p0, Loyl;->d:Lcdz;

    .line 58
    .line 59
    invoke-static {v3}, Loyn;->a(Lcdz;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    move v0, v2

    .line 68
    move v10, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v2

    .line 71
    move v10, v4

    .line 72
    :goto_1
    iget-object v2, p0, Loyl;->c:Lreq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lreq;->c()Lrep;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lrep;->b:Lrep;

    .line 79
    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    move v11, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v11, v4

    .line 85
    :goto_2
    const v0, -0x48fade91

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lcas;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v1}, Lcas;->W(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v7, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v0, v4

    .line 100
    invoke-virtual {v7, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v0, v4

    .line 105
    iget-object v4, p0, Loyl;->e:Lccc;

    .line 106
    .line 107
    iget-object v5, p0, Loyl;->f:Lccc;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v6, v0, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v0, Lbbfp;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct/range {v0 .. v6}, Lbbfp;-><init>(ILreq;Lcdz;Lccc;Lccc;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v0

    .line 129
    :cond_5
    move-object v5, v6

    .line 130
    check-cast v5, Lbphe;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcas;->C()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lclq;->g:Lcln;

    .line 136
    .line 137
    const v2, -0x615d173a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Lcas;->N(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v7, v1}, Lcas;->W(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    or-int/2addr v2, v3

    .line 152
    invoke-virtual {v7}, Lcas;->l()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v3, v2, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v3, Laeu;

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-direct {v3, p1, v1, v2}, Laeu;-><init>(Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3}, Lcas;->S(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcas;->C()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v0, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move v2, p2

    .line 184
    move-object v1, v9

    .line 185
    move v3, v10

    .line 186
    move v4, v11

    .line 187
    invoke-static/range {v0 .. v8}, Loyn;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/net/Uri;ZZZLbphe;Lclq;Lcas;I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 191
    .line 192
    return-object p1
.end method

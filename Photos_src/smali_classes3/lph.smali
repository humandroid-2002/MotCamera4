.class public final synthetic Llph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 3

    .line 1
    iget v0, p0, Llph;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lasly;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Lsux;->A(Lsja;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsja;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llph;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lsja;->j(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Llph;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, L_381;

    .line 27
    .line 28
    iget-object v0, v0, L_381;->c:L_3365;

    .line 29
    .line 30
    invoke-static {p1, v0}, Llub;->c(Lsja;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object v0, p0, Llph;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, L_381;

    .line 37
    .line 38
    iget-object v0, v0, L_381;->c:L_3365;

    .line 39
    .line 40
    invoke-static {p1, v0}, Llub;->c(Lsja;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    sget v0, Llua;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lsja;->F()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llph;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lsje;

    .line 52
    .line 53
    check-cast v0, L_422;

    .line 54
    .line 55
    iget-object v0, v0, L_422;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lsje;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lsja;->C(Lsjm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lsja;->P()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    iget-object v0, p0, Llph;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lsje;

    .line 70
    .line 71
    check-cast v0, L_383;

    .line 72
    .line 73
    iget v0, v0, L_383;->b:I

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lsje;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lsja;->C(Lsjm;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lsja;->w(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lsja;->ap()V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p1, Lsja;->E:Z

    .line 90
    .line 91
    iget-object v0, p0, Llph;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lsja;->B(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_5
    sget v0, L_310;->a:I

    .line 102
    .line 103
    iget-object v0, p0, Llph;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lsja;->ao(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    sget v0, L_310;->a:I

    .line 110
    .line 111
    iget-object v0, p0, Llph;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lsja;->ao(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_7
    iget-object v0, p0, Llph;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget v1, L_307;->a:I

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Laegb;

    .line 147
    .line 148
    iget-object v2, v2, Laegb;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1, v1}, Lsja;->ao(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_8
    sget-object v0, Llpp;->a:Ljava/util/Set;

    .line 159
    .line 160
    invoke-virtual {p1}, Lsja;->aq()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Llpp;->a:Ljava/util/Set;

    .line 164
    .line 165
    iget-object v1, p0, Llph;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lsja;->av(Ljava/util/Set;Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_9
    sget-object v0, Llpp;->a:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {p1}, Lsja;->aq()V

    .line 174
    .line 175
    .line 176
    sget-object v0, Llpp;->a:Ljava/util/Set;

    .line 177
    .line 178
    iget-object v1, p0, Llph;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lsja;->av(Ljava/util/Set;Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_a
    iget-object v0, p0, Llph;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, L_399;

    .line 187
    .line 188
    invoke-static {v0}, Lajxg;->e(L_399;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Lsja;->y(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, L_399;->d:Lbfel;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lsja;->j(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_b
    iget-object v0, p0, Llph;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lsja;->s(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lsja;->aq()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lsja;->T()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p1, Lsja;->g:Z

    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
